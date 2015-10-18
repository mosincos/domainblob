##################################################################
# ####DomainBlob.rb -- quick domain-name lookup and idea generation
# ####created by Joe Norton
# ####http://norton.io
# #LICENSING: GNU GPLv3  License##################################
# ! usr/bin/ruby
load 'lists/prefixes.rb'
load 'lists/suffixes.rb'
load 'lists/us_states.rb'
load 'lists/misc.rb'

PHRASE_LIST_FILENAME = 'totalPhraseList.txt'
RESULT_DIR_NAME = 'blobs'
RESULT_FILE_EXT = '.txt'

@prefix_array = [
  @mainPrefixArray,
  @statesArray,
  @scientificPrefixArray,
  @bothPreAndSuffixArray,
  (@latinPrefixArray + @latinPreAndSuffixArray)
]

@suffix_array = [
  @mainSuffixArray,
  @locationSuffixArray,
  @bothPreAndSuffixArray,
  @latinPreAndSuffixArray
]