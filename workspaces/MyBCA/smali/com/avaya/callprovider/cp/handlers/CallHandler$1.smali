.class Lcom/avaya/callprovider/cp/handlers/CallHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/callprovider/cp/handlers/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/callprovider/cp/handlers/CallHandler;->handleCallConnected(Lcom/avaya/clientservices/call/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;


# direct methods
.method constructor <init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$1;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$1;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    invoke-static {p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->access$000(Lcom/avaya/callprovider/cp/handlers/CallHandler;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object p1

    const-string v0, "CP: Pre-call: muteAudio failed"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$1;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->access$000(Lcom/avaya/callprovider/cp/handlers/CallHandler;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "CP: Pre-call: muteAudio success"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method
