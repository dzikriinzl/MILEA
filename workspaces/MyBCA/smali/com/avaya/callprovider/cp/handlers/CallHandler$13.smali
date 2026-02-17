.class Lcom/avaya/callprovider/cp/handlers/CallHandler$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/call/VideoDetailsCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/callprovider/cp/handlers/CallHandler;->readVideoDetails(Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

.field final synthetic val$callback:Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;


# direct methods
.method constructor <init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$13;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$13;->val$callback:Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoDetails;",
            ">;)V"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$13;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->access$000(Lcom/avaya/callprovider/cp/handlers/CallHandler;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: retrieved video statistics for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " video channels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 928
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Lcom/avaya/callprovider/statistics/VideoDetails;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/avaya/clientservices/call/VideoDetails;

    invoke-direct {v0, p1}, Lcom/avaya/callprovider/statistics/VideoDetails;-><init>(Lcom/avaya/clientservices/call/VideoDetails;)V

    .line 930
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$13;->val$callback:Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;

    invoke-interface {p1, v0}, Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;->readComplete(Lcom/avaya/callprovider/statistics/VideoDetails;)V

    :cond_0
    return-void
.end method
