# Description: Regex instrumentation/benchmark

use Benchmark;

# Example: Reverse the input! Reverse the regex! Reverse the match!
$string			= "fsdghfjkdsfjkdshf1900jsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf 1991 sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjksfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjksfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjksfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjksfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjksfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjksfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjksfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjksfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjksfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds fsjkdfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjfsdghfjkdsfjkdshfjsdkhfsjdhfsd sdfjhsdf sdjkfh dfjkhsdk fhdsjkfh sdjkfh sdjkfh dsjkfh sdjfh dkjsfh sdkjfh dsjksd hfkjds 2008 fsjkdfsdghfj";
$iterationCount = "10000";			# Number of Iteration

# Performance Statistics
$t = timeit($iterationCount,  sub { $_ = $string; /.*(19\d\d)/; });
print "Greedy took:",timestr($t), "\n";
$t = timeit($iterationCount,  sub { $_ = $string; /(19\d\d)(?!.*19\d\d)/;});
print "Lookahead took:",timestr($t), "\n";
$t = timeit($iterationCount,  sub { $_ = reverse($string); /(\d\d91)/;  });
print "Sexeger took:",timestr($t), "\n";
