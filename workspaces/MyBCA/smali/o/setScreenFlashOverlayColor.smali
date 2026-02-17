.class Lo/setScreenFlashOverlayColor;
.super Lo/setScaleType;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setScreenFlashOverlayColor$write;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 41
    new-instance v0, Lo/setScreenFlashOverlayColor$write;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lo/setScreenFlashOverlayColor$write;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lo/setScreenFlashOverlayColor;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/setScaleType;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/setScreenFlashOverlayColor;
    .locals 2

    .line 51
    new-instance v0, Lo/setScreenFlashOverlayColor;

    new-instance v1, Lo/setScreenFlashOverlayColor$write;

    invoke-direct {v1, p0}, Lo/setScreenFlashOverlayColor$write;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lo/setScreenFlashOverlayColor;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/setScreenFlashOverlayColor;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setScreenFlashOverlayColor$write;

    iput-wide p1, v0, Lo/setScreenFlashOverlayColor$write;->read:J

    return-void
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/setScreenFlashOverlayColor;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/setScreenFlashOverlayColor;->invoke:Ljava/lang/Object;

    instance-of v0, v0, Lo/setScreenFlashOverlayColor$write;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 100
    iget-object v0, p0, Lo/setScreenFlashOverlayColor;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/setScreenFlashOverlayColor$write;

    iget-object v0, v0, Lo/setScreenFlashOverlayColor$write;->write:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
