<html><head><title>ESP8266 Control Web Server</title>
<link rel="stylesheet" type="text/css" href="style.css">
<script type="text/javascript" src="/wifi/140medley.min.js"></script>
    <script type="text/javascript">
	function handleClick() {
        f = document.createElement("form");
        f.method="post";
        f.action="led.cgi";
        i = document.createElement("input");
        i.type="hidden";
        i.name="switch";
        i.value="1";
        f.appendChild(i);
        document.body.appendChild(f);
        f.submit();
    }
    </script>
</head>
<body>
<div class="content" >

<h1>ESP8266 CONTROLLED SWITCH</h1>
<div class="square">        
        <input type="checkbox" name="switch" id="switch" onchange='handleClick(this);' %ledStatus%>
		<label class="switch" for="switch"><span></span></label>
    </div>

</div>
<p style="text-align: center;">        
        <a href="/wifi" >Wifi Setting</a>
    </p>

</div>

</body></html>
