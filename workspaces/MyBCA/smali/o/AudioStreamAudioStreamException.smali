.class public final Lo/AudioStreamAudioStreamException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AudioStreamAudioStreamException$write;,
        Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final write:Lo/AudioStreamAudioStreamException$write;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 56
    new-instance p2, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {p2, p1}, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lo/AudioStreamAudioStreamException;->write:Lo/AudioStreamAudioStreamException$write;

    return-void

    .line 58
    :cond_0
    invoke-static {p1, p2}, Lo/AudioTimestampFramePositionIncorrectQuirk;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lo/AudioTimestampFramePositionIncorrectQuirk;

    move-result-object p1

    iput-object p1, p0, Lo/AudioStreamAudioStreamException;->write:Lo/AudioStreamAudioStreamException$write;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lo/AudioStreamAudioStreamException;
    .locals 1

    .line 97
    new-instance v0, Lo/AudioStreamAudioStreamException;

    invoke-direct {v0, p0, p1}, Lo/AudioStreamAudioStreamException;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Lo/m;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/AudioStreamAudioStreamException;->write:Lo/AudioStreamAudioStreamException$write;

    invoke-interface {v0, p1}, Lo/AudioStreamAudioStreamException$write;->a(Lo/m;)V

    return-void
.end method
