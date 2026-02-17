.class Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/callprovider/cp/handlers/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->enableVideoForQualityChange(ZLcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

.field final synthetic val$enabled:Z

.field final synthetic val$quality:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;


# direct methods
.method constructor <init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;ZLcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$5;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    iput-boolean p2, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$5;->val$enabled:Z

    iput-object p3, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$5;->val$quality:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 318
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$200()Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object p1

    const-string v0, "enableVideoForQualityChange failure"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 310
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$200()Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    const-string v1, "enableVideoForQualityChange success"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    .line 311
    iget-boolean v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$5;->val$enabled:Z

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$5;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    new-instance v1, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;

    sget-object v2, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;->VIDEO_DISABLED_BELOW_THRESHOLD:Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;

    iget-object v3, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$5;->val$quality:Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    invoke-direct {v1, v2, v3}, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;)V

    invoke-virtual {v0, v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->sendCallQualityEvent(Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;)V

    :cond_0
    return-void
.end method
