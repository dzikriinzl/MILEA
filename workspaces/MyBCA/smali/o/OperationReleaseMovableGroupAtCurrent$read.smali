.class public final Lo/OperationReleaseMovableGroupAtCurrent$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OperationReleaseMovableGroupAtCurrent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lo/OperationReleaseMovableGroupAtCurrent$read;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "write",
        "([F)F",
        "",
        "Lo/OperationObjectParameter;",
        "p1",
        "p2",
        "",
        "RemoteActionCompatParcelizer",
        "(DLo/OperationObjectParameter;Lo/OperationObjectParameter;)Z",
        "Lo/OperationObjectParameter;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/OperationReleaseMovableGroupAtCurrent$read;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(DLo/OperationObjectParameter;Lo/OperationObjectParameter;)Z
    .locals 2

    .line 1045
    invoke-interface {p2, p0, p1}, Lo/OperationObjectParameter;->RemoteActionCompatParcelizer(D)D

    move-result-wide v0

    .line 1046
    invoke-interface {p3, p0, p1}, Lo/OperationObjectParameter;->RemoteActionCompatParcelizer(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    .line 1047
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic read(Lo/OperationReleaseMovableGroupAtCurrent$read;[FFF)Z
    .locals 19

    .line 6073
    invoke-static/range {p1 .. p1}, Lo/OperationReleaseMovableGroupAtCurrent$read;->write([F)F

    move-result v0

    .line 6074
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaBrowserCompatItemReceiver()[F

    move-result-object v1

    .line 6073
    invoke-static {v1}, Lo/OperationReleaseMovableGroupAtCurrent$read;->write([F)F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 6077
    sget-object v0, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()[F

    move-result-object v0

    .line 7182
    aget v4, p1, v2

    aget v5, v0, v2

    aget v6, p1, v1

    aget v7, v0, v1

    const/4 v8, 0x2

    .line 7183
    aget v9, p1, v8

    aget v10, v0, v8

    const/4 v11, 0x3

    aget v12, p1, v11

    aget v13, v0, v11

    const/4 v14, 0x4

    .line 7184
    aget v15, p1, v14

    aget v16, v0, v14

    const/16 v17, 0x5

    aget v18, p1, v17

    aget v0, v0, v17

    sub-float/2addr v4, v5

    sub-float/2addr v6, v7

    sub-float/2addr v9, v10

    sub-float/2addr v12, v13

    sub-float v15, v15, v16

    sub-float v18, v18, v0

    const/4 v3, 0x6

    new-array v3, v3, [F

    aput v4, v3, v2

    aput v6, v3, v1

    aput v9, v3, v8

    aput v12, v3, v11

    aput v15, v3, v14

    aput v18, v3, v17

    .line 7189
    aget v4, v3, v2

    .line 7190
    aget v6, v3, v1

    sub-float v9, v5, v16

    sub-float v12, v7, v0

    mul-float/2addr v12, v4

    mul-float/2addr v9, v6

    sub-float/2addr v12, v9

    const/4 v9, 0x0

    cmpg-float v12, v12, v9

    if-ltz v12, :cond_1

    sub-float v12, v5, v10

    sub-float v15, v7, v13

    mul-float/2addr v12, v6

    mul-float/2addr v15, v4

    sub-float/2addr v12, v15

    cmpg-float v4, v12, v9

    if-ltz v4, :cond_1

    .line 7207
    aget v4, v3, v8

    .line 7208
    aget v6, v3, v11

    sub-float v8, v10, v5

    sub-float v11, v13, v7

    mul-float/2addr v11, v4

    mul-float/2addr v8, v6

    sub-float/2addr v11, v8

    cmpg-float v8, v11, v9

    if-ltz v8, :cond_1

    sub-float v8, v10, v16

    sub-float v11, v13, v0

    mul-float/2addr v8, v6

    mul-float/2addr v11, v4

    sub-float/2addr v8, v11

    cmpg-float v4, v8, v9

    if-ltz v4, :cond_1

    .line 7225
    aget v4, v3, v14

    .line 7226
    aget v3, v3, v17

    sub-float v6, v16, v10

    sub-float v8, v0, v13

    mul-float/2addr v8, v4

    mul-float/2addr v6, v3

    sub-float/2addr v8, v6

    cmpg-float v6, v8, v9

    if-ltz v6, :cond_1

    sub-float v16, v16, v5

    sub-float/2addr v0, v7

    mul-float v16, v16, v3

    mul-float/2addr v0, v4

    sub-float v16, v16, v0

    cmpg-float v0, v16, v9

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :cond_1
    cmpg-float v0, p2, v9

    if-gez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public static final synthetic read(Lo/OperationReleaseMovableGroupAtCurrent$read;[F)[F
    .locals 9

    const/4 p0, 0x6

    .line 14300
    new-array v7, p0, [F

    .line 14303
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 14304
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-float v4, v1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    add-float/2addr v4, v6

    div-float/2addr v1, v4

    .line 14305
    aput v1, v7, v0

    div-float/2addr v3, v4

    .line 14306
    aput v3, v7, v2

    const/4 v0, 0x3

    .line 14308
    aget v1, p1, v0

    const/4 v2, 0x4

    aget v3, p1, v2

    add-float v4, v1, v3

    const/4 v6, 0x5

    aget v8, p1, v6

    add-float/2addr v4, v8

    div-float/2addr v1, v4

    .line 14309
    aput v1, v7, v5

    div-float/2addr v3, v4

    .line 14310
    aput v3, v7, v0

    .line 14312
    aget p0, p1, p0

    const/4 v0, 0x7

    aget v0, p1, v0

    add-float v1, p0, v0

    const/16 v3, 0x8

    aget p1, p1, v3

    add-float/2addr v1, p1

    div-float/2addr p0, v1

    .line 14313
    aput p0, v7, v2

    div-float/2addr v0, v1

    .line 14314
    aput v0, v7, v6

    return-object v7

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v7

    .line 14316
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    return-object v7
.end method

.method public static final synthetic read(Lo/OperationReleaseMovableGroupAtCurrent$read;[FLo/OperationUpdateAuxData;)[F
    .locals 25

    const/4 v0, 0x0

    .line 3335
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 3336
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 3337
    aget v5, p1, v4

    const/4 v6, 0x3

    .line 3338
    aget v7, p1, v6

    const/4 v8, 0x4

    .line 3339
    aget v9, p1, v8

    const/4 v10, 0x5

    .line 3340
    aget v11, p1, v10

    .line 3341
    invoke-virtual/range {p2 .. p2}, Lo/OperationUpdateAuxData;->invoke()F

    move-result v12

    .line 3342
    invoke-virtual/range {p2 .. p2}, Lo/OperationUpdateAuxData;->RemoteActionCompatParcelizer()F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v15, v14, v1

    div-float v16, v15, v3

    sub-float v17, v14, v5

    div-float v18, v17, v7

    sub-float v19, v14, v9

    div-float v20, v19, v11

    sub-float v21, v14, v12

    div-float v21, v21, v13

    div-float v22, v1, v3

    div-float v23, v5, v7

    div-float v24, v9, v11

    div-float/2addr v12, v13

    sub-float v23, v23, v22

    sub-float v12, v12, v22

    sub-float v18, v18, v16

    sub-float v24, v24, v22

    sub-float v21, v21, v16

    mul-float v21, v21, v23

    mul-float v13, v12, v18

    sub-float v21, v21, v13

    sub-float v20, v20, v16

    mul-float v20, v20, v23

    mul-float v18, v18, v24

    sub-float v20, v20, v18

    div-float v21, v21, v20

    mul-float v24, v24, v21

    sub-float v12, v12, v24

    div-float v12, v12, v23

    sub-float/2addr v14, v12

    sub-float v14, v14, v21

    div-float v13, v14, v3

    div-float v16, v12, v7

    div-float v18, v21, v11

    mul-float/2addr v1, v13

    sub-float/2addr v15, v3

    mul-float/2addr v13, v15

    mul-float v5, v5, v16

    sub-float v17, v17, v7

    mul-float v16, v16, v17

    mul-float v9, v9, v18

    sub-float v19, v19, v11

    mul-float v18, v18, v19

    const/16 v3, 0x9

    .line 3369
    new-array v3, v3, [F

    aput v1, v3, v0

    aput v14, v3, v2

    aput v13, v3, v4

    aput v5, v3, v6

    aput v12, v3, v8

    aput v16, v3, v10

    const/4 v0, 0x6

    aput v9, v3, v0

    const/4 v0, 0x7

    aput v21, v3, v0

    const/16 v0, 0x8

    aput v18, v3, v0

    return-object v3
.end method

.method private static write([F)F
    .locals 7

    const/4 v0, 0x0

    .line 1094
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 1095
    aget v1, p0, v1

    const/4 v2, 0x2

    .line 1096
    aget v2, p0, v2

    const/4 v3, 0x3

    .line 1097
    aget v3, p0, v3

    const/4 v4, 0x4

    .line 1098
    aget v4, p0, v4

    const/4 v5, 0x5

    .line 1099
    aget p0, p0, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v5, v6

    mul-float v6, v2, p0

    add-float/2addr v5, v6

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    mul-float/2addr v0, p0

    sub-float/2addr v5, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v5, p0

    const/4 p0, 0x0

    cmpg-float p0, v5, p0

    if-gez p0, :cond_0

    neg-float p0, v5

    return p0

    :cond_0
    return v5
.end method

.method public static final synthetic write(Lo/OperationReleaseMovableGroupAtCurrent$read;[FLo/OperationUpdateAuxData;Lo/OperationObjectParameter;Lo/OperationObjectParameter;FFI)Z
    .locals 5

    const/4 p0, 0x1

    if-nez p7, :cond_0

    return p0

    .line 4006
    :cond_0
    sget-object p7, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()[F

    move-result-object p7

    const/4 v0, 0x0

    if-eq p1, p7, :cond_2

    .line 4613
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4615
    aget v3, p1, v2

    aget v4, p7, v2

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    aget v3, p1, v2

    aget v4, p7, v2

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4009
    :cond_2
    sget-object p1, Lo/getReferenceHpuvwBQ;->INSTANCE:Lo/getReferenceHpuvwBQ;

    invoke-static {}, Lo/getReferenceHpuvwBQ;->RemoteActionCompatParcelizer()Lo/OperationUpdateAuxData;

    move-result-object p1

    invoke-static {p2, p1}, Lo/getOffset;->a(Lo/OperationUpdateAuxData;Lo/OperationUpdateAuxData;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-nez p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_4

    .line 4018
    sget-object p1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object p1

    const-wide/16 p5, 0x0

    :goto_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p5, v1

    if-gtz p2, :cond_3

    .line 4025
    invoke-virtual {p1}, Lo/OperationReleaseMovableGroupAtCurrent;->MediaBrowserCompatCustomActionResultReceiver()Lo/OperationObjectParameter;

    move-result-object p2

    .line 4022
    invoke-static {p5, p6, p3, p2}, Lo/OperationReleaseMovableGroupAtCurrent$read;->RemoteActionCompatParcelizer(DLo/OperationObjectParameter;Lo/OperationObjectParameter;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4031
    invoke-virtual {p1}, Lo/OperationReleaseMovableGroupAtCurrent;->IconCompatParcelizer()Lo/OperationObjectParameter;

    move-result-object p2

    .line 4028
    invoke-static {p5, p6, p4, p2}, Lo/OperationReleaseMovableGroupAtCurrent$read;->RemoteActionCompatParcelizer(DLo/OperationObjectParameter;Lo/OperationObjectParameter;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide v1, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr p5, v1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    :goto_2
    return v0
.end method
