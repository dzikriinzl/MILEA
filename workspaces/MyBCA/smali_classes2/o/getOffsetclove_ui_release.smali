.class public final Lo/getOffsetclove_ui_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(Lo/VideoPlaneLocal11;)Lo/snapToclove_ui_release;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lo/VideoPlaneLocal11;->read()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lo/VideoPlaneLocal11;->a()Lo/VideoPlaneRemote;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/VideoPlaneRemote;->read()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/settleclove_ui_release;->valueOf(Ljava/lang/String;)Lo/settleclove_ui_release;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lo/VideoPlaneLocal11;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v2, Lo/snapToclove_ui_release;

    invoke-direct {v2, v0, v1, p0}, Lo/snapToclove_ui_release;-><init>(Ljava/lang/String;Lo/settleclove_ui_release;Ljava/lang/String;)V

    return-object v2
.end method
