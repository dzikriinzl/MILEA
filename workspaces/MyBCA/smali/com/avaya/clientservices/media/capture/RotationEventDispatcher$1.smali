.class Lcom/avaya/clientservices/media/capture/RotationEventDispatcher$1;
.super Landroid/view/IRotationWatcher$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher$1;->this$0:Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;

    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher$1;->this$0:Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/capture/RotationEventDispatcher;->dispatchRotationChanged(I)V

    return-void
.end method
