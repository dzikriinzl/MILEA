.class public interface abstract Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onDataDeleted(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;I)V
.end method

.method public abstract onDataNotDeleted(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMessageReceived(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;)V
.end method

.method public abstract onTopicConnected(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alicecallsbob/fcsdk/android/aed/Topic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTopicDeleted(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;)V
.end method

.method public abstract onTopicDeletedRemotely(Lcom/alicecallsbob/fcsdk/android/aed/Topic;)V
.end method

.method public abstract onTopicNotConnected(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;)V
.end method

.method public abstract onTopicNotDeleted(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;)V
.end method

.method public abstract onTopicNotSent(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onTopicNotSubmitted(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onTopicSent(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;)V
.end method

.method public abstract onTopicSubmitted(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onTopicUpdated(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;Ljava/lang/String;IZ)V
.end method
