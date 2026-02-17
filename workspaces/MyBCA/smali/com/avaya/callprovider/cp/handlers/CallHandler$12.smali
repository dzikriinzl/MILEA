.class Lcom/avaya/callprovider/cp/handlers/CallHandler$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/call/AudioDetailsCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/callprovider/cp/handlers/CallHandler;->readAudioDetails(Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

.field final synthetic val$callback:Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;


# direct methods
.method constructor <init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$12;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$12;->val$callback:Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/avaya/clientservices/call/AudioDetails;)V
    .locals 2

    .line 914
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$12;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->access$000(Lcom/avaya/callprovider/cp/handlers/CallHandler;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "CP: retrieved audio statistics"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 915
    new-instance v0, Lcom/avaya/callprovider/statistics/AudioDetails;

    invoke-direct {v0, p1}, Lcom/avaya/callprovider/statistics/AudioDetails;-><init>(Lcom/avaya/clientservices/call/AudioDetails;)V

    .line 916
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$12;->val$callback:Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;

    invoke-interface {p1, v0}, Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;->readComplete(Lcom/avaya/callprovider/statistics/AudioDetails;)V

    return-void
.end method
