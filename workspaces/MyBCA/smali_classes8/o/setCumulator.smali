.class public final Lo/setCumulator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/setCumulator;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCumulator;->$$a:[B

    const/16 v0, 0x32

    sput v0, Lo/setCumulator;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setCumulator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCumulator;->$11:I

    sput v0, Lo/setCumulator;->invoke:I

    sput v1, Lo/setCumulator;->write:I

    const-wide v0, -0x7595b57b68633fb1L

    sput-wide v0, Lo/setCumulator;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/setCumulator;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setCumulator;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setCumulator;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCumulator;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/setCumulator;->invoke(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setCumulator;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setCumulator;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setCumulator;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCumulator;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setCumulator;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCumulator;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/setCumulator;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setCumulator;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    const/16 v12, 0x30

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v15, v10, -0x1d

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v12, v9

    or-int/lit8 v7, v12, 0x6

    int-to-byte v7, v7

    int-to-byte v9, v11

    invoke-static {v12, v7, v9}, Lo/setCumulator;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x1a

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v7, v9

    const/4 v9, 0x0

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x5

    int-to-byte v9, v9

    int-to-byte v11, v11

    invoke-static {v12, v9, v11}, Lo/setCumulator;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v7, v9, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    const/4 v12, 0x0

    int-to-byte v14, v12

    sget-object v12, Lo/setCumulator;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v10, v12, -0x5

    int-to-byte v10, v10

    invoke-static {v14, v12, v10}, Lo/setCumulator;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v9, 0x30

    invoke-static {v13, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x22

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v15, v3

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x639

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/setCumulator;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v11, v9

    move/from16 v16, v3

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/setCumulator;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/setCumulator;->read:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/setCumulator;->RemoteActionCompatParcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/setCumulator;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCumulator;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setCumulator;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCumulator;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setCumulator;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setCumulator;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCumulator;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final invoke(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v5, p5

    const/4 v2, 0x2

    .line 43
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x25635de2

    move-object/from16 v6, p4

    .line 22
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/lit8 v8, v6, 0x10

    const/16 v6, 0x60

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x8eb

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    move v7, v13

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/setCumulator;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    .line 43
    sget v4, Lo/setCumulator;->invoke:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/setCumulator;->write:I

    rem-int/2addr v4, v2

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eq v4, v7, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_4

    .line 24
    sget v10, Lo/setCumulator;->write:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setCumulator;->invoke:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_3

    or-int/lit8 v4, v4, 0x11

    goto :goto_3

    :cond_3
    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_6

    move-object/from16 v10, p1

    .line 22
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    .line 43
    :cond_5
    sget v11, Lo/setCumulator;->invoke:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setCumulator;->write:I

    rem-int/2addr v11, v2

    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_a

    sget v12, Lo/setCumulator;->write:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setCumulator;->invoke:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    const/16 v13, 0x2d

    div-int/2addr v13, v14

    if-eqz v12, :cond_9

    goto :goto_5

    .line 22
    :cond_8
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    :goto_5
    const/16 v12, 0x100

    goto :goto_6

    :cond_9
    const/16 v12, 0x80

    :goto_6
    or-int/2addr v4, v12

    :cond_a
    :goto_7
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_c

    .line 24
    sget v17, Lo/setCumulator;->invoke:I

    add-int/lit8 v9, v17, 0x61

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/setCumulator;->write:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_b

    or-int/lit16 v4, v4, 0x2433

    goto :goto_9

    :cond_b
    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_e

    move-object/from16 v9, p3

    .line 22
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x800

    goto :goto_8

    :cond_d
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v4, v13

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit16 v13, v4, 0x493

    const/16 v14, 0x492

    const/4 v7, 0x0

    if-ne v13, v14, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 43
    sget v3, Lo/setCumulator;->write:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCumulator;->invoke:I

    rem-int/2addr v3, v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v3, :cond_f

    move v3, v0

    move-object v4, v9

    move-object v2, v10

    goto/16 :goto_12

    :cond_f
    throw v7

    :cond_10
    if-eqz v8, :cond_11

    move-object v14, v3

    goto :goto_b

    :cond_11
    move-object v14, v10

    :goto_b
    if-eqz v11, :cond_12

    .line 24
    sget v0, Lo/setCumulator;->write:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/setCumulator;->invoke:I

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    :cond_12
    if-eqz v12, :cond_14

    const v8, -0x85778bc

    .line 21
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const v9, 0x42f9b34f

    add-int v18, v8, v9

    const/16 v8, 0x1f

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v6, [C

    fill-array-data v9, :array_4

    new-array v10, v6, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0x8635

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/setCumulator;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 51
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_13

    .line 52
    new-instance v8, Lo/cumulate;

    invoke-direct {v8}, Lo/cumulate;-><init>()V

    .line 53
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v8

    goto :goto_c

    :cond_14
    move-object v13, v9

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 43
    sget v8, Lo/setCumulator;->invoke:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setCumulator;->write:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_15

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    div-int/lit8 v18, v8, 0x6c

    const/16 v8, 0x5a

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v6, [C

    fill-array-data v9, :array_7

    new-array v10, v6, [C

    fill-array-data v10, :array_8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/setCumulator;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, -0x1

    const v8, 0x25635de2

    invoke-static {v8, v4, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v7, v2, 0x8

    const/16 v2, 0x5a

    new-array v8, v2, [C

    fill-array-data v8, :array_9

    new-array v9, v6, [C

    fill-array-data v9, :array_a

    new-array v10, v6, [C

    fill-array-data v10, :array_b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/setCumulator;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    const v7, 0x25635de2

    invoke-static {v7, v4, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_16
    :goto_d
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/ui/Modifier;

    .line 25
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroidx/compose/ui/graphics/Shape;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const v46, 0x1e7ff

    .line 1036
    invoke-static/range {v25 .. v46}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v47

    const v2, -0x85765c9

    .line 26
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const v6, 0x42f9b350

    sub-int v7, v6, v2

    const/16 v2, 0x1f

    new-array v8, v2, [C

    fill-array-data v8, :array_c

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_d

    new-array v10, v2, [C

    fill-array-data v10, :array_e

    const v2, 0x8636

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v2

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object v2, v12

    invoke-static/range {v7 .. v12}, Lo/setCumulator;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    and-int/lit16 v2, v4, 0x1c00

    const/16 v6, 0x800

    if-ne v2, v6, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v4, v4, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    .line 56
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v4

    if-nez v2, :cond_19

    .line 57
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_1a

    .line 26
    :cond_19
    new-instance v6, Lo/expandArray;

    invoke-direct {v6, v13, v14}, Lo/expandArray;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 59
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    move-object/from16 v53, v6

    check-cast v53, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x1f

    const/16 v55, 0x0

    invoke-static/range {v47 .. v55}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v2, 0x9

    if-eqz v0, :cond_1b

    .line 43
    sget v4, Lo/setCumulator;->write:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setCumulator;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const v4, -0x85758d3

    .line 29
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, -0x5349b4d8

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int v25, v7, v4

    new-array v4, v2, [C

    fill-array-data v4, :array_f

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_10

    new-array v10, v7, [C

    fill-array-data v10, :array_11

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v29, v7

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lo/setCumulator;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    .line 2103
    iget-object v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/State;

    .line 2366
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_10

    :cond_1b
    const v4, -0x8575437

    .line 29
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, 0x75d8c4c8

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int v25, v4, v8

    new-array v4, v2, [C

    fill-array-data v4, :array_12

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_13

    new-array v9, v7, [C

    fill-array-data v9, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v29, v7

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lo/setCumulator;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    :goto_10
    move-object v8, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 30
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    if-eqz v0, :cond_1c

    .line 43
    sget v3, Lo/setCumulator;->invoke:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/setCumulator;->write:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const v3, -0x8573d54

    .line 33
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v9, 0x2a538fda

    add-int v24, v3, v9

    new-array v2, v2, [C

    fill-array-data v2, :array_15

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_16

    new-array v3, v3, [C

    fill-array-data v3, :array_17

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v10, v11, v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move/from16 v28, v10

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lo/setCumulator;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 3109
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 3369
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_11

    :cond_1c
    const v9, -0x85737d4

    .line 33
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v10, -0x3ad6d030

    add-int v24, v9, v10

    new-array v2, v2, [C

    fill-array-data v2, :array_18

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_19

    new-array v9, v9, [C

    fill-array-data v9, :array_1a

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move/from16 v28, v3

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lo/setCumulator;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    :goto_11
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4072
    new-instance v10, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v9, Lo/OperationEnsureRootGroupStarted;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v3, v11}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/removeNode;

    invoke-direct {v10, v7, v9, v11}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .line 35
    new-instance v2, Lo/setCumulator$write;

    invoke-direct {v2, v1}, Lo/setCumulator$write;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, -0x7eb94934

    const/4 v9, 0x1

    invoke-static {v4, v9, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v3, 0x0

    shl-int/lit8 v2, v2, 0x6

    const/high16 v4, 0x30000

    or-int/2addr v2, v4

    const/16 v4, 0x8

    move v12, v9

    move-object v9, v3

    move v3, v12

    move-object v12, v15

    move-object/from16 v16, v13

    move v13, v2

    move-object v2, v14

    move v14, v4

    .line 23
    invoke-static/range {v6 .. v14}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move v3, v0

    move-object/from16 v4, v16

    .line 43
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, Lo/CharSequenceValueConverter;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/CharSequenceValueConverter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void

    :array_0
    .array-data 2
        -0x7c33s
        -0x50e6s
        -0x20c0s
        0x261bs
        0x6359s
        0x6af2s
        -0x42ebs
        -0x2719s
        -0x7d7as
        0x1ec6s
        -0x481bs
        -0x587as
        0x5e59s
        -0x40dfs
        -0x27a1s
        -0x1333s
        0x2d37s
        -0x42e6s
        0x295ds
        -0x2567s
        -0x51bbs
        -0x2c43s
        -0xa2ds
        0xf36s
        0x50d9s
        0x2ff7s
        -0x4be9s
        0x3d9ds
        0x1346s
        0xa46s
        -0x691bs
        0x7c19s
        -0x501cs
        -0x28e0s
        -0x3661s
        -0x10s
        0x7b7bs
        -0x1841s
        -0x33cds
        0x6192s
        -0x3f01s
        -0xeacs
        -0x465as
        -0x380cs
        0x75a6s
        0x5a31s
        0x182as
        -0x57bs
        0x538bs
        0x5a80s
        0x13bes
        0xf03s
        0x2707s
        0x3628s
        -0x333as
        -0x4ee5s
        -0x30as
        -0x5f29s
        -0x7e86s
        0x631fs
        -0x30fcs
        0x369bs
        -0x299bs
        0x4fc1s
        -0x10d4s
        0x419fs
        -0x3de1s
        -0x2ca7s
        -0x7b4as
        -0x6d57s
        -0x43d6s
        0x78a8s
        -0x32fds
        -0x572fs
        0x22b8s
        0x5c5as
        -0x5a9bs
        -0x3866s
        -0x7f3s
        -0x3680s
        -0x4073s
        -0x5fd8s
        -0x6696s
        0x517fs
        -0x706fs
        0x68ffs
        -0x1886s
        0x3feds
        0x142es
        0x589ds
        -0x2c66s
        -0x1f6es
        0x26fcs
        -0x891s
        0x40d1s
        -0x664ds
    .end array-data

    :array_1
    .array-data 2
        -0x6bbes
        0x9c3s
        -0x301as
        -0x688bs
    .end array-data

    :array_2
    .array-data 2
        -0x4fafs
        -0x6775s
        -0x1459s
        0x7508s
    .end array-data

    :array_3
    .array-data 2
        0x6553s
        0x5d2s
        -0x7493s
        0x472fs
        -0x3f7s
        0x6cb6s
        0x6202s
        0x7eacs
        0x4380s
        -0x7075s
        0x37aas
        0x5d22s
        -0x70cbs
        0x5d3es
        0x3626s
        0x1e6fs
        0x6e95s
        0x2c2as
        0x3c07s
        -0x32b1s
        -0x4c1es
        -0x1df4s
        -0x7a58s
        -0x4a1as
        -0x2361s
        -0x5aees
        0x2571s
        0x7fb4s
        -0x68des
        0x4d43s
        -0x603as
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6bbes
        0x9c3s
        -0x301as
        -0x688bs
    .end array-data

    :array_5
    .array-data 2
        0x50c9s
        -0x64ds
        0x3542s
        -0x4b7as
    .end array-data

    :array_6
    .array-data 2
        0xb8cs
        0xd3as
        0x9fs
        -0x7a78s
        -0x47d5s
        0x1bb3s
        0x42f7s
        -0x2d82s
        -0x2dc8s
        0x1fees
        0x2f04s
        -0x361fs
        0xd13s
        0x670fs
        -0x4ed0s
        0x2aa7s
        0xad6s
        0xb7cs
        0x367ds
        -0x3eces
        -0x647es
        -0x132ds
        -0x377es
        -0x2314s
        -0x2cd6s
        -0x708fs
        0x3f6fs
        0x67b2s
        -0x3123s
        0x612s
        -0x1d0ds
        0x29d4s
        -0x594es
        -0x5a11s
        -0x6649s
        -0xeb2s
        0x2a1bs
        -0x13d6s
        -0x156cs
        0x29eds
        -0x1299s
        -0x35aes
        -0x6d87s
        0x5ec8s
        -0x72cbs
        -0x6a0fs
        -0x411s
        0x856s
        0x1a11s
        0x7ed5s
        -0x2b3bs
        0x28bbs
        0x7402s
        -0x5214s
        -0x1438s
        -0x220as
        -0x45a4s
        -0x5efcs
        -0x3f26s
        -0x2ef6s
        0x4517s
        -0x4347s
        -0x5044s
        0x21dcs
        -0x22efs
        -0x821s
        0x721ds
        -0x3d8s
        -0x609as
        -0x4b1cs
        0x102s
        -0x29f4s
        -0x33b6s
        -0x47fes
        0x502cs
        0x26e2s
        0x185bs
        -0x53a7s
        0x6b2ds
        0x2e0ds
        -0x4f7s
        -0x1ab2s
        -0x48afs
        -0x1651s
        0x7a1fs
        -0x316bs
        -0xcd5s
        -0x6997s
        -0x53c0s
        0x6827s
    .end array-data

    :array_7
    .array-data 2
        -0x6bbes
        0x9c3s
        -0x301as
        -0x688bs
    .end array-data

    :array_8
    .array-data 2
        0x77ecs
        -0x1bbbs
        -0x7393s
        0x7964s
    .end array-data

    :array_9
    .array-data 2
        0xb8cs
        0xd3as
        0x9fs
        -0x7a78s
        -0x47d5s
        0x1bb3s
        0x42f7s
        -0x2d82s
        -0x2dc8s
        0x1fees
        0x2f04s
        -0x361fs
        0xd13s
        0x670fs
        -0x4ed0s
        0x2aa7s
        0xad6s
        0xb7cs
        0x367ds
        -0x3eces
        -0x647es
        -0x132ds
        -0x377es
        -0x2314s
        -0x2cd6s
        -0x708fs
        0x3f6fs
        0x67b2s
        -0x3123s
        0x612s
        -0x1d0ds
        0x29d4s
        -0x594es
        -0x5a11s
        -0x6649s
        -0xeb2s
        0x2a1bs
        -0x13d6s
        -0x156cs
        0x29eds
        -0x1299s
        -0x35aes
        -0x6d87s
        0x5ec8s
        -0x72cbs
        -0x6a0fs
        -0x411s
        0x856s
        0x1a11s
        0x7ed5s
        -0x2b3bs
        0x28bbs
        0x7402s
        -0x5214s
        -0x1438s
        -0x220as
        -0x45a4s
        -0x5efcs
        -0x3f26s
        -0x2ef6s
        0x4517s
        -0x4347s
        -0x5044s
        0x21dcs
        -0x22efs
        -0x821s
        0x721ds
        -0x3d8s
        -0x609as
        -0x4b1cs
        0x102s
        -0x29f4s
        -0x33b6s
        -0x47fes
        0x502cs
        0x26e2s
        0x185bs
        -0x53a7s
        0x6b2ds
        0x2e0ds
        -0x4f7s
        -0x1ab2s
        -0x48afs
        -0x1651s
        0x7a1fs
        -0x316bs
        -0xcd5s
        -0x6997s
        -0x53c0s
        0x6827s
    .end array-data

    :array_a
    .array-data 2
        -0x6bbes
        0x9c3s
        -0x301as
        -0x688bs
    .end array-data

    :array_b
    .array-data 2
        0x77ecs
        -0x1bbbs
        -0x7393s
        0x7964s
    .end array-data

    :array_c
    .array-data 2
        0x6553s
        0x5d2s
        -0x7493s
        0x472fs
        -0x3f7s
        0x6cb6s
        0x6202s
        0x7eacs
        0x4380s
        -0x7075s
        0x37aas
        0x5d22s
        -0x70cbs
        0x5d3es
        0x3626s
        0x1e6fs
        0x6e95s
        0x2c2as
        0x3c07s
        -0x32b1s
        -0x4c1es
        -0x1df4s
        -0x7a58s
        -0x4a1as
        -0x2361s
        -0x5aees
        0x2571s
        0x7fb4s
        -0x68des
        0x4d43s
        -0x603as
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x6bbes
        0x9c3s
        -0x301as
        -0x688bs
    .end array-data

    :array_e
    .array-data 2
        0x50c9s
        -0x64ds
        0x3542s
        -0x4b7as
    .end array-data

    :array_f
    .array-data 2
        0x191ds
        -0x269fs
        0x40ads
        0x1620s
        0x2872s
        0x32ecs
        -0x18d8s
        -0x7bfcs
        0x1d83s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x6bbes
        0x9c3s
        -0x301as
        -0x688bs
    .end array-data

    :array_11
    .array-data 2
        0x2710s
        -0x49b5s
        0x49acs
        0x1989s
    .end array-data

    :array_12
    .array-data 2
        0x2ce3s
        -0xcbes
        0x108ds
        -0x5025s
        -0x622s
        -0x51e4s
        0x3efbs
        -0x66a7s
        0x4777s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x6bbes
        0x9c3s
        -0x301as
        -0x688bs
    .end array-data

    :array_14
    .array-data 2
        -0x3708s
        -0x273cs
        -0x398bs
        -0x5d32s
    .end array-data

    :array_15
    .array-data 2
        0x43c7s
        -0x844s
        -0x2e47s
        -0x1851s
        -0x48ebs
        -0x471s
        0x5ec0s
        0x5ecfs
        -0x7933s
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x6bbes
        0x9c3s
        -0x301as
        -0x688bs
    .end array-data

    :array_17
    .array-data 2
        -0x26a1s
        0x538fs
        -0x20d6s
        0x180fs
    .end array-data

    :array_18
    .array-data 2
        0x2c67s
        0x74c5s
        0x5e65s
        -0x17a7s
        -0x6439s
        0x2ca7s
        -0x67es
        -0x30aas
        -0x6b22s
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x6bbes
        0x9c3s
        -0x301as
        -0x688bs
    .end array-data

    :array_1a
    .array-data 2
        -0x2fb0s
        0x292fs
        0x5c5s
        -0x5116s
    .end array-data
.end method

.method public static synthetic read(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65353
    rem-int v0, p7, p7

    sget v0, Lo/setCumulator;->invoke:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setCumulator;->write:I

    rem-int/2addr v0, p7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p6}, Lo/setCumulator;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setCumulator;->invoke:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setCumulator;->write:I

    rem-int/2addr p1, p7

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static/range {p0 .. p6}, Lo/setCumulator;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/setCumulator;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCumulator;->write:I

    rem-int/2addr v1, v0

    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setCumulator;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCumulator;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setCumulator;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCumulator;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setCumulator;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setCumulator;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCumulator;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
