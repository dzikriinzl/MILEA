.class Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->readVideoDetails(Lcom/avaya/ocs/Services/Statistics/Callbacks/VideoDetailsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

.field final synthetic val$callback:Lcom/avaya/ocs/Services/Statistics/Callbacks/VideoDetailsCallback;


# direct methods
.method constructor <init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;Lcom/avaya/ocs/Services/Statistics/Callbacks/VideoDetailsCallback;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$11;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    iput-object p2, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$11;->val$callback:Lcom/avaya/ocs/Services/Statistics/Callbacks/VideoDetailsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readComplete(Lcom/avaya/callprovider/statistics/VideoDetails;)V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$11;->val$callback:Lcom/avaya/ocs/Services/Statistics/Callbacks/VideoDetailsCallback;

    new-instance v1, Lcom/avaya/ocs/Services/Statistics/VideoDetails;

    invoke-direct {v1, p1}, Lcom/avaya/ocs/Services/Statistics/VideoDetails;-><init>(Lcom/avaya/callprovider/statistics/VideoDetails;)V

    invoke-interface {v0, v1}, Lcom/avaya/ocs/Services/Statistics/Callbacks/VideoDetailsCallback;->readComplete(Lcom/avaya/ocs/Services/Statistics/VideoDetails;)V

    return-void
.end method
