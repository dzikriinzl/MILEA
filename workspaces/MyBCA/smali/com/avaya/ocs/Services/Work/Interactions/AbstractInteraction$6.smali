.class Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->createSessionRunnable(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

.field final synthetic val$interactionType:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

.field final synthetic val$listeners:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;Ljava/util/Set;Lcom/avaya/ocs/Services/Work/Enums/InteractionType;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    iput-object p2, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->val$listeners:Ljava/util/Set;

    iput-object p3, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->val$interactionType:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 358
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$200()Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "entering createSessionRunnable"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$200()Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "firing onInteractionInitiating"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->val$listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 363
    invoke-interface {v1}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionInitiating()V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-static {v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$300(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    move-result-object v0

    sget-object v1, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;->OCEANA:Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    if-ne v0, v1, :cond_3

    .line 366
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-static {v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$500(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Lcom/avaya/ocs/Providers/AMC/AmcProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->val$interactionType:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    invoke-interface {v1, v2}, Lcom/avaya/ocs/Providers/AMC/AmcProvider;->createSession(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;)Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$402(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;)Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    .line 367
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-static {v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$400(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-virtual {v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->getDestinationAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 370
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$200()Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v1

    const-string v2, "Overriding default destination with provided destination"

    invoke-virtual {v1, v2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-static {v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$400(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;->setAmcRoutepoint(Ljava/lang/String;)V

    .line 373
    :cond_1
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$200()Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "attempting to make call over Avaya Oceana"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    sget-object v1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->INITIATING:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {v0, v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V

    .line 375
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->val$interactionType:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    invoke-virtual {v0, v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->makeCall(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;)V

    return-void

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    sget-object v1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->FAILED:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {v0, v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V

    .line 378
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$200()Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "AMC create session response was null"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$200()Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "firing onInteractionFailed"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-virtual {v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->finishInteraction()V

    .line 381
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->val$listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 382
    sget-object v2, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->SERVER_ERROR:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    invoke-interface {v1, v2}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionFailed(Lcom/avaya/ocs/Services/Work/Enums/InteractionError;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x64

    .line 388
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 392
    :goto_2
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    sget-object v1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->INITIATING:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {v0, v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V

    .line 394
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;->val$interactionType:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    invoke-virtual {v0, v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->makeCallElite(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;)V

    :cond_4
    return-void
.end method
