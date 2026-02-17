.class public final Lo/setTitleMarginEnd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTitleMarginEnd$invoke;,
        Lo/setTitleMarginEnd$write;
    }
.end annotation


# direct methods
.method public static write(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    new-instance p0, Lo/setTitleMarginEnd$write;

    invoke-direct {p0}, Lo/setTitleMarginEnd$write;-><init>()V

    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0

    .line 53
    :cond_1
    new-instance v0, Lo/setTitleMarginEnd$invoke;

    invoke-direct {v0, p0}, Lo/setTitleMarginEnd$invoke;-><init>(Ljava/util/List;)V

    return-object v0
.end method
