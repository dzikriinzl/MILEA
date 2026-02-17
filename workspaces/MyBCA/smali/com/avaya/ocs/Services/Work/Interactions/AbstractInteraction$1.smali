.class Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;
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

    .line 79
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$1;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$1;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-virtual {v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->monitorCallQuality()V

    .line 83
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$1;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-static {v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$100(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$1;->this$0:Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;

    invoke-static {v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->access$000(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
