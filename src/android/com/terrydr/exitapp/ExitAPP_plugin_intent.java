package com.terrydr.exitapp;

import org.apache.cordova.CallbackContext;
import org.apache.cordova.CordovaPlugin;

public class ExitAPP_plugin_intent extends CordovaPlugin {
	CallbackContext callbackContext;
	@Override
	public boolean execute(String action, org.json.JSONArray args,
			CallbackContext callbackContext) throws org.json.JSONException {
		this.callbackContext = callbackContext;
		if (action.equals("tdExit")) {  //退出 
			cordova.getActivity().finish();  
			android.os.Process.killProcess(android.os.Process.myPid()); 
	        System.exit(0);  
			return true;
		}
        return false; 
	}
}
