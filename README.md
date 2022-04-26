

<!-- # Hey, there! <img src="https://raw.githubusercontent.com/MartinHeinz/MartinHeinz/master/wave.gif" width="30px"> -->
<!-- ## Welcome to The Arycah Cross Platform Mobile Applicaition -->
<img src = "https://user-images.githubusercontent.com/68594765/163808937-26b089ec-59f9-4e2a-8983-fbe157649c2c.png" width = "800px", height = "200px",> 

## About
Arycah cross platform application is built with googes flutter framwork for developing cross platform mobile application, 
with a third party API, the Arcycah mobile application t=fectes data from the backend REST API written in PHP lang and Laravel Framework.
various packages 

<img src = "https://user-images.githubusercontent.com/68594765/159685682-2b90c618-d0da-4f3d-87db-532c112956e6.jpg" width = "190px">.
<img src = "https://user-images.githubusercontent.com/68594765/159685699-f7eb2e0c-4793-40ff-96e6-c94d5a2f8298.jpg" width = "190px">.
<img src = "https://user-images.githubusercontent.com/68594765/159685711-fd8ca624-cf4d-40c6-b867-0dc0f7782ef9.jpg" width = "190px">.
<img src = "https://user-images.githubusercontent.com/68594765/159685706-693092d8-22fc-4a81-a203-e34dba2dbe59.jpg" width = "190px">.

### 🔧 Technologies & Tools
![](https://img.shields.io/badge/Code-Dart-informational?style=flat&logo=Dart&logoColor=aqua&color=87ceeb)
![](https://img.shields.io/badge/Framework-Flutter-informational?style=flat&logo=flutter&logoColor=cyan&color=00FFFF)
![](https://img.shields.io/badge/Tools-firebase-informational?style=flat&logo=firebase&logoColor=Yellow&color=ffca28)



### Packages
#### <a href="https://flutter.dev">Flutter</a>
#### <a href="https://pub.dev/packages/flutter_hooks">flutter_hooks:</a>
#### <a href="https://pub.dev/packages/firebase_core">firebase_core:</a> 
#### <a href="https://pub.dev/packages/cloud_firestore">cloud_firestore:</a>
#### <a href="https://pub.dev/packages/firebase_auth">firebase_auth:</a> 
#### <a href="https://pub.dev/packages/firebase_storage">firebase_storage:</a> 
#### <a href="https://pub.dev/packages/file_picker">file_picker:</a> 
#### <a href="https://pub.dev/packages/open_file">open_file:</a> 
#### <a href="https://pub.dev/packages/font_awesome_flutter">font_awesome_flutter:</a> 
#### <a href="https://pub.dev/packages/line_icons">line_icons:</a> 
#### <a href="https://pub.dev/packages/google_fonts">google_fonts:</a>
#### <a href="https://pub.dev/packages/iconly">iconly:</a>
#### <a href="https://pub.dev/packages/google_sign_in">google_sign_in:</a>
#### <a href="https://pub.dev/packages/flutter_riverpod">flutter_riverpod:</a> 
#### <a href="https://pub.dev/packages/http">http:</a> 
#### <a href="https://pub.dev/packages/intl">intl:</a> 
#### <a href="https://pub.dev/packages/localization">flutter_localizations:</a>



### Working with Translations 🌐
This project relies on flutter_localizations and follows the official internationalization guide for Flutter.

#### Adding Strings
To add a new localizable string, open the app_en.arb file at lib/l10n/arb/app_en.arb.

	{
	    "@@locale": "en",
	    "counterAppBarTitle": "Counter",
	    "@counterAppBarTitle": {
		"description": "Text shown in the AppBar of the Counter Page"
	    }
	}
		
#### Then add a new key/value and description
 		
	{ 	
	   "@locale": "en",
	   "counterAppBarTitle": "Counter",
	   "@counterAppBarTitle": {
	   "description": "Text shown in the AppBar of the Counter Page"
	         },
	   "helloWorld": "Hello World",
	   "@helloWorld": {
	   "description": "Hello World Text"
	         },
	}
 
#### Use the new string

	import 'package:worddle/l10n/l10n.dart';

	@override
	Widget build(BuildContext context) {
	  final l10n = context.l10n;
	  return Text(l10n.helloWorld);
	}
	
#### Adding Supported Locales
Update the CFBundleLocalizations array in the Info.plist at ios/Runner/Info.plist to include the new locale.

   

    <key>CFBundleLocalizations</key>
	<array>
		<string>en</string>
		<string>es</string>
	</array>

    
#### Adding Translations
	For each supported locale, add a new ARB file in lib/l10n/arb.
	├── l10n
	│   ├── arb
	│   │   ├── app_en.arb
	│   │   └── app_es.arb
#### Add the translated strings to each .arb file:
app_en.arb

	{
	    "@@locale": "en",
	    "counterAppBarTitle": "Counter",
	    "@counterAppBarTitle": {
		"description": "Text shown in the AppBar of the Counter Page"
	    }
	}
app_es.arb

	{
	    "@@locale": "es",
	    "counterAppBarTitle": "Contador",
	    "@counterAppBarTitle": {
		"description": "Texto mostrado en la AppBar de la página del contador"
	    }
	}



