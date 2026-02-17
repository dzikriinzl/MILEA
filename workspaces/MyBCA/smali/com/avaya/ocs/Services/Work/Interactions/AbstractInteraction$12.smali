.class Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/ocs/Services/Statistics/Callbacks/AudioDetailsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->monitorCallQuality()V
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

    .line 650
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$12;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readComplete(Lcom/avaya/ocs/Services/Statistics/AudioDetails;)V
    .locals 3

    .line 654
    invoke-static {p1}, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityCalculator;->getMOSFromTheAudioCallStats(Lcom/avaya/ocs/Services/Statistics/AudioDetails;)Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    move-result-object p1

    .line 655
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$12;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    new-instance v1, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;

    sget-object v2, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;->CALL_QUALITY_CHANGE:Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;

    invoke-direct {v1, v2, p1}, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;)V

    invoke-virtual {v0, v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->sendCallQualityEvent(Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;)V

    .line 659
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quality "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
