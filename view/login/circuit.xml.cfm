<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE circuit>
<!--
	Example circuit.xml file for the display portion of an application.
-->
<circuit access="internal">
	
	<!--
		Example display fuseaction. The output of the template is placed
		in a content variable which is used in the layout template.
	-->
	<fuseaction name="form">
		<include template="dsp_form" contentvariable="body" />
	</fuseaction>
	
</circuit>
