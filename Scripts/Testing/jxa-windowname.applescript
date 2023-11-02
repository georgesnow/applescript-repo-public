var seApp     = Application("System Events");
var oProcess  = seApp.processes.whose({frontmost: true})[0];
var appName   = oProcess.displayedName();

var url;
var title;

switch(appName) {
  case "Safari":
    url = Application(appName).documents[0].url();
    title = Application(appName).documents[0].name();
    break;
  case "Google Chrome", "Google Chrome Canary", "Chromium":
    url = Application(appName).windows[0].activeTab().url();
    title = Application(appName).windows[0].activeTab().name();
    break;
  default:
    title = oProcess.
      windows().
      find(w => w.attributes.byName("AXMain").value() === true).
      attributes.
      byName("AXTitle").
      value()
}

JSON.stringify({
  appname: appName,
  url: url,
  title: title
});

var app = Application.currentApplication()
app.includeStandardAdditions = true
app.displayDialog(title)
