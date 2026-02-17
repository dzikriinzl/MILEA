.class public final Lo/getCallDetails;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static write(Ljava/lang/String;Z)Lo/VideoSurfaceStyle;
    .locals 8

    .line 13
    new-instance v0, Lo/VideoSurfaceStyle;

    invoke-direct {v0}, Lo/VideoSurfaceStyle;-><init>()V

    .line 1072
    :try_start_0
    iput-object p0, v0, Lo/VideoSurfaceStyle;->version:Ljava/lang/String;

    .line 2080
    iput-boolean p1, v0, Lo/VideoSurfaceStyle;->isPilot:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
