.class Lcom/avaya/callprovider/cp/handlers/CallHandler$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/callprovider/cp/handlers/CallHandler;->startDisconnectTimer()V
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

    .line 459
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$2;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$2;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->access$000(Lcom/avaya/callprovider/cp/handlers/CallHandler;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "CP: Unable to reconnect call signalling path - ending call"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$2;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->access$100(Lcom/avaya/callprovider/cp/handlers/CallHandler;)V

    .line 464
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler$2;->this$0:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    sget-object v1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->FAILED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    sget-object v2, Lcom/avaya/callprovider/enums/InteractionError;->NETWORK_ERROR:Lcom/avaya/callprovider/enums/InteractionError;

    invoke-static {v0, v1, v2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->access$200(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/notifications/InteractionNotification$Event;Lcom/avaya/callprovider/enums/InteractionError;)V

    return-void
.end method
