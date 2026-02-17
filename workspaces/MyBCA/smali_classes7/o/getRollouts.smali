.class public final Lo/getRollouts;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x70

    sget-object v0, Lo/getRollouts;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRollouts;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Lo/getRollouts;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getRollouts;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRollouts;->$11:I

    sput v0, Lo/getRollouts;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getRollouts;->read:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getRollouts;->write:J

    const v0, 0x4102c4a2

    sput v0, Lo/getRollouts;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getRollouts;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setIdentifierFromUtf8Bytes;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/getRollouts;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRollouts;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/getRollouts;->write(Lo/setIdentifierFromUtf8Bytes;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getRollouts;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRollouts;->read:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lo/getRollouts;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getRollouts;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v14, v7, 0x1d0

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/getRollouts;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v3, v14

    invoke-static {v13, v14, v3}, Lo/getRollouts;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v12, Lo/getRollouts;->$$b:I

    and-int/lit8 v12, v12, 0xb

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v12, v15, v11}, Lo/getRollouts;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x22

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v13, v5

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget v5, Lo/getRollouts;->$$b:I

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/getRollouts;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v10, v3

    sget-wide v12, Lo/getRollouts;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/getRollouts;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/getRollouts;->invoke:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/getRollouts;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRollouts;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static final invoke(Lo/setIdentifierFromUtf8Bytes;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setIdentifierFromUtf8Bytes;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p3

    const/16 v24, 0x2

    .line 110
    rem-int v1, v24, v24

    .line 1489
    sget v1, Lo/getRollouts;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRollouts;->read:I

    rem-int/lit8 v1, v1, 0x2

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1e63397c

    move-object/from16 v2, p2

    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const v2, -0x502c4241

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int v16, v5, v2

    const/16 v2, 0x81

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/getRollouts;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1489
    sget v2, Lo/getRollouts;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getRollouts;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v5

    goto :goto_0

    :cond_0
    move/from16 v2, v24

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    .line 30
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1489
    sget v6, Lo/getRollouts;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRollouts;->read:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    move v14, v2

    and-int/lit8 v2, v14, 0x13

    const/16 v6, 0x12

    if-ne v2, v6, :cond_4

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v15

    goto/16 :goto_4

    .line 30
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    const/16 v2, 0x76

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    new-array v7, v5, [C

    fill-array-data v7, :array_5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const v11, 0xdc1f

    sub-int/2addr v11, v8

    int-to-char v8, v11

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/getRollouts;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    invoke-static {v1, v14, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_5
    new-array v1, v5, [Lkotlin/jvm/functions/Function3;

    new-instance v2, Lo/getRollouts$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0}, Lo/getRollouts$RemoteActionCompatParcelizer;-><init>(Lo/setIdentifierFromUtf8Bytes;)V

    const v5, 0x589cdd27

    const/16 v6, 0x36

    invoke-static {v5, v9, v2, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v3

    .line 43
    new-instance v2, Lo/getRollouts$read;

    invoke-direct {v2, v0}, Lo/getRollouts$read;-><init>(Lo/setIdentifierFromUtf8Bytes;)V

    const v3, -0x4e8adcd8

    invoke-static {v3, v9, v2, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v9

    .line 53
    new-instance v2, Lo/getRollouts$a;

    invoke-direct {v2, v0}, Lo/getRollouts$a;-><init>(Lo/setIdentifierFromUtf8Bytes;)V

    const v3, 0xa4d6929

    invoke-static {v3, v9, v2, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v24

    .line 63
    new-instance v2, Lo/getRollouts$invoke;

    invoke-direct {v2, v0}, Lo/getRollouts$invoke;-><init>(Lo/setIdentifierFromUtf8Bytes;)V

    const v3, 0x6325af2a

    invoke-static {v3, v9, v2, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 97
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 98
    invoke-static {v1, v2, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 100
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 1490
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 1083
    invoke-static {v1, v3, v2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_6

    .line 103
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt;->shadow1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_3

    .line 105
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v26

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 106
    invoke-static {v2}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/graphics/Shape;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1c

    invoke-static/range {v25 .. v33}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_3
    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v21, v21, 0x18

    const/high16 v22, 0x70000000

    and-int v2, v21, v22

    or-int/lit16 v2, v2, 0xc00

    move/from16 v21, v2

    const/16 v22, 0x0

    const v23, 0x5fdf6

    move v2, v4

    move-object/from16 v4, v18

    move-object/from16 v10, p1

    move-object/from16 v18, v20

    move-object/from16 v20, v25

    const/4 v2, 0x0

    .line 31
    invoke-static/range {v1 .. v23}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    sget v1, Lo/getRollouts;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRollouts;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 110
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lo/setSimulator;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo/setSimulator;-><init>(Lo/setIdentifierFromUtf8Bytes;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 2
        -0x266ds
        0x4973s
        0x3571s
        0x2365s
        0x7380s
        0x31b7s
        0x2206s
        0x46f3s
        -0x4ca9s
        0x4f0bs
        0x750bs
        0x6904s
        -0x49d1s
        -0x4bf3s
        0x30d4s
        -0x1b63s
        0x71bas
        0x3099s
        -0x7dacs
        -0x541bs
        0x2907s
        0x446ds
        0x7207s
        0x6f7s
        -0x10acs
        -0x101es
        -0x3214s
        0x2ae2s
        0x3495s
        0x3ef8s
        0x5560s
        0x66f9s
        0x3489s
        -0x6648s
        -0x5d40s
        0x8a1s
        -0x59c2s
        -0x7ab3s
        0x5a6s
        -0x6c9ds
        -0x7c7cs
        0x50d6s
        -0x343bs
        0x86bs
        0x4269s
        0x7071s
        -0x23e3s
        -0x18a7s
        0x5e71s
        0xd1ds
        -0x27f1s
        -0x4d51s
        -0x296es
        -0x306bs
        0x3fa6s
        -0x7727s
        0x2019s
        -0x2f40s
        0x6d2cs
        -0x7063s
        -0x7507s
        0x5af6s
        -0x4fb8s
        -0xf1cs
        -0x5bds
        -0x5b67s
        -0x3dbds
        -0x904s
        0x3155s
        0x3f10s
        -0x228as
        0x7413s
        -0x2e62s
        0x2e76s
        0x36a3s
        0x4a4s
        -0x6a87s
        -0x1273s
        0x2716s
        -0x511fs
        -0x7544s
        -0x6c00s
        -0x4556s
        0x5d5as
        0x3dd6s
        0x74c7s
        0x243ds
        0x381s
        -0x50f7s
        -0x30a1s
        -0x100es
        -0x6001s
        -0x2babs
        0x6d07s
        -0x2c8cs
        -0x1dcbs
        0x6d3as
        0x111bs
        0x414ds
        0x4a7s
        0xbbds
        0x623bs
        0x33s
        -0x32a3s
        0x5f4bs
        -0x299fs
        0x741as
        -0x4784s
        -0x6ba4s
        0x3a29s
        -0x243ds
        0x87s
        -0x6961s
        -0x6fc1s
        -0x40ds
        -0x311s
        0x320fs
        -0x20fes
        0xd7ds
        -0x5280s
        -0x2b06s
        0x42aas
        0x4caes
        -0x739bs
        0x7de9s
        0x19es
        0x4c00s
        0x14fas
        -0x1b84s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x40e3s
        -0x2c43s
        0x10afs
        -0x6975s
    .end array-data

    :array_3
    .array-data 2
        -0x875s
        -0x7820s
        -0x1c88s
        0x30f2s
        0x615s
        0x43cds
        0x15e1s
        -0x619cs
        -0x6c7es
        -0x65b7s
        -0x6740s
        0x3151s
        -0x16a0s
        0x6398s
        -0x2a6es
        -0x13fbs
        0x5febs
        0x4590s
        0x484bs
        -0x7ce5s
        0x6ec1s
        -0x1301s
        -0x7bees
        -0x2036s
        -0x6af9s
        0x6808s
        0x6502s
        -0x2b2s
        0x1d4ds
        -0x66a6s
        -0x23e1s
        -0x743es
        0x5e16s
        -0x18as
        -0x2945s
        -0x4852s
        -0x4a28s
        -0x256fs
        -0x77abs
        0x68fcs
        0x2536s
        -0x2a4cs
        0x3afes
        -0x3065s
        -0x64cas
        -0x1a3bs
        -0x5b45s
        0x1470s
        0x1af4s
        -0xe71s
        -0x7c71s
        -0xe15s
        0x61b8s
        0x19a3s
        -0x35b8s
        0x4deas
        -0x70a4s
        0x68ccs
        -0x1072s
        -0x7ad7s
        0x7b98s
        -0x1b64s
        0x2fa4s
        0x2db2s
        0x1a2ds
        -0x1c86s
        -0x7736s
        0x1fcbs
        -0x675cs
        -0x79a6s
        0x1906s
        0x7873s
        0x7910s
        0x70efs
        0x1d9cs
        0x1dcbs
        0xc1bs
        0x3449s
        0x35e2s
        -0x1df3s
        -0x1b2as
        -0x30b7s
        -0x7118s
        0x4e1ds
        -0x586fs
        0x783cs
        0x4cfs
        0x4a95s
        0x7719s
        -0x13c4s
        -0x2711s
        0x1050s
        -0x226bs
        0x14d7s
        0x4ddes
        -0x5da4s
        -0x5a7cs
        0x7421s
        -0x110cs
        0xf19s
        -0x3aabs
        -0x5ab3s
        -0x6cd2s
        -0x5ef1s
        0x639as
        -0x65fs
        -0x18d8s
        0x6527s
        -0x57e0s
        0x5d6fs
        -0x42a0s
        -0x56bes
        0x2467s
        0x5709s
        0x2be4s
        0x39b8s
        -0x16fes
        0xb36s
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
        0x2f8es
        0x3197s
        0x1f26s
        0x5bdcs
    .end array-data
.end method

.method private static final write(Lo/setIdentifierFromUtf8Bytes;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getRollouts;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRollouts;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/getRollouts;->invoke(Lo/setIdentifierFromUtf8Bytes;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getRollouts;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRollouts;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method
