# StringUtil Class

The following are methods for StringUtil.

### match(lengthContent, shortContent, ignoreCase)
The shortContent is a word or in a word, if the lengthContent contains the shortContent, so returns true.

Signature
public static Boolean match(String lengthContent, String shortContent, Boolean ignoreCase)

Parameters

lengthContent
Type: String

shortContent
Type: String

ignoreCase
Type: Boolean

Return Value
Type: Boolean
```java
System.assert(StringUtil.match('This is a test record.', 'record', true), true);
System.assert(StringUtil.match('This is a test record.', 'reco', true), false);
```
Example

## Donation
If this project help you reduce time to develop, you can give me a cup of coffee :) 

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=R97DS5932HEZS)
