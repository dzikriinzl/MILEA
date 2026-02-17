.class final Lo/setAttachListener$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source ""

# interfaces
.implements Lo/BroadcastFrameClockFrameAwaiter$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/setAttachListener;

.field private final invoke:Ljava/lang/String;

.field read:Z


# direct methods
.method constructor <init>(Lo/setAttachListener;Ljava/lang/String;)V
    .locals 0

    .line 2482
    iput-object p1, p0, Lo/setAttachListener$a;->a:Lo/setAttachListener;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    .line 2480
    iput-boolean p1, p0, Lo/setAttachListener$a;->read:Z

    .line 2483
    iput-object p2, p0, Lo/setAttachListener$a;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 2515
    iget-object v0, p0, Lo/setAttachListener$a;->a:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v1, Lo/setAttachListener$invoke;->AudioAttributesImplBaseParcelizer:Lo/setAttachListener$invoke;

    if-ne v0, v1, :cond_0

    .line 2516
    iget-object v0, p0, Lo/setAttachListener$a;->a:Lo/setAttachListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/setAttachListener;->AudioAttributesCompatParcelizer(Z)V

    :cond_0
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 2489
    iget-object v0, p0, Lo/setAttachListener$a;->invoke:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2494
    iput-boolean p1, p0, Lo/setAttachListener$a;->read:Z

    .line 2496
    iget-object p1, p0, Lo/setAttachListener$a;->a:Lo/setAttachListener;

    iget-object p1, p1, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v0, Lo/setAttachListener$invoke;->AudioAttributesImplBaseParcelizer:Lo/setAttachListener$invoke;

    if-ne p1, v0, :cond_0

    .line 2497
    iget-object p1, p0, Lo/setAttachListener$a;->a:Lo/setAttachListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/setAttachListener;->AudioAttributesCompatParcelizer(Z)V

    :cond_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 2504
    iget-object v0, p0, Lo/setAttachListener$a;->invoke:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2509
    iput-boolean p1, p0, Lo/setAttachListener$a;->read:Z

    return-void
.end method
