.class Lo/StretchedVideoResolutionQuirk;
.super Lo/VideoEncoderCrashQuirk;
.source ""


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/VideoEncoderCrashQuirk;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)[Landroid/util/Size;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/StretchedVideoResolutionQuirk;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
