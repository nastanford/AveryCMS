<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE circuit>
<!--
	Example circuit.xml file for the layout portion of an application.
-->
<circuit access="internal">
	
	<!--
		Example layout fuseaction. The layout assumes a content variable
		called "body" has been created.
	-->
	<fuseaction name="mainLayout">
		<include template="lay_template" />
	</fuseaction>

	<fuseaction name="adminLayout">
		<include template="lay_admin" />
	</fuseaction>

	<fuseaction name="loginLayout">
		<include template="lay_login" />
	</fuseaction>

	
</circuit>
