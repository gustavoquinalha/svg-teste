<html>
<head>
	<style type="text/css">
	.hello {
  stroke-width: 3px;
  stroke-dasharray: 2000;
  animation: 5s write;
}

.st1 {

  animation:20s write;
}

#n { width: 1000px;}
@keyframes write {
    0% {
        stroke-dashoffset: 2000;
    }
    100% {
        stroke-dashoffset: 0;
    }
}
	</style>
</head>
<body>
	<script type="text/javascript">
var draw = document.querySelector('.hello path');
var tam = draw.getTotalLength();
console.log(tam);
	</script>
<div ID="n">


<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg class="hello" version="1.1" id="_x3C_Tipo_x3E_" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
   y="0px" viewBox="0 0 463 447" style="enable-background:new 0 0 463 447;" xml:space="preserve">
<style type="text/css">
  .st0{fill:none;stroke:#000000;stroke-width:3;stroke-miterlimit:10;}
  .st1{fill:none;stroke:#000000;stroke-width:6;stroke-miterlimit:10;}
</style>
<circle class="st0" cx="227" cy="219" r="202.3"/>
<line class="st1" x1="204.3" y1="299.6" x2="226.3" y2="378.9"/>
<line class="st1" x1="226.3" y1="378.9" x2="249.6" y2="299.6"/>
<line class="st1" x1="249.6" y1="299.2" x2="273.6" y2="378.9"/>
<line class="st1" x1="273.6" y1="378.9" x2="295.6" y2="299.6"/>
<path class="st1" d="M350.2,307.4c0,0-32.5-23.5-44.6,5.5c0,0-5.4,3.4,26,26.3c31.4,23-2.9,39.4-2.9,39.4s-26.9,2.4-26.9-8.5"/>
</svg>



</div>

</body>
</html>






