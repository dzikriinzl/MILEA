.class public Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;
.super Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/aed/Topic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl<",
        "Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;",
        ">;",
        "Lcom/alicecallsbob/fcsdk/android/aed/Topic;"
    }
.end annotation


# instance fields
.field private connected:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;-><init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->addListener(Ljava/lang/Object;)V

    .line 19
    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->connected:Z

    return-void
.end method


# virtual methods
.method public deleteData(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createDeleteDataMessage(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createUnsubscribeMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method public disconnect(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createDeleteTopicMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->disconnect()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->connected:Z

    return v0
.end method

.method public sendAedMessage(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createAedMessage(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setConnected(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->connected:Z

    return-void
.end method

.method public submitData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->name:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createPublishDataMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    return-void
.end method
