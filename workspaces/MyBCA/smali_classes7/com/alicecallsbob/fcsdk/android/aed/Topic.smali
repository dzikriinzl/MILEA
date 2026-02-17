.class public interface abstract Lcom/alicecallsbob/fcsdk/android/aed/Topic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/ListenerTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alicecallsbob/fcsdk/android/ListenerTarget<",
        "Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract deleteData(Ljava/lang/String;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract disconnect(Z)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract sendAedMessage(Ljava/lang/String;)V
.end method

.method public abstract submitData(Ljava/lang/String;Ljava/lang/String;)V
.end method
