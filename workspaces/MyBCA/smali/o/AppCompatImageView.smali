.class public final Lo/AppCompatImageView;
.super Lo/MutableIntObjectMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AppCompatImageView$invoke;
    }
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final invoke:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camera2.captureRequest.templateType"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    sput-object v1, Lo/AppCompatImageView;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 52
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4207
    new-instance v1, Lo/intValue;

    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    sput-object v1, Lo/AppCompatImageView;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 56
    const-class v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6207
    new-instance v1, Lo/intValue;

    const-string v2, "camera2.cameraDevice.stateCallback"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    sput-object v1, Lo/AppCompatImageView;->a:Lo/Composable$RemoteActionCompatParcelizer;

    .line 59
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 8207
    new-instance v1, Lo/intValue;

    const-string v2, "camera2.cameraCaptureSession.stateCallback"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    sput-object v1, Lo/AppCompatImageView;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    .line 65
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 10207
    new-instance v1, Lo/intValue;

    const-string v2, "camera2.cameraCaptureSession.captureCallback"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    sput-object v1, Lo/AppCompatImageView;->write:Lo/Composable$RemoteActionCompatParcelizer;

    .line 68
    const-class v0, Ljava/lang/Object;

    .line 12207
    new-instance v1, Lo/intValue;

    const-string v2, "camera2.captureRequest.tag"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    sput-object v1, Lo/AppCompatImageView;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    .line 72
    const-class v0, Ljava/lang/String;

    .line 14207
    new-instance v1, Lo/intValue;

    const-string v2, "camera2.cameraCaptureSession.physicalCameraId"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 72
    sput-object v1, Lo/AppCompatImageView;->read:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/Composable;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lo/MutableIntObjectMap;-><init>(Lo/Composable;)V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2.captureRequest.option."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 15207
    new-instance v2, Lo/intValue;

    invoke-direct {v2, v0, v1, p0}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final invoke()Lo/MutableIntObjectMap;
    .locals 4

    .line 103
    invoke-virtual {p0}, Lo/MutableIntObjectMap;->write()Lo/Composable;

    move-result-object v0

    .line 16116
    new-instance v1, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;-><init>()V

    .line 16117
    new-instance v2, Lo/removeAt;

    invoke-direct {v2, v1, v0}, Lo/removeAt;-><init>(Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;Lo/Composable;)V

    const-string v3, "camera2.captureRequest.option."

    invoke-interface {v0, v3, v2}, Lo/Composable;->write(Ljava/lang/String;Lo/Composable$write;)V

    .line 17175
    new-instance v0, Lo/MutableIntObjectMap;

    iget-object v1, v1, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MutableIntObjectMap;-><init>(Lo/Composable;)V

    return-object v0
.end method
