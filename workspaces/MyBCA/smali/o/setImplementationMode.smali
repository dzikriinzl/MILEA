.class Lo/setImplementationMode;
.super Lo/setScreenFlashWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setImplementationMode$invoke;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 44
    new-instance v0, Lo/setImplementationMode$invoke;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lo/setImplementationMode$invoke;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lo/setImplementationMode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lo/setScreenFlashWindow;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/setImplementationMode;
    .locals 2

    .line 54
    new-instance v0, Lo/setImplementationMode;

    new-instance v1, Lo/setImplementationMode$invoke;

    invoke-direct {v1, p0}, Lo/setImplementationMode$invoke;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lo/setImplementationMode;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method RemoteActionCompatParcelizer()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/setImplementationMode;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setImplementationMode$invoke;

    iget-boolean v0, v0, Lo/setImplementationMode$invoke;->a:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/setImplementationMode;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setImplementationMode$invoke;

    iget-object v0, v0, Lo/setImplementationMode$invoke;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/setImplementationMode;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setImplementationMode$invoke;

    iput-wide p1, v0, Lo/setImplementationMode$invoke;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public invoke()V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/setImplementationMode;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setImplementationMode$invoke;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/setImplementationMode$invoke;->a:Z

    return-void
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/setImplementationMode;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setImplementationMode$invoke;

    iput-object p1, v0, Lo/setImplementationMode$invoke;->invoke:Ljava/lang/String;

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/setImplementationMode;->invoke:Ljava/lang/Object;

    instance-of v0, v0, Lo/setImplementationMode$invoke;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 116
    iget-object v0, p0, Lo/setImplementationMode;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setImplementationMode$invoke;

    iget-object v0, v0, Lo/setImplementationMode$invoke;->write:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public write()Landroid/view/Surface;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lo/setImplementationMode;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
