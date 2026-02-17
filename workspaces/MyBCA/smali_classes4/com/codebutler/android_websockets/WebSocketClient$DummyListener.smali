.class public Lcom/codebutler/android_websockets/WebSocketClient$DummyListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/codebutler/android_websockets/WebSocketClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codebutler/android_websockets/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DummyListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codebutler/android_websockets/WebSocketClient;


# direct methods
.method public constructor <init>(Lcom/codebutler/android_websockets/WebSocketClient;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/codebutler/android_websockets/WebSocketClient$DummyListener;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 0

    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessage([B)V
    .locals 0

    return-void
.end method
