cd /home/hadoop/workspace/NewsTrain
java -classpath NewsTrain.jar com.nbojanapu.GetNewsLink RSSFEED METAOUTFILE
java -cp "NewsTrain.jar:target/target/*" com.nbojanapu.GetArticleFromURL RSSFEEDMETAOUTFILE 1
