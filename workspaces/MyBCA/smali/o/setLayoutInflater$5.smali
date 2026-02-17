.class final Lo/setLayoutInflater$5;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLayoutInflater;->a(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setLayoutInflater;


# direct methods
.method constructor <init>(Lo/setLayoutInflater;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lo/setLayoutInflater$5;->read:Lo/setLayoutInflater;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 851
    iget-object p1, p0, Lo/setLayoutInflater$5;->read:Lo/setLayoutInflater;

    iget-object p1, p1, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 852
    :try_start_0
    iget-object p2, p0, Lo/setLayoutInflater$5;->read:Lo/setLayoutInflater;

    iget-object p2, p2, Lo/setLayoutInflater;->AudioAttributesImplApi26Parcelizer:Lo/changed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 853
    monitor-exit p1

    return-void

    .line 855
    :cond_0
    :try_start_1
    iget-object p2, p0, Lo/setLayoutInflater$5;->read:Lo/setLayoutInflater;

    iget-object p2, p2, Lo/setLayoutInflater;->AudioAttributesImplApi26Parcelizer:Lo/changed;

    .line 1355
    iget-object p2, p2, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 858
    iget-object p3, p0, Lo/setLayoutInflater$5;->read:Lo/setLayoutInflater;

    .line 2083
    iget-object v0, p3, Lo/setLayoutInflater;->MediaDescriptionCompat:Lo/constructorimpl;

    .line 3076
    new-instance v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>()V

    .line 4181
    iget v1, p2, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 5332
    iput v1, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 6167
    iget-object v1, p2, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3080
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 7401
    iget-object v3, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8172
    :cond_1
    iget-object p2, p2, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 3084
    invoke-virtual {v0, p2}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 3085
    new-instance p2, Lo/AppCompatImageView$invoke;

    invoke-direct {p2}, Lo/AppCompatImageView$invoke;-><init>()V

    .line 3086
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9224
    invoke-static {v1}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 9225
    iget-object v3, p2, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v3, v1, v2}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 10270
    new-instance v1, Lo/AppCompatImageView;

    iget-object p2, p2, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-static {p2}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    .line 3088
    invoke-virtual {v0, v1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 3090
    invoke-virtual {v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object p2

    .line 858
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/setLayoutInflater;->read(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
