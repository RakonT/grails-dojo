<html>
<head>
  <title>Dojo Popover</title>
  <meta name="layout" content="main"/>
	<style>
		li{
			padding:1em;
		}
	</style>

	<dojo:popOverResources/>
</head>
<body class="tundra">
	<ul>
		<li>		
			<dojo:popOver label="Click to Activate PopOver" type="button">
				<div style="padding:2em">This is a popover that was activated by a click from a button.</div>
			</dojo:popOver>
		</li>
		<li>		
			<dojo:popOver label="Hover to Activate PopOver" type="button" activate="hover">
				<div style="padding:2em">This is a popover that was activated by a mousing over a button.</div>
			</dojo:popOver>
		</li>
		<li>	
			<dojo:popOver label="Click to Activate PopOver" type="link">
				<div style="padding:2em">This is a popover that was activated by a click from a link.</div>
			</dojo:popOver>
		</li>		
		<li>
			<dojo:popOver label="Hover to Activate PopOver" type="link" activate="hover">
				<div style="padding:2em">This is a popover that was activated by a mousing over a link.</div>
			</dojo:popOver>
		</li>	
		<li>	
			<dojo:popOver label="Click to see content." type="link" contentDomId="myContent" id="myCustomWindow">
				asdf
			</dojo:popOver>
		</li>	
	</ul>
	
	<dojo:popOverContent>
		<div id="myContent">
			<div style="background:#eee; padding:2em; border:1px solid #ccc">
				This is some external content
			</div>	
			<dojo:closePopOver popOver="myCustomWindow">Close</dojo:closePopOver>
		</div>
	</dojo:popOverContent>
	
	
</body>
</html>