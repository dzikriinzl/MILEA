.class public final Lo/isFrozen;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/isFrozen;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x70

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isFrozen;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lo/isFrozen;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/isFrozen;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isFrozen;->$11:I

    sput v0, Lo/isFrozen;->write:I

    sput v1, Lo/isFrozen;->a:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/isFrozen;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/isFrozen;->invoke:I

    const/16 v0, 0x4f6b

    sput-char v0, Lo/isFrozen;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isFrozen;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isFrozen;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/isFrozen;->write(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/isFrozen;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isFrozen;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/isFrozen;->write:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isFrozen;->a:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/isFrozen;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/isFrozen;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isFrozen;->a:I

    rem-int/2addr p1, p3

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/isFrozen;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

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
    sget v5, Lo/isFrozen;->$11:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/isFrozen;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v10, v13, v15

    rsub-int/lit8 v13, v10, 0x14

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v10, v14, v11

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/isFrozen;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x1a

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v3, v9

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    neg-int v9, v11

    int-to-byte v9, v9

    invoke-static {v3, v11, v9}, Lo/isFrozen;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v9, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v6, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    const/4 v9, 0x0

    aput-object v4, v12, v9

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xe

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9f

    int-to-char v15, v10

    const/4 v10, 0x0

    invoke-static {v13, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v7, v10

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lo/isFrozen;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v14, v5, 0x23

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    int-to-byte v9, v5

    add-int/lit8 v5, v9, -0x1

    int-to-byte v5, v5

    and-int/lit8 v11, v5, 0x6

    int-to-byte v11, v11

    invoke-static {v9, v5, v11}, Lo/isFrozen;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v5, v9, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/isFrozen;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/isFrozen;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/isFrozen;->RemoteActionCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

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

    sget v1, Lo/isFrozen;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isFrozen;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static final write(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 23
    rem-int v4, v3, v3

    sget v4, Lo/isFrozen;->write:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isFrozen;->a:I

    rem-int/2addr v4, v3

    const v5, -0x5eb8f781

    const-string v6, ""

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v4, 0x4a

    new-array v11, v4, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v14, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/isFrozen;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v2, 0x5c

    if-nez v4, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v4, 0x4a

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    new-array v12, v7, [C

    fill-array-data v12, :array_4

    new-array v13, v7, [C

    fill-array-data v13, :array_5

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v14, v4

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/isFrozen;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    sget v4, Lo/isFrozen;->a:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isFrozen;->write:I

    rem-int/2addr v4, v3

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v6, v4, 0x3

    const/4 v10, 0x0

    if-ne v6, v3, :cond_4

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    sget v4, Lo/isFrozen;->a:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isFrozen;->write:I

    rem-int/2addr v4, v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 14
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    sget v6, Lo/isFrozen;->a:I

    add-int/2addr v6, v8

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/isFrozen;->write:I

    rem-int/2addr v6, v3

    const/4 v6, 0x0

    .line 14
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v6, v11, v6

    const v11, -0x3777cc5f

    add-int v12, v6, v11

    const/16 v6, 0x5f

    new-array v13, v6, [C

    fill-array-data v13, :array_6

    new-array v14, v7, [C

    fill-array-data v14, :array_7

    new-array v15, v7, [C

    fill-array-data v15, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x3326

    int-to-char v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/isFrozen;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v11, -0x1

    invoke-static {v5, v4, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_5
    invoke-static {v10, v1, v9, v8}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, -0x68a4edba

    sub-int v10, v6, v5

    const/16 v5, 0x1d

    new-array v11, v5, [C

    fill-array-data v11, :array_9

    new-array v12, v7, [C

    fill-array-data v12, :array_a

    new-array v13, v7, [C

    fill-array-data v13, :array_b

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x59e1

    int-to-char v14, v5

    new-array v5, v8, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/isFrozen;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    .line 16
    invoke-static {v4}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    .line 17
    new-instance v11, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    invoke-direct {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;-><init>()V

    .line 18
    new-instance v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fff

    const/16 v27, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v27}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;-><init>(FFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v5, Lo/isFrozen$read;

    invoke-direct {v5, v0}, Lo/isFrozen$read;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v7, 0x6c140a6e

    invoke-static {v7, v8, v5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->$stable:I

    const/4 v13, 0x0

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v5, v5, 0x6000

    shl-int/lit8 v6, v6, 0x6

    or-int v16, v5, v6

    const/16 v17, 0x8

    move-object v15, v1

    .line 15
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eq v4, v8, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    sget v4, Lo/isFrozen;->a:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isFrozen;->write:I

    rem-int/2addr v4, v3

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 23
    sget v4, Lo/isFrozen;->write:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isFrozen;->a:I

    rem-int/2addr v4, v3

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lo/setAutoRefresh;

    invoke-direct {v3, v0, v2}, Lo/setAutoRefresh;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 2
        -0x113s
        -0x499es
        -0x41f2s
        -0xe50s
        -0x5b7cs
        0x1882s
        0x6839s
        0x53b4s
        0x5e6es
        0x62as
        -0x15acs
        -0x29f9s
        0x67cfs
        -0x1231s
        0x726bs
        -0x3240s
        0x3f4as
        0x4631s
        0x6f3fs
        -0x56aes
        0x7ea8s
        -0x6a84s
        0x593es
        0x1955s
        -0x36fds
        -0x3e1ds
        0x784es
        -0x10afs
        0x29b0s
        -0x5b35s
        0x2516s
        0x4d3es
        0x7657s
        -0x6bafs
        -0x5d60s
        0x1191s
        0x1a28s
        0x5ad1s
        -0x50eas
        -0x7752s
        -0x310ds
        -0x42a9s
        -0x6116s
        -0x6589s
        -0x4bb6s
        0x15abs
        0x4104s
        0x42dbs
        -0x3e90s
        -0x494s
        0x2ec7s
        0x6530s
        -0x3428s
        -0x6572s
        0x649ds
        -0x23e1s
        -0x4665s
        0x2d73s
        -0x5ce2s
        -0x2271s
        0x70a0s
        -0x54a8s
        0x365es
        -0x6d40s
        -0x2dcbs
        -0x153cs
        0x2faes
        -0x4476s
        0x1f2fs
        0x2921s
        -0x440s
        0x521ds
        0x30s
        -0x72efs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x7902s
        -0x4d92s
        0x778fs
        0x5b4ds
    .end array-data

    :array_3
    .array-data 2
        -0x113s
        -0x499es
        -0x41f2s
        -0xe50s
        -0x5b7cs
        0x1882s
        0x6839s
        0x53b4s
        0x5e6es
        0x62as
        -0x15acs
        -0x29f9s
        0x67cfs
        -0x1231s
        0x726bs
        -0x3240s
        0x3f4as
        0x4631s
        0x6f3fs
        -0x56aes
        0x7ea8s
        -0x6a84s
        0x593es
        0x1955s
        -0x36fds
        -0x3e1ds
        0x784es
        -0x10afs
        0x29b0s
        -0x5b35s
        0x2516s
        0x4d3es
        0x7657s
        -0x6bafs
        -0x5d60s
        0x1191s
        0x1a28s
        0x5ad1s
        -0x50eas
        -0x7752s
        -0x310ds
        -0x42a9s
        -0x6116s
        -0x6589s
        -0x4bb6s
        0x15abs
        0x4104s
        0x42dbs
        -0x3e90s
        -0x494s
        0x2ec7s
        0x6530s
        -0x3428s
        -0x6572s
        0x649ds
        -0x23e1s
        -0x4665s
        0x2d73s
        -0x5ce2s
        -0x2271s
        0x70a0s
        -0x54a8s
        0x365es
        -0x6d40s
        -0x2dcbs
        -0x153cs
        0x2faes
        -0x4476s
        0x1f2fs
        0x2921s
        -0x440s
        0x521ds
        0x30s
        -0x72efs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x7902s
        -0x4d92s
        0x778fs
        0x5b4ds
    .end array-data

    :array_6
    .array-data 2
        -0x16cs
        0x2996s
        -0x2d95s
        0x7b01s
        -0x2d69s
        -0x66a0s
        -0x1fees
        -0xec3s
        0x627as
        0x4cfds
        0x7048s
        -0x6514s
        0x6dces
        0x6612s
        -0x69d0s
        -0x5969s
        0x18d4s
        0x77a3s
        -0x7073s
        -0x638fs
        0x405as
        -0x5946s
        0x1fc1s
        -0x452fs
        -0x7099s
        -0x5a9cs
        0x81cs
        0x4b21s
        0x64eds
        -0x69a1s
        -0x3943s
        0x560fs
        0x48b5s
        0x7a17s
        0x7a7bs
        -0x55cas
        0x7f37s
        0x4afbs
        -0x857s
        0x5906s
        0x1a01s
        -0xf8fs
        -0x17s
        0x5bc0s
        -0x7ec6s
        0x25c9s
        -0x814s
        0x452s
        0x63ffs
        -0x1a5bs
        -0x6baes
        -0x769as
        0x5fa1s
        -0x6decs
        -0x4b32s
        0x196ds
        0x5195s
        -0x45bas
        0x4108s
        -0xa3fs
        0x4a5bs
        -0x553fs
        -0x467fs
        -0x17f3s
        0x35es
        -0x5e1bs
        0x4251s
        -0x4c29s
        0x41cds
        -0x21d6s
        0x2d0as
        -0x44fbs
        -0x5ecfs
        -0x5f18s
        -0x1417s
        -0x7858s
        0x608cs
        -0x2cb8s
        0x9ccs
        -0x6e1cs
        -0x707cs
        0x1fbs
        0x1de5s
        -0x35e2s
        -0x7d3bs
        -0x64eas
        -0x7fdbs
        -0x228as
        0x3f0ds
        0x5048s
        0x7b3es
        -0x2ebas
        0x4e79s
        0x62d3s
        0xa29s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x5ebcs
        -0x77cds
        0x26c8s
        0x1133s
    .end array-data

    :array_9
    .array-data 2
        -0x5d03s
        -0x4b59s
        -0x149cs
        0x252as
        -0x642es
        -0xd32s
        -0x3346s
        0x1675s
        0x7023s
        -0x6899s
        -0x3dd6s
        -0x5457s
        -0x476s
        0x2e00s
        0x6f4s
        -0x6605s
        0xc1es
        -0x4d5cs
        -0x2c61s
        0xc64s
        -0x10ccs
        -0x2680s
        -0x3d14s
        -0x4e50s
        0x773fs
        -0x76cs
        -0x3739s
        -0x65b4s
        -0x3734s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x47das
        0x5b12s
        -0x1e69s
        -0x68a7s
    .end array-data
.end method
