<h3>{$result_number}. {"PHP option %1 is enabled"|i18n("design/standard/setup/tests",,array("<i>Register Globals</i>"))}</h3>

<p>
 {"eZ publish will work with this option on however it will lead to some minor performance issues since all input variables will be made global on each script execution."|i18n("design/standard/setup/tests")}
</p>
<p>
 {"It's recommended that the option is turned off. To turn it off edit your %1 configuration and set %2 to %3."|i18n("design/standard/setup/tests",,array("<i>php.ini</i>","<i>register_globals</i>","<i>0</i>"))}
 {"More information on the subject can be found at %1."|i18n("design/standard/setup/tests",,array('<a href="http://www.php.net/manual/en/function.ini-set.php">php.net</a>'))}
</p>
<label>{"php.ini example:"|i18n("design/standard/setup/tests")}</label><br/>
<pre class="example">
register_globals = 0
</pre>
<p>
{"Alternatively you may create a file called %1 in your eZ publish root folder and add the following:"|i18n("design/standard/setup/tests",,array("<i>.htaccess</i>"))}
</p>
<label>{".htaccess example:"|i18n("design/standard/setup/tests")}</label><br/>
<pre class="example">
php_value register_globals 0
</pre>
