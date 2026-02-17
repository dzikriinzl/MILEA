.class public Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;
.super Lo/setScreenFlashOverlayColor;
.source ""


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    .line 37
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0, v0}, Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/setScreenFlashOverlayColor;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static read(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;
    .locals 1

    .line 47
    new-instance v0, Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;

    invoke-direct {v0, p0}, Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method

.method public bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-super {p0}, Lo/setScreenFlashOverlayColor;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lo/setScreenFlashOverlayColor;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 29
    invoke-super {p0}, Lo/setScreenFlashOverlayColor;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()V
    .locals 0

    .line 29
    invoke-super {p0}, Lo/setScreenFlashOverlayColor;->invoke()V

    return-void
.end method

.method public bridge synthetic invoke(Landroid/view/Surface;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lo/setScreenFlashOverlayColor;->invoke(Landroid/view/Surface;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lo/setScreenFlashOverlayColor;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;->invoke:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 74
    iget-object v0, p0, Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;->invoke:Ljava/lang/Object;

    return-object v0
.end method

.method public read(I)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/PreviewView1ExternalSyntheticBackportWithForwarding0;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    return-void
.end method

.method public bridge synthetic write()Landroid/view/Surface;
    .locals 1

    .line 29
    invoke-super {p0}, Lo/setScreenFlashOverlayColor;->write()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
