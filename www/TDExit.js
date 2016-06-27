var tdExit = {
tdExit: function(successCallback, errorCallback) {
    console.log("invoked");
    cordova.exec(
                 successCallback,
                 errorCallback,
                 "TDExit",
                 "tdExit",
                 []
                 );
    
}
    
}


module.exports = tdExit;
