.class Lo/setScaleType;
.super Lo/setImplementationMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setScaleType$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 49
    new-instance v0, Lo/setScaleType$RemoteActionCompatParcelizer;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lo/setScaleType$RemoteActionCompatParcelizer;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lo/setScaleType;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lo/setImplementationMode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static write(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/setScaleType;
    .locals 2

    .line 59
    new-instance v0, Lo/setScaleType;

    new-instance v1, Lo/setScaleType$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/setScaleType$RemoteActionCompatParcelizer;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lo/setScaleType;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "isSurfaceSharingEnabled() should not be called on API >= 26"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/setScaleType;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setScaleType$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/setScaleType$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/setScaleType;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setScaleType$RemoteActionCompatParcelizer;

    iput-wide p1, v0, Lo/setScaleType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public invoke()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lo/setScaleType;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public invoke(Landroid/view/Surface;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/setScaleType;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/setScaleType;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setScaleType$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/setScaleType$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/setScaleType;->invoke:Ljava/lang/Object;

    instance-of v0, v0, Lo/setScaleType$RemoteActionCompatParcelizer;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 181
    iget-object v0, p0, Lo/setScaleType;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setScaleType$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/setScaleType$RemoteActionCompatParcelizer;->read:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
