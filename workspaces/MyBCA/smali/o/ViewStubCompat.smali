.class final Lo/ViewStubCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static RemoteActionCompatParcelizer(Lo/setRange;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRange;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 63
    instance-of v0, p0, Lo/accessgetAwaitersp$write;

    if-eqz v0, :cond_1

    .line 65
    check-cast p0, Lo/accessgetAwaitersp$write;

    .line 1119
    iget-object p0, p0, Lo/accessgetAwaitersp$write;->read:Ljava/util/List;

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRange;

    .line 68
    invoke-static {v0, p1}, Lo/ViewStubCompat;->RemoteActionCompatParcelizer(Lo/setRange;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void

    .line 70
    :cond_1
    instance-of v0, p0, Lo/setTitleTextColor;

    if-eqz v0, :cond_2

    .line 72
    check-cast p0, Lo/setTitleTextColor;

    .line 2045
    iget-object p0, p0, Lo/setTitleTextColor;->invoke:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 74
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 77
    :cond_2
    new-instance v0, Lo/setInflatedId;

    invoke-direct {v0, p0}, Lo/setInflatedId;-><init>(Lo/setRange;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
