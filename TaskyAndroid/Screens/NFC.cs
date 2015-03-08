using Android.App;
using Android.Nfc;


//NdefRecord txt = NdefRecord.createTextRecord("", "Hello World");
//NdefMessage msg = NdefMessage(txt);

//NfcAdapter mNfcAdapter = NfcAdapter.getDefaultAdapter(this);
//mNfcAdapter.setNdefPushMessage(msg, this);

//Call setNdefPushMessage() with a NdefMessage or call setNdefPushMessageCallback passing in a NfcAdapter.CreateNdefMessageCallback object in the onCreate() method of your activity. 
//These methods require at least one activity that you want to enable with Android Beam, along with an optional list of other activities to activate.
//In general, you normally use setNdefPushMessage() if your Activity only needs to push the same NDEF message at all times, when two devices are in range to communicate. 
//You use setNdefPushMessageCallback when your application cares about the current context of the application and wants to push an NDEF message depending on what the user is doing in your application.