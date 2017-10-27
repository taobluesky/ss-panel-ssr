<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="theme-color" content="#000000">
  <meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport">
  <title>{$config["appName"]}</title>
  <style>
body {
  background: #000;
  color: #aaa;
  font: 100%/20px helvetica, arial, sans-serif;
}

canvas {
  display: block;
  height: 100%;
  left: 0;
  margin: 0;
  padding: 0;
  position: absolute;
  top: 0;
  width: 100%
}

#control-panel {
  background: rgba(0,0,0,.75);
  border: 1px solid #333;
  left: 20px;
  padding: 10px 15px;
  position: absolute;
  top: 20px;
  z-index: 2;
}

p {
  font-size: 12px;
  margin: 0 0 5px;
}

label {
  font-size: 12px;
  font-weight: bold;
}

button {
  display: block; 
  margin: 10px 0 5px;
}

a {
  border-bottom: 1px dotted #444;
  color: #fff;
  font-size: 12px;
  text-decoration: none;
}

#login {
    background: rgba(0,0,0,.75);
    border: 1px solid #333;
    z-index: 2;
    position: absolute;
    padding: 10px 20px;
    left:50%;
    bottom: 20px;
    transform:translate(-50%,-50%);
    -webkit-transform:translate(-50%,-50%);
}
</style>

  <script src="https://cdn.bootcss.com/jquery/2.2.0/jquery.min.js"></script>
  
</head>

<body>
  <div id="control-panel" style="display:none">
    <label>半径: </label>
    <input type="checkbox" id="trail" name="trail" checked />
    <button id="clear">确定</button>
  </div>
  <canvas id="c"></canvas>
  <a id="login" href="/user">ENTER</a>
  <script src="{if $CDNType}{$CDNDomain}{else}..{/if}/assets/md-interface/js/index.js"></script>
</body>
</html>