.class public final synthetic Lo/onPause;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic invoke:Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPause;->invoke:Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/onPause;->a:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lo/onPause;->write:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onPause;->invoke:Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/onPause;->a:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lo/onPause;->write:I

    invoke-virtual {v0, v1, v2}, Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;->write(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
