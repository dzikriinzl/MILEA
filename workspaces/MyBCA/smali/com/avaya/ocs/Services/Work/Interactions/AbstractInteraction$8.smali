.class Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/callprovider/cp/handlers/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->unhold()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;


# direct methods
.method constructor <init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$8;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 462
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$200()Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object p1

    const-string v0, "unhold failure"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 457
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$200()Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "unhold success"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
