.class final Lo/valueOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/graphics/Rect;

.field private final a:Lo/AudioSourceAccessException;

.field private read:Landroid/graphics/Rect;

.field private write:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/AudioSourceAccessException;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lo/valueOf;->read:Landroid/graphics/Rect;

    .line 40
    iput-object v0, p0, Lo/valueOf;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 43
    iput-object p1, p0, Lo/valueOf;->a:Lo/AudioSourceAccessException;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/Rect;
    .locals 2

    .line 142
    iget-object v0, p0, Lo/valueOf;->read:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    .line 2089
    :cond_0
    iget-object v0, p0, Lo/valueOf;->a:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2090
    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2089
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(FLo/unsafeLeave$write;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5089
    iget-object v0, p0, Lo/valueOf;->a:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5090
    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 5089
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 6096
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    .line 6097
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    .line 6098
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    .line 6099
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 6100
    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    iput-object v3, p0, Lo/valueOf;->read:Landroid/graphics/Rect;

    .line 110
    iget-object p1, p0, Lo/valueOf;->write:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    .line 111
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 117
    :cond_0
    iget-object p1, p0, Lo/valueOf;->read:Landroid/graphics/Rect;

    iput-object p1, p0, Lo/valueOf;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 118
    iput-object p2, p0, Lo/valueOf;->write:Lo/unsafeLeave$write;

    return-void
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lo/valueOf;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 77
    iput-object v0, p0, Lo/valueOf;->read:Landroid/graphics/Rect;

    .line 80
    iget-object v1, p0, Lo/valueOf;->write:Lo/unsafeLeave$write;

    if-eqz v1, :cond_0

    .line 81
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 84
    iput-object v0, p0, Lo/valueOf;->write:Lo/unsafeLeave$write;

    :cond_0
    return-void
.end method

.method public final invoke(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/valueOf;->write:Lo/unsafeLeave$write;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 128
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 130
    :goto_0
    iget-object v1, p0, Lo/valueOf;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lo/valueOf;->write:Lo/unsafeLeave$write;

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 133
    iput-object v0, p0, Lo/valueOf;->write:Lo/unsafeLeave$write;

    .line 134
    iput-object v0, p0, Lo/valueOf;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final read()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final write()F
    .locals 3

    .line 53
    iget-object v0, p0, Lo/valueOf;->a:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final write(Lo/AppCompatImageView$invoke;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lo/valueOf;->read:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lo/valueOf;->read:Landroid/graphics/Rect;

    sget-object v2, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    .line 1237
    invoke-static {v0}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1238
    iget-object p1, p1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {p1, v0, v2, v1}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
