.class public abstract Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;
.super Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerType:Ljava/lang/Object;",
        ">",
        "Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl<",
        "T",
        "ListenerType;",
        ">;"
    }
.end annotation


# instance fields
.field private final serverMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->serverMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    return-void
.end method


# virtual methods
.method protected addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->serverMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    invoke-virtual {v0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    return-void
.end method

.method protected getServerMessageManager()Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->serverMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    return-object v0
.end method

.method public sendServerMessage(Lorg/json/JSONObject;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->serverMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->sendServerMessage(Lorg/json/JSONObject;)V

    return-void
.end method
