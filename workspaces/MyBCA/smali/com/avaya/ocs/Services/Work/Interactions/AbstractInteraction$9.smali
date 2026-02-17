.class Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->endInteraction(Ljava/util/Set;)V
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

    .line 468
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$9;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$9;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-static {v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$400(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$9;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-static {v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$500(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Lcom/avaya/ocs/Providers/AMC/AmcProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$9;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-static {v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$400(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;->getWorkRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avaya/ocs/Providers/AMC/AmcProvider;->deleteSession(Ljava/lang/String;)Lcom/avaya/ocs/Base/Rest/RestResponse;

    :cond_0
    return-void
.end method
