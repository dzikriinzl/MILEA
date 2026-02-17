.class public final Lo/RatingViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/drawImageAZ2fEMs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/drawImageAZ2fEMs<",
        "Lo/onBitmapPlaneSingleTap;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static write:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/RatingViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x47

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RatingViewModel;->$$a:[B

    const/16 v0, 0x48

    sput v0, Lo/RatingViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/RatingViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RatingViewModel;->$11:I

    sput v0, Lo/RatingViewModel;->write:I

    sput v1, Lo/RatingViewModel;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RatingViewModel;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data

    :array_1
    .array-data 2
        -0x62c9s
        -0x620ds
        -0x620ds
        -0x620es
        -0x620ds
        -0x62d6s
        -0x62e0s
        -0x6300s
        -0x62ffs
        -0x62f7s
        -0x62d5s
        -0x62d8s
        -0x620ds
        -0x620cs
        -0x620cs
        -0x62f3s
        -0x62f0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lo/RatingViewModel;->invoke:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v3

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v9, v15

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v3

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v16, v18, v10

    const v18, 0xa447

    add-int v12, v16, v18

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v5, v18, v10

    add-int/lit16 v5, v5, 0x668

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v3

    sget-object v11, Lo/RatingViewModel;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x4

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lo/RatingViewModel;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    move/from16 v18, v12

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_9

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4

    .line 182
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v3, v10, v3

    add-int/lit8 v17, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v9, 0x86b8

    add-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x3

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/RatingViewModel;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_2

    .line 184
    :cond_4
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0x19

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v9, 0xa02a

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x5

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/RatingViewModel;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_2
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v17, v9, 0x20

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/RatingViewModel;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v1, v4

    :cond_a
    if-lez v8, :cond_b

    .line 220
    sget v0, Lo/RatingViewModel;->$11:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RatingViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_d

    .line 204
    new-array v0, v6, [C

    .line 206
    iput v3, v2, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_c

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    iput v3, v2, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/RatingViewModel;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RatingViewModel;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_5

    :cond_c
    move-object v1, v0

    :cond_d
    if-lez v7, :cond_e

    const/4 v0, 0x0

    .line 215
    iput v0, v2, Lo/isOverridableBy;->write:I

    .line 220
    sget v0, Lo/RatingViewModel;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RatingViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 215
    :goto_6
    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_e

    .line 220
    sget v0, Lo/RatingViewModel;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/RatingViewModel;->$11:I

    rem-int/2addr v0, v3

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v1, v4

    aget v5, p1, v3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v2, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static read(Lo/onBitmapPlaneSingleTap;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onBitmapPlaneSingleTap;",
            "Ljava/io/OutputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/RatingViewModel;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RatingViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lo/ownersEquivalent;->writeTo(Ljava/io/OutputStream;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/RatingViewModel;->write:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RatingViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lo/ownersEquivalent;->writeTo(Ljava/io/OutputStream;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write()Lo/onBitmapPlaneSingleTap;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/RatingViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RatingViewModel;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-static {}, Lo/onBitmapPlaneSingleTap;->RemoteActionCompatParcelizer()Lo/onBitmapPlaneSingleTap;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/RatingViewModel;->write:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RatingViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lo/onBitmapPlaneSingleTap;->RemoteActionCompatParcelizer()Lo/onBitmapPlaneSingleTap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/RatingViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RatingViewModel;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Lo/onBitmapPlaneSingleTap;->read(Ljava/io/InputStream;)Lo/onBitmapPlaneSingleTap;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lo/onBitmapPlaneSingleTap;->read(Ljava/io/InputStream;)Lo/onBitmapPlaneSingleTap;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 20
    :goto_0
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/16 v3, 0x11

    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v5}, Lo/RatingViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/RatingViewModel;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RatingViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/RatingViewModel;->write()Lo/onBitmapPlaneSingleTap;

    move-result-object v1

    sget v2, Lo/RatingViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RatingViewModel;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic read(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p3, 0x2

    .line 11
    rem-int v0, p3, p3

    sget v0, Lo/RatingViewModel;->write:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RatingViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    check-cast p1, Lo/onBitmapPlaneSingleTap;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lo/RatingViewModel;->read(Lo/onBitmapPlaneSingleTap;Ljava/io/OutputStream;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/RatingViewModel;->write:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/RatingViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p3

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {p1, p2}, Lo/RatingViewModel;->read(Lo/onBitmapPlaneSingleTap;Ljava/io/OutputStream;)Ljava/lang/Object;

    throw v1
.end method
