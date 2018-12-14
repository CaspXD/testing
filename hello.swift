import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

MSAppCenter.start("{Your App Secret}", withServices: [MSAnalytics.self, MSCrashes.self])

print (str)