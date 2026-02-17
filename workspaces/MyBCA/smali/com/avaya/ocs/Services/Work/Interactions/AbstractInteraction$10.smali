.class Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->readAudioDetails(Lcom/avaya/ocs/Services/Statistics/Callbacks/AudioDetailsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

.field final synthetic val$callback:Lcom/avaya/ocs/Services/Statistics/Callbacks/AudioDetailsCallback;


# direct methods
.method constructor <init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;Lcom/avaya/ocs/Services/Statistics/Callbacks/AudioDetailsCallback;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$10;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    iput-object p2, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$10;->val$callback:Lcom/avaya/ocs/Services/Statistics/Callbacks/AudioDetailsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readComplete(Lcom/avaya/callprovider/statistics/AudioDetails;)V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$10;->val$callback:Lcom/avaya/ocs/Services/Statistics/Callbacks/AudioDetailsCallback;

    new-instance v1, Lcom/avaya/ocs/Services/Statistics/AudioDetails;

    invoke-direct {v1, p1}, Lcom/avaya/ocs/Services/Statistics/AudioDetails;-><init>(Lcom/avaya/callprovider/statistics/AudioDetails;)V

    invoke-interface {v0, v1}, Lcom/avaya/ocs/Services/Statistics/Callbacks/AudioDetailsCallback;->readComplete(Lcom/avaya/ocs/Services/Statistics/AudioDetails;)V

    return-void
.end method
