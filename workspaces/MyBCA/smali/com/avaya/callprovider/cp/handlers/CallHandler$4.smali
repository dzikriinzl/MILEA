.class Lcom/avaya/callprovider/cp/handlers/CallHandler$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/call/CallCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/callprovider/cp/handlers/CallHandler;->mute(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

.field final synthetic val$completionHandler:Lcom/avaya/callprovider/cp/handlers/CompletionHandler;


# direct methods
.method constructor <init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$4;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$4;->val$completionHandler:Lcom/avaya/callprovider/cp/handlers/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/avaya/clientservices/call/CallException;)V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$4;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->access$000(Lcom/avaya/callprovider/cp/handlers/CallHandler;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: unmuteAudio failed with exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$4;->val$completionHandler:Lcom/avaya/callprovider/cp/handlers/CompletionHandler;

    invoke-interface {v0, p1}, Lcom/avaya/callprovider/cp/handlers/CompletionHandler;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$4;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->access$000(Lcom/avaya/callprovider/cp/handlers/CallHandler;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "CP: unmuteAudio success"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$4;->val$completionHandler:Lcom/avaya/callprovider/cp/handlers/CompletionHandler;

    invoke-interface {v0}, Lcom/avaya/callprovider/cp/handlers/CompletionHandler;->onSuccess()V

    return-void
.end method
