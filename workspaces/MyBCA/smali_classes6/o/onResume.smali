.class public final synthetic Lo/onResume;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;

.field public final synthetic invoke:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onResume;->RemoteActionCompatParcelizer:Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/onResume;->invoke:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onResume;->RemoteActionCompatParcelizer:Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/onResume;->invoke:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Lo/AudioStreamAudioStreamException$RemoteActionCompatParcelizer;->a(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
