.class public final Lo/getSwipeableStateclove_ui_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/VideoPlaneLocal1;)Lo/Saverlambda1;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lo/VideoPlaneLocal1;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lo/VideoPlaneLocal1;->a()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lo/VideoPlaneLocal1;->write()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lo/VideoPlaneLocal1;->read()I

    move-result p0

    .line 79
    new-instance v3, Lo/Saverlambda1;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/Saverlambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method
