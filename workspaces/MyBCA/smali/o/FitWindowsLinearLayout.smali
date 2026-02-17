.class public final synthetic Lo/FitWindowsLinearLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/setAttachListener;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FitWindowsLinearLayout;->a:Lo/setAttachListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FitWindowsLinearLayout;->a:Lo/setAttachListener;

    const/4 v1, 0x0

    .line 2459
    iput-boolean v1, v0, Lo/setAttachListener;->MediaMetadataCompat:Z

    .line 2460
    iput-boolean v1, v0, Lo/setAttachListener;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 2461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenCameraConfigAndClose is done, state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 2463
    iget-object v2, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 2479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    return-void

    .line 2465
    :cond_0
    iget v2, v0, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    if-eqz v2, :cond_1

    .line 2466
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo/setAttachListener;->AudioAttributesCompatParcelizer:I

    invoke-static {v2}, Lo/setAttachListener;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 2468
    iget-object v0, v0, Lo/setAttachListener;->ParcelableVolumeInfo:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v0}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke()V

    return-void

    .line 2470
    :cond_1
    invoke-virtual {v0, v1}, Lo/setAttachListener;->AudioAttributesCompatParcelizer(Z)V

    return-void

    .line 9586
    :cond_2
    iget-object v1, v0, Lo/setAttachListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .line 2475
    invoke-static {v1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 2476
    invoke-virtual {v0}, Lo/setAttachListener;->a()V

    return-void
.end method
