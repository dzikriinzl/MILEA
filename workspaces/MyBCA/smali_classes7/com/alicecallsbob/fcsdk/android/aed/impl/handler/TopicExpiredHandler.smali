.class public Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicExpiredHandler;
.super Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/AEDServerMessageHandler;
.source ""


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/AEDServerMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    return-void
.end method


# virtual methods
.method public handleServerMessage(Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    const-string v0, "topic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicExpiredHandler;->getAEDManager()Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->onTopicExpired(Ljava/lang/String;)V

    return-void
.end method
