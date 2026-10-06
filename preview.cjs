const http=require('node:http'),fs=require('node:fs'),path=require('node:path');
const root=path.resolve(process.argv[2]);
const mime={'.html':'text/html; charset=utf-8','.js':'text/javascript; charset=utf-8','.css':'text/css; charset=utf-8','.json':'application/json; charset=utf-8','.ks':'text/plain; charset=utf-8','.tjs':'text/plain; charset=utf-8','.png':'image/png','.jpg':'image/jpeg','.gif':'image/gif','.svg':'image/svg+xml','.mp3':'audio/mpeg','.ogg':'audio/ogg','.m4a':'audio/mp4','.mp4':'video/mp4','.ttf':'font/ttf'};
http.createServer((req,res)=>{
  let name;
  try{name=decodeURIComponent(new URL(req.url,'http://localhost').pathname);}catch(_){res.writeHead(400);return res.end();}
  if(name.includes('\\')){res.writeHead(400);return res.end();}
  let file=path.resolve(root,'.'+name);
  if(file!==root&&!file.startsWith(root+path.sep)){res.writeHead(403);return res.end();}
  try{if(fs.statSync(file).isDirectory())file=path.join(file,'index.html');
    const size=fs.statSync(file).size;
    const headers={'Content-Type':mime[path.extname(file).toLowerCase()]||'application/octet-stream','Accept-Ranges':'bytes'};
    const range=req.headers.range?.match(/^bytes=(\d+)-(\d*)$/);
    if(range){const start=Number(range[1]),end=range[2]?Math.min(Number(range[2]),size-1):size-1;
      if(start>end||start>=size){res.writeHead(416,{'Content-Range':`bytes */${size}`});return res.end();}
      res.writeHead(206,{...headers,'Content-Range':`bytes ${start}-${end}/${size}`,'Content-Length':end-start+1});
      if(req.method==='HEAD')return res.end();
      fs.createReadStream(file,{start,end}).pipe(res);
    }else{res.writeHead(200,{...headers,'Content-Length':size});if(req.method==='HEAD')return res.end();fs.createReadStream(file).pipe(res);}
  }catch(_){res.writeHead(404);res.end('Not found');}
}).listen(8765,'127.0.0.1',()=>console.log('Local URL: http://127.0.0.1:8765'));
