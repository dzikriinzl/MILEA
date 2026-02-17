.class public final Lo/wrapIntoSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wrapIntoSet$read;,
        Lo/wrapIntoSet$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\u001d\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/wrapIntoSet;",
        "",
        "",
        "p0",
        "Lo/wrapIntoSet$read;",
        "p1",
        "<init>",
        "(ZLo/wrapIntoSet$read;)V",
        "",
        "",
        "p2",
        "",
        "read",
        "([F[FI)F",
        "a",
        "()F",
        "write",
        "(F)F",
        "I",
        "invoke",
        "Z",
        "RemoteActionCompatParcelizer",
        "[F",
        "AudioAttributesCompatParcelizer",
        "IconCompatParcelizer",
        "",
        "Lo/ScatterSetWrapperKt;",
        "[Lo/ScatterSetWrapperKt;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/wrapIntoSet$read;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:[F

.field private final AudioAttributesImplApi21Parcelizer:Lo/wrapIntoSet$read;

.field private final IconCompatParcelizer:[F

.field public final RemoteActionCompatParcelizer:[Lo/ScatterSetWrapperKt;

.field private final a:[F

.field public final invoke:Z

.field public read:I

.field private final write:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v0}, Lo/wrapIntoSet;-><init>(ZLo/wrapIntoSet$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZLo/wrapIntoSet$read;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-boolean p1, p0, Lo/wrapIntoSet;->invoke:Z

    .line 138
    iput-object p2, p0, Lo/wrapIntoSet;->AudioAttributesImplApi21Parcelizer:Lo/wrapIntoSet$read;

    if-eqz p1, :cond_1

    .line 142
    sget-object p1, Lo/wrapIntoSet$read;->write:Lo/wrapIntoSet$read;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_1
    :goto_0
    sget-object p1, Lo/wrapIntoSet$write;->write:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_1

    .line 170
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 168
    :cond_3
    :goto_1
    iput v1, p0, Lo/wrapIntoSet;->write:I

    const/16 p1, 0x14

    .line 194
    new-array p2, p1, [Lo/ScatterSetWrapperKt;

    iput-object p2, p0, Lo/wrapIntoSet;->RemoteActionCompatParcelizer:[Lo/ScatterSetWrapperKt;

    .line 198
    new-array p2, p1, [F

    iput-object p2, p0, Lo/wrapIntoSet;->a:[F

    .line 199
    new-array p1, p1, [F

    iput-object p1, p0, Lo/wrapIntoSet;->AudioAttributesCompatParcelizer:[F

    .line 202
    new-array p1, v0, [F

    iput-object p1, p0, Lo/wrapIntoSet;->IconCompatParcelizer:[F

    return-void
.end method

.method public synthetic constructor <init>(ZLo/wrapIntoSet$read;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 138
    sget-object p2, Lo/wrapIntoSet$read;->write:Lo/wrapIntoSet$read;

    .line 131
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/wrapIntoSet;-><init>(ZLo/wrapIntoSet$read;)V

    return-void
.end method

.method private a()F
    .locals 14

    .line 229
    iget-object v0, p0, Lo/wrapIntoSet;->a:[F

    .line 230
    iget-object v1, p0, Lo/wrapIntoSet;->AudioAttributesCompatParcelizer:[F

    .line 232
    iget v2, p0, Lo/wrapIntoSet;->read:I

    .line 235
    iget-object v3, p0, Lo/wrapIntoSet;->RemoteActionCompatParcelizer:[Lo/ScatterSetWrapperKt;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    move-object v6, v3

    .line 242
    :goto_0
    iget-object v7, p0, Lo/wrapIntoSet;->RemoteActionCompatParcelizer:[Lo/ScatterSetWrapperKt;

    aget-object v7, v7, v2

    const/4 v8, 0x1

    if-nez v7, :cond_1

    goto :goto_2

    .line 7446
    :cond_1
    iget-wide v9, v3, Lo/ScatterSetWrapperKt;->a:J

    .line 8446
    iget-wide v11, v7, Lo/ScatterSetWrapperKt;->a:J

    sub-long/2addr v9, v11

    long-to-float v9, v9

    .line 9446
    iget-wide v10, v7, Lo/ScatterSetWrapperKt;->a:J

    .line 10446
    iget-wide v12, v6, Lo/ScatterSetWrapperKt;->a:J

    sub-long/2addr v10, v12

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v6, v10

    .line 247
    iget-object v10, p0, Lo/wrapIntoSet;->AudioAttributesImplApi21Parcelizer:Lo/wrapIntoSet$read;

    sget-object v11, Lo/wrapIntoSet$read;->write:Lo/wrapIntoSet$read;

    if-eq v10, v11, :cond_2

    iget-boolean v10, p0, Lo/wrapIntoSet;->invoke:Z

    if-nez v10, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v7

    :goto_1
    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v11, v9, v11

    if-gtz v11, :cond_6

    const/high16 v11, 0x42200000    # 40.0f

    cmpl-float v6, v6, v11

    if-lez v6, :cond_3

    goto :goto_2

    .line 11446
    :cond_3
    iget v6, v7, Lo/ScatterSetWrapperKt;->invoke:F

    .line 256
    aput v6, v0, v5

    neg-float v6, v9

    .line 257
    aput v6, v1, v5

    const/16 v6, 0x14

    if-nez v2, :cond_4

    move v2, v6

    :cond_4
    sub-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v10

    goto :goto_0

    .line 263
    :cond_6
    :goto_2
    iget v2, p0, Lo/wrapIntoSet;->write:I

    if-lt v5, v2, :cond_c

    .line 265
    iget-object v2, p0, Lo/wrapIntoSet;->AudioAttributesImplApi21Parcelizer:Lo/wrapIntoSet$read;

    sget-object v3, Lo/wrapIntoSet$write;->write:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v8, :cond_8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 271
    invoke-direct {p0, v0, v1, v5}, Lo/wrapIntoSet;->read([F[FI)F

    move-result v0

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 267
    :cond_8
    iget-boolean v2, p0, Lo/wrapIntoSet;->invoke:Z

    sub-int/2addr v5, v8

    .line 13650
    aget v3, v1, v5

    move v6, v5

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    if-lez v6, :cond_b

    add-int/lit8 v8, v6, -0x1

    .line 13653
    aget v9, v1, v8

    cmpg-float v10, v3, v9

    if-eqz v10, :cond_a

    if-eqz v2, :cond_9

    .line 13658
    aget v8, v0, v8

    neg-float v8, v8

    goto :goto_4

    .line 13659
    :cond_9
    aget v10, v0, v6

    aget v8, v0, v8

    sub-float v8, v10, v8

    :goto_4
    sub-float/2addr v3, v9

    div-float/2addr v8, v3

    .line 13760
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float/2addr v3, v7

    sub-float v3, v8, v3

    .line 13662
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v3, v7

    add-float/2addr v4, v3

    if-ne v6, v5, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    :cond_a
    add-int/lit8 v6, v6, -0x1

    move v3, v9

    goto :goto_3

    .line 13761
    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v7

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_5
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0

    :cond_c
    return v4
.end method

.method private final read([F[FI)F
    .locals 20

    move/from16 v0, p3

    move-object/from16 v2, p0

    .line 335
    :try_start_0
    iget-object v3, v2, Lo/wrapIntoSet;->IconCompatParcelizer:[F

    if-eqz v0, :cond_13

    const/4 v4, 0x2

    if-lt v4, v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 1747
    new-array v6, v5, [[F

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_1

    new-array v9, v0, [F

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-ge v8, v0, :cond_3

    .line 1748
    aget-object v11, v6, v7

    aput v9, v11, v8

    :goto_2
    if-ge v10, v5, :cond_2

    add-int/lit8 v9, v10, -0x1

    .line 1750
    aget-object v9, v6, v9

    aget v9, v9, v8

    .line 1502
    aget v11, p2, v8

    .line 1754
    aget-object v12, v6, v10

    mul-float/2addr v9, v11

    aput v9, v12, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1756
    :cond_3
    new-array v8, v5, [[F

    move v11, v7

    :goto_3
    if-ge v11, v5, :cond_4

    new-array v12, v0, [F

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1757
    :cond_4
    new-array v11, v5, [[F

    move v12, v7

    :goto_4
    if-ge v12, v5, :cond_5

    new-array v13, v5, [F

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    move v12, v7

    :goto_5
    if-ge v12, v5, :cond_f

    .line 1513
    aget-object v13, v8, v12

    .line 1514
    aget-object v14, v6, v12

    invoke-static {v14, v13, v7, v7, v0}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    move v14, v7

    :goto_6
    if-ge v14, v12, :cond_8

    .line 1517
    aget-object v15, v8, v14

    .line 3684
    array-length v7, v13

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v1, v7, :cond_6

    .line 3685
    aget v17, v13, v1

    aget v18, v15, v1

    mul-float v17, v17, v18

    add-float v16, v16, v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_7

    .line 1520
    aget v7, v13, v1

    aget v17, v15, v1

    mul-float v17, v17, v16

    sub-float v7, v7, v17

    aput v7, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_6

    .line 4684
    :cond_8
    array-length v1, v13

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v7, v1, :cond_9

    .line 4685
    aget v15, v13, v7

    mul-float/2addr v15, v15

    add-float/2addr v14, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_9
    float-to-double v14, v14

    .line 1758
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v1, v14

    const v7, 0x358637bd    # 1.0E-6f

    cmpg-float v14, v1, v7

    if-gez v14, :cond_a

    move v1, v7

    :cond_a
    div-float v1, v9, v1

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v0, :cond_b

    .line 1526
    aget v14, v13, v7

    mul-float/2addr v14, v1

    aput v14, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 1529
    :cond_b
    aget-object v1, v11, v12

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_e

    if-ge v7, v12, :cond_c

    const/16 v17, 0x0

    goto :goto_d

    .line 1531
    :cond_c
    aget-object v14, v6, v7

    .line 5684
    array-length v15, v13

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_c
    if-ge v9, v15, :cond_d

    .line 5685
    aget v18, v13, v9

    aget v19, v14, v9

    mul-float v18, v18, v19

    add-float v17, v17, v18

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 1531
    :cond_d
    :goto_d
    aput v17, v1, v7

    add-int/lit8 v7, v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_e
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_f
    move v0, v4

    :goto_e
    if-ltz v0, :cond_12

    .line 1553
    aget-object v1, v8, v0

    .line 6684
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v6, v5, :cond_10

    .line 6685
    aget v9, v1, v6

    aget v12, p1, v6

    mul-float/2addr v9, v12

    add-float/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 1554
    :cond_10
    aget-object v1, v11, v0

    add-int/lit8 v5, v0, 0x1

    if-gt v5, v4, :cond_11

    move v6, v4

    .line 1556
    :goto_10
    aget v9, v1, v6

    aget v12, v3, v6

    mul-float/2addr v9, v12

    sub-float/2addr v7, v9

    if-eq v6, v5, :cond_11

    add-int/lit8 v6, v6, -0x1

    goto :goto_10

    .line 1558
    :cond_11
    aget v1, v1, v0

    div-float/2addr v7, v1

    aput v7, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    .line 336
    :cond_12
    aget v0, v3, v10

    return v0

    .line 1483
    :cond_13
    const-string v0, "At least one point must be provided"

    .line 2034
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final write(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    .line 297
    invoke-direct {p0}, Lo/wrapIntoSet;->a()F

    move-result v1

    cmpg-float v2, v1, v0

    if-eqz v2, :cond_2

    .line 299
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 302
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    return p1

    :cond_1
    neg-float p1, p1

    .line 304
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0

    .line 295
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14026
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
