.class public final Lo/createCompositionCoroutineScope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createCompositionCoroutineScope$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lo/createCompositionCoroutineScope;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "a",
        "(FF)D",
        "Lo/createCompositionCoroutineScope$write;",
        "(F)Lo/createCompositionCoroutineScope$write;",
        "",
        "write",
        "[F",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/createCompositionCoroutineScope;

.field public static final RemoteActionCompatParcelizer:I

.field private static final a:[F

.field private static final write:[F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lo/createCompositionCoroutineScope;

    invoke-direct {v0}, Lo/createCompositionCoroutineScope;-><init>()V

    sput-object v0, Lo/createCompositionCoroutineScope;->INSTANCE:Lo/createCompositionCoroutineScope;

    const/16 v0, 0x65

    .line 75
    new-array v1, v0, [F

    sput-object v1, Lo/createCompositionCoroutineScope;->write:[F

    .line 76
    new-array v0, v0, [F

    sput-object v0, Lo/createCompositionCoroutineScope;->a:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x64

    if-ge v4, v6, :cond_4

    int-to-float v7, v4

    int-to-float v6, v6

    div-float/2addr v7, v6

    move v6, v5

    :goto_1
    sub-float v8, v6, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v2

    sub-float v10, v5, v8

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v12, v8, v11

    mul-float/2addr v12, v10

    mul-float v13, v8, v8

    mul-float/2addr v13, v8

    const v14, 0x3e333333    # 0.175f

    mul-float v15, v10, v14

    const v16, 0x3eb33334    # 0.35000002f

    mul-float v17, v8, v16

    add-float v15, v15, v17

    mul-float/2addr v15, v12

    add-float/2addr v15, v13

    sub-float v17, v15, v7

    .line 2048
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move/from16 v18, v6

    float-to-double v5, v14

    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v5, v5, v19

    if-ltz v5, :cond_1

    cmpl-float v5, v15, v7

    if-lez v5, :cond_0

    move v6, v8

    goto :goto_2

    :cond_0
    move v2, v8

    move/from16 v6, v18

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v10, v5

    add-float/2addr v10, v8

    mul-float/2addr v12, v10

    add-float/2addr v12, v13

    .line 2051
    aput v12, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    sub-float v8, v6, v3

    div-float/2addr v8, v9

    add-float/2addr v8, v3

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v12, v10, v8

    mul-float v10, v8, v11

    mul-float/2addr v10, v12

    mul-float v13, v8, v8

    mul-float/2addr v13, v8

    mul-float v14, v12, v5

    add-float/2addr v14, v8

    mul-float/2addr v14, v10

    add-float/2addr v14, v13

    sub-float v15, v14, v7

    .line 2059
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v21, v6

    float-to-double v5, v15

    cmpg-double v5, v5, v19

    if-ltz v5, :cond_3

    cmpl-float v5, v14, v7

    if-lez v5, :cond_2

    move v6, v8

    goto :goto_4

    :cond_2
    move v3, v8

    move/from16 v6, v21

    :goto_4
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    const v5, 0x3e333333    # 0.175f

    mul-float/2addr v12, v5

    mul-float v8, v8, v16

    add-float/2addr v12, v8

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    .line 2062
    aput v10, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    move v2, v5

    .line 2064
    aput v2, v0, v6

    .line 2065
    aput v2, v1, v6

    const/16 v0, 0x8

    .line 82
    sput v0, Lo/createCompositionCoroutineScope;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)D
    .locals 2

    .line 114
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    float-to-double p0, p1

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(F)Lo/createCompositionCoroutineScope$write;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, p0, v2

    float-to-int v3, v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_0

    int-to-float v0, v3

    div-float/2addr v0, v2

    add-int/lit8 v1, v3, 0x1

    int-to-float v4, v1

    div-float/2addr v4, v2

    .line 99
    sget-object v2, Lo/createCompositionCoroutineScope;->write:[F

    aget v3, v2, v3

    .line 100
    aget v1, v2, v1

    sub-float/2addr v1, v3

    sub-float/2addr v4, v0

    div-float/2addr v1, v4

    sub-float/2addr p0, v0

    mul-float/2addr p0, v1

    add-float/2addr p0, v3

    move v0, v1

    move v1, p0

    .line 104
    :cond_0
    new-instance p0, Lo/createCompositionCoroutineScope$write;

    invoke-direct {p0, v1, v0}, Lo/createCompositionCoroutineScope$write;-><init>(FF)V

    return-object p0
.end method
