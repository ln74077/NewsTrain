cd /home/hadoop/workspace/NewsTrain
java -classpath NewsTrain.jar com.nbojanapu.GetNewsLink RSSFEED2 METAOUTFILE2
java -cp "NewsTrain.jar:target/target/*" com.nbojanapu.GetArticleFromURL RSSFEED2METAOUTFILE2 5

