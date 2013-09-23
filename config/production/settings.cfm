<!---
	This file is used to configure specific settings for the "production" environment.
	A variable set in this file will override the one in "config/settings.cfm".
	Example: <cfset set(errorEmailAddress="someone@somewhere.com")>
--->
 <cfscript>
 	set(errorEmailFromAddress="#application.rbs.wheelsErrorEmailFromAddress#");
 	set(errorEmailToAddress="#application.rbs.wheelsErrorEmailToAddress#");
 	set(errorEmailSubject="#application.rbs.wheelsErrorEmailSubject#");
 </cfscript>