public class StringUtil
{
    public static Boolean match(String lengthContent, String shortContent, Boolean ignoreCase)
    {
       if(ignoreCase == true)
       {
           lengthContent = lengthContent.toLowerCase();
           shortContent = shortContent.toLowerCase();
       }
       pattern myPattern = pattern.compile('\\b' + shortContent + '\\b');
       matcher myMatcher = myPattern.matcher(lengthContent);
       return myMatcher.find();
    }
}
