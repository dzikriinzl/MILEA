.class final Lo/setSupportImageTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:F

.field private final a:Lo/AudioSourceAccessException;

.field private invoke:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private read:F

.field private write:Z


# direct methods
.method constructor <init>(Lo/AudioSourceAccessException;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lo/setSupportImageTintMode;->RemoteActionCompatParcelizer:F

    .line 44
    iput v0, p0, Lo/setSupportImageTintMode;->read:F

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/setSupportImageTintMode;->write:Z

    .line 48
    iput-object p1, p0, Lo/setSupportImageTintMode;->a:Lo/AudioSourceAccessException;

    .line 49
    invoke-static {}, Lo/_init_lambda2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Lo/setSupportImageTintMode;->AudioAttributesImplBaseParcelizer:Landroid/util/Range;

    .line 51
    invoke-virtual {p1}, Lo/AudioSourceAccessException;->write()Z

    move-result p1

    iput-boolean p1, p0, Lo/setSupportImageTintMode;->write:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/Rect;
    .locals 2

    .line 126
    iget-object v0, p0, Lo/setSupportImageTintMode;->a:Lo/AudioSourceAccessException;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 127
    invoke-virtual {v0, v1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 126
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(FLo/unsafeLeave$write;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput p1, p0, Lo/setSupportImageTintMode;->RemoteActionCompatParcelizer:F

    .line 93
    iget-object p1, p0, Lo/setSupportImageTintMode;->invoke:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 100
    :cond_0
    iget p1, p0, Lo/setSupportImageTintMode;->RemoteActionCompatParcelizer:F

    iput p1, p0, Lo/setSupportImageTintMode;->read:F

    .line 101
    iput-object p2, p0, Lo/setSupportImageTintMode;->invoke:Lo/unsafeLeave$write;

    return-void
.end method

.method public final invoke()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    iput v0, p0, Lo/setSupportImageTintMode;->RemoteActionCompatParcelizer:F

    .line 80
    iget-object v0, p0, Lo/setSupportImageTintMode;->invoke:Lo/unsafeLeave$write;

    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lo/setSupportImageTintMode;->invoke:Lo/unsafeLeave$write;

    :cond_0
    return-void
.end method

.method public final invoke(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/setSupportImageTintMode;->invoke:Lo/unsafeLeave$write;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lo/_init_lambda2;->invoke()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 116
    iget v1, p0, Lo/setSupportImageTintMode;->read:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    .line 117
    iget-object p1, p0, Lo/setSupportImageTintMode;->invoke:Lo/unsafeLeave$write;

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 118
    iput-object v0, p0, Lo/setSupportImageTintMode;->invoke:Lo/unsafeLeave$write;

    :cond_1
    return-void
.end method

.method public final read()F
    .locals 1

    .line 56
    iget-object v0, p0, Lo/setSupportImageTintMode;->AudioAttributesImplBaseParcelizer:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final write()F
    .locals 1

    .line 61
    iget-object v0, p0, Lo/setSupportImageTintMode;->AudioAttributesImplBaseParcelizer:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final write(Lo/AppCompatImageView$invoke;)V
    .locals 4

    .line 67
    invoke-static {}, Lo/_init_lambda2;->invoke()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget v1, p0, Lo/setSupportImageTintMode;->RemoteActionCompatParcelizer:F

    .line 68
    sget-object v2, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1237
    invoke-static {v0}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1238
    iget-object v3, p1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v3, v0, v2, v1}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    .line 69
    iget-boolean v0, p0, Lo/setSupportImageTintMode;->write:Z

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lo/Composable$read;->RemoteActionCompatParcelizer:Lo/Composable$read;

    invoke-static {p1, v0}, Lo/VideoQualityQuirk;->RemoteActionCompatParcelizer(Lo/AppCompatImageView$invoke;Lo/Composable$read;)V

    :cond_0
    return-void
.end method
