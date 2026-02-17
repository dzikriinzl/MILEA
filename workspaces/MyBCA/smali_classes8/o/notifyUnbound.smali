.class public final Lo/notifyUnbound;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/notifyUnbound;->$$a:[B

    add-int/lit8 p2, p2, 0x70

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/notifyUnbound;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lo/notifyUnbound;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/notifyUnbound;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/notifyUnbound;->$11:I

    sput v0, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    sput v1, Lo/notifyUnbound;->read:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/notifyUnbound;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/notifyUnbound;->a:I

    const/16 v0, 0x1694

    sput-char v0, Lo/notifyUnbound;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/notifyUnbound;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/notifyUnbound;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyUnbound;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/notifyUnbound;->write(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/notifyUnbound;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    const v6, 0x36ce6289

    const v3, -0x36ce6286

    invoke-static/range {v0 .. v6}, Lo/notifyUnbound;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    const v6, -0x19e9c0f

    const v3, 0x19e9c0f

    invoke-static/range {v0 .. v6}, Lo/notifyUnbound;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/notifyUnbound;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    const v6, -0x32403d72

    const v3, 0x32403d76

    invoke-static/range {v0 .. v6}, Lo/notifyUnbound;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65350
    rem-int v0, p6, p6

    sget v0, Lo/notifyUnbound;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p6

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lo/notifyUnbound;->invoke(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/notifyUnbound;->read:I

    rem-int/2addr p1, p6

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/notifyUnbound;->invoke(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregator2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregator2;",
            ">;)",
            "Lo/HttpObjectAggregator2;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 34
    check-cast p0, Landroidx/compose/runtime/State;

    .line 165
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregator2;

    return-object p0

    .line 34
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 165
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregator2;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lo/notifyUnbound;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/notifyUnbound;->$11:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    const/4 v6, 0x5

    rem-int/lit8 v6, v6, 0x4

    .line 106
    :cond_0
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_6

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v8, 0x13

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x2c8d

    int-to-char v13, v8

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v14, v8, 0x1cf

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    int-to-byte v15, v4

    invoke-static {v8, v4, v15}, Lo/notifyUnbound;->$$c(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    const v8, -0x6963f4af

    move v15, v8

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    add-int/lit8 v4, v15, 0x1

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lo/notifyUnbound;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v19, v8, 0xe

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v10

    int-to-byte v11, v15

    add-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    invoke-static {v15, v11, v10}, Lo/notifyUnbound;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v19, v6, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/notifyUnbound;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/notifyUnbound;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/notifyUnbound;->a:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/notifyUnbound;->write:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/notifyUnbound;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/notifyUnbound;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v6

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/notifyUnbound;->write(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/notifyUnbound;->write(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x4231c29b

    mul-int/2addr v0, p6

    const/high16 v1, -0x2d590000

    add-int/2addr v0, v1

    const v1, -0x345de14c    # -2.1249384E7f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p5

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x5ba03d66

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p6

    or-int v6, v5, p3

    not-int v6, v6

    or-int/2addr p5, v1

    not-int p5, p5

    or-int/2addr p5, v6

    or-int/2addr p5, v4

    const v1, 0x2dd01eb3

    mul-int v4, p5, v1

    add-int/2addr v0, v4

    or-int v4, v5, v3

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x622e0000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x4e4a0000    # 8.472494E8f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x24280000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p6, p3

    add-int/2addr v1, p4

    const v4, -0x38dfb723

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const v4, 0x7a7d7cf4

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x49790000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4ce5e585    # 1.2053201E8f

    mul-int/2addr p6, v4

    const v4, 0xff4a091

    add-int/2addr p6, v4

    const v4, 0x4ce5eccc

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v2, v2, -0x4da

    add-int/2addr p6, v2

    mul-int/lit16 p5, p5, 0x26d

    add-int/2addr p6, p5

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p6, v3

    const p3, 0x4ce5ea5f    # 1.20541944E8f

    mul-int/2addr p4, p3

    add-int/2addr p6, p4

    const p3, 0x31460c03

    mul-int/2addr p1, p3

    add-int/2addr p6, p1

    const p1, 0x5f0c668c

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x22190000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x24390000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    .line 1
    invoke-static {p2}, Lo/notifyUnbound;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    aget-object p3, p2, p3

    check-cast p3, Landroidx/compose/runtime/MutableState;

    aget-object p0, p2, p0

    move-object v0, p0

    check-cast v0, Lo/readObserverOf;

    .line 1086
    rem-int p0, p1, p1

    sget p0, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/notifyUnbound;->read:I

    rem-int/2addr p0, p1

    const-string p1, ""

    if-nez p0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->finalizeCompose:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {p3}, Lo/notifyUnbound;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->finalizeCompose:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {p3}, Lo/notifyUnbound;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1079
    :goto_0
    invoke-static/range {v0 .. v5}, Lo/handleDisplayName;->write(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;)V

    .line 1086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {p2}, Lo/notifyUnbound;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/notifyUnbound;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lo/notifyUnbound;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 32
    rem-int v0, p0, p0

    sget v0, Lo/notifyUnbound;->read:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 45
    check-cast p0, Landroidx/compose/runtime/State;

    .line 169
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 45
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 169
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyUnbound;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    const v8, -0x32403d72

    const v5, 0x32403d76

    invoke-static/range {v2 .. v8}, Lo/notifyUnbound;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/notifyUnbound;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 71
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 76
    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    const/16 v1, 0x51

    div-int/2addr v1, v2

    if-eqz p0, :cond_2

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 73
    :goto_0
    invoke-static {p2}, Lo/notifyUnbound;->a(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregator2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/hash;->write()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 76
    :cond_1
    sget p2, Lo/notifyUnbound;->read:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    :goto_1
    const v0, 0x767e5bc0

    .line 71
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v3, v0, v1

    const/16 v0, 0xb

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v7, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/notifyUnbound;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0xaafs
        0xfes
        0x50d1s
        0x341s
        -0x6c24s
        0x1c31s
        -0x4e5ds
        0x5fe6s
        0xae1s
        0x1790s
        -0x3427s
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
        -0x3febs
        0x7e5bs
        0x3a76s
        0x61e7s
    .end array-data
.end method

.method private static final invoke(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/notifyUnbound;->write(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/notifyUnbound;->read:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/notifyUnbound;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 41
    check-cast p0, Landroidx/compose/runtime/State;

    .line 166
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 166
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    const v7, -0x4d74c975

    const v4, 0x4d74c976    # 2.5667773E8f

    invoke-static/range {v1 .. v7}, Lo/notifyUnbound;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v0

    const v6, 0x79e043c6

    const v3, -0x79e043c4

    invoke-static/range {v0 .. v6}, Lo/notifyUnbound;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavController;)Landroidx/compose/runtime/MutableState;
    .locals 11

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    sget v3, Lo/notifyUnbound;->read:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 36
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v4, v3, 0x6

    const/16 v3, 0x16

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    int-to-char v3, v3

    new-array v10, v8, [Ljava/lang/Object;

    move v8, v3

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/notifyUnbound;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/HttpObjectAggregator2;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 35
    :goto_0
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x63

    div-int/2addr v0, v2

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 2
        0x5020s
        -0x74cbs
        -0x7ee8s
        -0x3bes
        -0x706es
        -0x1012s
        0x48bds
        -0x10f9s
        0x2131s
        0x2273s
        0x7aafs
        0x72d0s
        0x6636s
        0x477s
        0x2077s
        -0x4745s
        -0x50e0s
        0x42b2s
        -0x86ds
        0x73cbs
        0x2b8ds
        -0x54e1s
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
        -0x4634s
        -0x31fds
        -0x4fa9s
        0x3f66s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    rem-int v3, v2, v2

    sget v3, Lo/notifyUnbound;->read:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/notifyUnbound;->invoke(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/notifyUnbound;->read:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    const v8, -0x4d74c975

    const v5, 0x4d74c976    # 2.5667773E8f

    invoke-static/range {v2 .. v8}, Lo/notifyUnbound;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    sget v3, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/notifyUnbound;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x21

    div-int/2addr v0, v1

    :cond_0
    return-object v2
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lo/notifyUnbound;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lo/notifyUnbound;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-static {p0}, Lo/notifyUnbound;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 89
    invoke-static/range {v3 .. v8}, Lo/handleDisplayName;->write(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;)V

    .line 97
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/notifyUnbound;->read:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregator2;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyUnbound;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/notifyUnbound;->a(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregator2;

    move-result-object p0

    sget v1, Lo/notifyUnbound;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/notifyUnbound;->a(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregator2;

    throw v2
.end method

.method public static final write(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    const/4 v2, 0x2

    .line 100
    rem-int v3, v2, v2

    const/4 v3, 0x0

    .line 0
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/16 v5, 0x38

    new-array v10, v5, [C

    fill-array-data v10, :array_0

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_1

    new-array v12, v5, [C

    fill-array-data v12, :array_2

    const-string v6, ""

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x7560

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/notifyUnbound;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v16, v3

    check-cast v9, Ljava/lang/String;

    const v9, -0x5cfc9213

    move-object/from16 v10, p3

    .line 33
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    const/16 v11, 0xe2

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v5, [C

    fill-array-data v12, :array_4

    new-array v13, v5, [C

    fill-array-data v13, :array_5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xd92

    int-to-char v14, v14

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/notifyUnbound;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, p5, 0x1

    if-nez v9, :cond_1

    .line 100
    sget v9, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/notifyUnbound;->read:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x39

    div-int/2addr v11, v3

    if-eqz v9, :cond_1

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_0
    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    or-int/2addr v9, v4

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    and-int/lit8 v11, p5, 0x2

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v14, v4, 0x30

    if-nez v14, :cond_6

    .line 100
    sget v14, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x65

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lo/notifyUnbound;->read:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_5

    .line 33
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_3

    :cond_4
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v9, v12

    goto :goto_4

    .line 100
    :cond_5
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v13

    :cond_6
    :goto_4
    and-int/lit8 v12, p5, 0x4

    if-eqz v12, :cond_8

    or-int/lit16 v9, v9, 0x180

    :cond_7
    move-object/from16 v14, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v4, 0x180

    if-nez v14, :cond_7

    move-object/from16 v14, p2

    .line 33
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x100

    goto :goto_5

    :cond_9
    const/16 v16, 0x80

    :goto_5
    or-int v9, v9, v16

    :goto_6
    and-int/lit16 v13, v9, 0x93

    const/16 v7, 0x92

    if-ne v13, v7, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 100
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_7
    move-object v2, v1

    move-object v3, v14

    move-object v1, v0

    goto/16 :goto_11

    .line 33
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v25, v8, 0x16

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v13, v5, [C

    fill-array-data v13, :array_7

    new-array v7, v5, [C

    fill-array-data v7, :array_8

    const v19, 0xe5bc

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v6, v19, v6

    int-to-char v6, v6

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lo/notifyUnbound;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eq v5, v15, :cond_c

    .line 32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_11

    and-int/lit8 v9, v9, -0xf

    goto :goto_8

    :cond_c
    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_d

    .line 30
    new-array v0, v3, [Landroidx/navigation/Navigator;

    invoke-static {v0, v10, v3}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    and-int/lit8 v9, v9, -0xf

    :cond_d
    if-eqz v11, :cond_f

    const v1, -0x7b3fcd50

    .line 31
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 102
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_e

    .line 103
    new-instance v1, Lo/addCloseListener;

    invoke-direct {v1}, Lo/addCloseListener;-><init>()V

    .line 104
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_f
    if-eqz v12, :cond_11

    const v5, -0x7b3fc8d0

    .line 32
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 108
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_10

    .line 109
    new-instance v5, Lo/SslCompletionEvent;

    invoke-direct {v5}, Lo/SslCompletionEvent;-><init>()V

    .line 110
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v5

    :cond_11
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    .line 100
    sget v5, Lo/notifyUnbound;->read:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 33
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v25, v7, v11

    const/16 v5, 0x92

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_a

    new-array v11, v7, [C

    fill-array-data v11, :array_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    const v12, 0xeed1

    sub-int/2addr v12, v7

    int-to-char v7, v12

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move/from16 v29, v7

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lo/notifyUnbound;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const v8, -0x5cfc9213

    invoke-static {v8, v9, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    new-array v5, v3, [Ljava/lang/Object;

    const v7, -0x7b3fc179

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    .line 100
    sget v7, Lo/notifyUnbound;->read:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_13

    .line 114
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x33

    div-int/2addr v11, v3

    if-ne v8, v7, :cond_15

    goto :goto_9

    :cond_13
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_15

    .line 34
    :cond_14
    :goto_9
    new-instance v8, Lo/SslHandler;

    invoke-direct {v8, v0}, Lo/SslHandler;-><init>(Landroidx/navigation/NavController;)V

    .line 116
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_15
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v16, v5

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v7, -0x7b3fa3c9

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 120
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_16

    .line 100
    sget v7, Lo/notifyUnbound;->read:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 122
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_16
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x7b3f97c9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 125
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 126
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_17

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 128
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_17
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    new-instance v11, Lo/notifyUnbound$read;

    invoke-direct {v11, v5}, Lo/notifyUnbound$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v12, -0x1eadfed8

    const/16 v13, 0x36

    invoke-static {v12, v15, v11, v10, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8, v11}, Lo/notifyUnbound;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 59
    invoke-static {v5}, Lo/notifyUnbound;->a(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregator2;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-static {v11}, Lo/appendResponse;->write(Lo/HttpObjectAggregator2;)Ljava/util/List;

    move-result-object v11

    goto :goto_a

    :cond_18
    const/4 v11, 0x0

    :goto_a
    const v12, -0x7b3f5fa6

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v6

    rsub-int/lit8 v16, v12, 0x1

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_c

    const/4 v13, 0x4

    new-array v2, v13, [C

    fill-array-data v2, :array_d

    new-array v13, v13, [C

    fill-array-data v13, :array_e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v6, v17, v6

    int-to-char v6, v6

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move/from16 v20, v6

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/notifyUnbound;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    if-nez v11, :cond_19

    .line 100
    sget v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyUnbound;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_c

    .line 59
    :cond_19
    check-cast v11, Ljava/lang/Iterable;

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 132
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 133
    check-cast v6, Lo/name_delegatelambda0;

    .line 60
    new-instance v11, Lo/notifyUnbound$RemoteActionCompatParcelizer;

    invoke-direct {v11, v6}, Lo/notifyUnbound$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const v6, 0x7b526871

    const/16 v12, 0x36

    invoke-static {v6, v15, v11, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 133
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    sget v6, Lo/notifyUnbound;->read:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    goto :goto_b

    .line 134
    :cond_1a
    check-cast v2, Ljava/util/List;

    .line 59
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v2, :cond_1b

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 59
    :cond_1b
    invoke-static {v7, v2}, Lo/notifyUnbound;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const v2, -0x7b3f4afa

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v9, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1c

    move v3, v15

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    .line 135
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1d

    .line 136
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1e

    .line 67
    :cond_1d
    new-instance v6, Lo/allocateOutNetBuf;

    invoke-direct {v6, v1}, Lo/allocateOutNetBuf;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v3, v6, v10, v3, v15}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v3, -0x7b3f417a

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1f

    .line 100
    sget v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyUnbound;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move v2, v15

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    .line 141
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    .line 142
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_21

    .line 69
    :cond_20
    new-instance v3, Lo/SslContext;

    invoke-direct {v3, v1}, Lo/SslContext;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_21
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x7b3f3a6f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v6, v9, 0x380

    const/16 v9, 0x100

    if-ne v6, v9, :cond_22

    .line 100
    sget v6, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/notifyUnbound;->read:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    move v6, v15

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    .line 147
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v3

    or-int/2addr v2, v6

    xor-int/2addr v2, v15

    if-eq v2, v15, :cond_23

    goto :goto_10

    .line 114
    :cond_23
    sget v2, Lo/notifyUnbound;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyUnbound;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_28

    .line 148
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_24

    .line 70
    :goto_10
    new-instance v9, Lo/applyHandshakeTimeout;

    invoke-direct {v9, v0, v14, v5}, Lo/applyHandshakeTimeout;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 150
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_24
    move-object/from16 v20, v9

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    const v3, -0x7b3f187d

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 154
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_25

    .line 78
    new-instance v3, Lo/decodeNonJdkCompatible;

    invoke-direct {v3, v7}, Lo/decodeNonJdkCompatible;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 156
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const v3, -0x7b3eec04

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 160
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_26

    .line 87
    new-instance v3, Lo/closeOutboundAndChannel;

    invoke-direct {v3, v8}, Lo/closeOutboundAndChannel;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 162
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    aput-object v3, v2, v15

    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/high16 v3, 0x6000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v3, 0x2eb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    filled-new-array/range {v16 .. v28}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v30

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v29

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v34

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v35

    const v32, -0xee19c08

    const v33, 0xee19c0c

    invoke-static/range {v29 .. v35}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_7

    .line 100
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_27

    new-instance v7, Lo/attemptCopyToCumulation;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/attemptCopyToCumulation;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void

    .line 148
    :cond_28
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x400ds
        0x4ab2s
        -0x7099s
        -0x2a14s
        -0x2d02s
        -0xc52s
        0x12c6s
        -0x3350s
        0x42a6s
        -0x799es
        -0x6b5ds
        -0x2b5fs
        0xf0s
        -0x2c3as
        -0x60c9s
        0x5514s
        0x7e56s
        -0x7d2bs
        0x6892s
        0x7176s
        0x2738s
        -0x57cas
        -0x58ccs
        0x2407s
        0x7789s
        -0x7918s
        0x4cb9s
        -0x1b31s
        0xb85s
        0x1414s
        0x7f7as
        0x15c9s
        -0x3b38s
        -0xc6s
        0xcaas
        0x6834s
        -0x4a6as
        0x5936s
        0x5abcs
        -0x71b0s
        -0xbbcs
        -0x743ds
        -0x4680s
        -0x285s
        -0x407es
        0x7f34s
        -0x66fes
        0x3b85s
        -0x5350s
        -0x3fa2s
        0x609cs
        -0x6b8as
        -0x5076s
        -0x6554s
        -0x7b48s
        0x6412s
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
        -0x6904s
        0x1554s
        0x6066s
        0x5075s
    .end array-data

    :array_3
    .array-data 2
        0x5352s
        -0x75fbs
        0x7c21s
        -0x573fs
        0x38d7s
        0x1898s
        -0x2757s
        -0x3cd0s
        0x38bas
        -0x5fbas
        0x562bs
        0x6772s
        0x2884s
        0x764fs
        0x6c6as
        0x34e5s
        0x2809s
        0x71c2s
        0x4ffs
        0x2584s
        0x1b3cs
        0x686es
        -0x25a6s
        0x545s
        -0x4b09s
        0x6494s
        -0x572s
        0x7ad3s
        0x71aas
        -0x7363s
        -0x508s
        -0x5082s
        -0xb0fs
        -0x381fs
        -0x4b8es
        -0x157as
        0x7baes
        0x6d4ds
        -0x6a5s
        -0x5ccbs
        0x4e02s
        0xab4s
        -0x4aa4s
        0x2ac2s
        -0x43c4s
        0x54des
        -0x4e88s
        0x33bs
        0x336es
        0x1893s
        0x1e01s
        -0x4785s
        -0xd58s
        0x714s
        -0x10d5s
        0x649cs
        0x4319s
        -0x788as
        -0x202s
        -0x3fc1s
        0x1b3as
        0x433bs
        0x6115s
        0x4e5fs
        0x31e8s
        0x1bfs
        0x3d2ds
        -0x752es
        0x4cc6s
        -0x30acs
        -0x6192s
        -0x4867s
        -0x386fs
        0x1468s
        0x1923s
        0x6937s
        0x76a1s
        0x38d5s
        0x7f9cs
        -0x20eds
        0x2ec5s
        -0x79a2s
        -0x1ebs
        0x75a4s
        -0x46bs
        -0xa51s
        0x7fe8s
        -0x300cs
        -0x1c0cs
        -0x3e37s
        0x4770s
        0x32bfs
        -0x63f8s
        -0xdc2s
        -0x38a0s
        0x349as
        0x502fs
        0x5204s
        -0x4132s
        -0x2a32s
        -0x3c61s
        -0x482s
        0x2efs
        -0x3969s
        -0x60d9s
        -0x6960s
        -0x7ac2s
        0xbfds
        -0x7dd8s
        0x158es
        0x7902s
        -0x2fdas
        -0x77b5s
        0x1758s
        0x1120s
        -0x5fdbs
        0x6b75s
        -0x15c3s
        0x1ee3s
        0x50e8s
        0x1a81s
        0x7e2bs
        0xfefs
        -0x1ce2s
        0x1728s
        0x75d7s
        0x18f6s
        0x5e3fs
        -0x1627s
        0x7306s
        -0x28b5s
        -0x3843s
        -0x4940s
        0x25c4s
        0x1e40s
        -0x3a31s
        -0x7f26s
        0x4314s
        -0x3ec3s
        0x6806s
        0x2f8fs
        0x2d03s
        0x26ds
        0x679ds
        0x37f8s
        -0xd62s
        0x4773s
        0x32b0s
        -0x3f07s
        -0x2503s
        -0x1747s
        -0x64f5s
        0x1a6s
        0x1c6bs
        -0xb8bs
        -0x63cfs
        0x5870s
        0x780s
        0x6156s
        0x682cs
        -0x3071s
        -0x2449s
        0x289as
        -0xe7s
        -0x44a9s
        -0x319s
        0x5fc0s
        0x1cabs
        -0x2ab8s
        -0x7181s
        0x73b3s
        0x6dc9s
        -0x289fs
        -0x71b7s
        -0x69as
        0x67ffs
        0x3b67s
        0x39e8s
        -0x13e3s
        0x128as
        -0x369s
        -0x49fbs
        -0x3c0s
        -0x3338s
        -0x6526s
        -0x48fbs
        0x4231s
        -0x2f95s
        -0x5d1s
        0x695s
        -0x1d86s
        -0x7fa8s
        0x496es
        0x1390s
        -0x4007s
        0x5130s
        -0x1d02s
        -0x2d33s
        0x166ds
        0x4edfs
        0x6405s
        0x2c8cs
        0x2ce0s
        -0x1f6ds
        0x6834s
        -0x7645s
        -0x71c3s
        -0x4fc7s
        -0x3e8as
        0x380fs
        -0x4e59s
        -0x45e4s
        -0xf3es
        -0x12e8s
        0x5e47s
        -0x3b80s
        0x3b3cs
        0x836s
        -0x6aa2s
        0x4f5as
        -0x732as
        0x4595s
        0x347cs
        -0x330cs
        -0x254bs
        0x3fe9s
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
        0x1185s
        -0x63b4s
        -0x6d99s
        0x30ds
    .end array-data

    :array_6
    .array-data 2
        -0x3532s
        0x6793s
        0x3751s
        0x736bs
        -0x1197s
        -0x3762s
        -0x4e01s
        0x10a1s
        -0x622as
        -0x74d1s
        0x1137s
        -0x7ff7s
        -0xc9es
        0xb39s
        0x359s
        0xa62s
        0x5aefs
        0x5a34s
        0x522as
        0x2f7as
        -0x5cb3s
        0x7as
        0x12e2s
        0x1405s
        0x926s
        -0x5722s
        0x1768s
        -0x3142s
        0x1483s
        -0x2c54s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x3e1cs
        0x22d7s
        -0x4365s
        -0x3c1bs
    .end array-data

    :array_9
    .array-data 2
        0x353ds
        -0xf60s
        -0x4eds
        -0x2c9ds
        -0x5175s
        -0x7479s
        0x6496s
        -0x19b2s
        -0x6ff1s
        0x455es
        -0x4357s
        -0x7a79s
        -0x6e1bs
        0x7efes
        -0x4c04s
        0x6e47s
        0x7998s
        -0x70c8s
        -0x443cs
        0x38acs
        0x90as
        0x2342s
        -0x273s
        0x9f9s
        -0x6ba0s
        0x616fs
        0x6fe0s
        -0x5f9es
        0x64bs
        0x6436s
        0x170s
        0xfcas
        0x30e9s
        0x56c5s
        0x64d6s
        0x4687s
        -0x20s
        -0x64f5s
        0x6cf5s
        0x4327s
        0x23fcs
        -0x4bd5s
        0x5664s
        0x11f3s
        0x79es
        0x7641s
        -0x54cds
        0x6832s
        -0x47e1s
        -0x5617s
        -0x6e64s
        0x2cc3s
        0x625as
        0x591cs
        0x6593s
        0x58c2s
        0xd14s
        -0x4fd6s
        -0x41d0s
        0x63c5s
        -0x1e8as
        -0x7f84s
        -0x304ds
        -0x63b9s
        0x33d9s
        0x3e2es
        0x77bs
        -0x5e1es
        0xecbs
        -0x7817s
        0x116es
        -0x5b2as
        0x1106s
        0x2d72s
        -0x5ab3s
        -0x53d7s
        0x20dfs
        0x1fdcs
        -0x3b95s
        -0x4406s
        -0x4cd6s
        -0x14f9s
        -0x3b67s
        -0x3d86s
        0x6217s
        -0x429fs
        0x380es
        -0x5a5ds
        -0x69d3s
        0x12abs
        0x68cs
        0x57e9s
        -0x563cs
        0x6ec5s
        0x5ades
        -0x1536s
        -0x41a2s
        0x57es
        -0x338cs
        0x739ds
        -0x43e5s
        -0x594as
        0x54bfs
        -0x46a2s
        -0x4969s
        -0xc04s
        0xa45s
        -0x6902s
        -0x818s
        -0x52e4s
        0x1a05s
        -0x2208s
        -0x3abcs
        -0x135ds
        -0x42cs
        0x3255s
        0x58d9s
        -0x4a68s
        0x4f1es
        -0x7687s
        0x2740s
        0x1f04s
        0x5d36s
        -0x6153s
        0x7de0s
        0x4dd1s
        -0x2e60s
        0x19bbs
        0x43e6s
        0x668bs
        -0x62bcs
        0x50cas
        0x6121s
        -0x222s
        -0x3689s
        -0x3cd3s
        0x546bs
        -0x2b07s
        0x574s
        0x25c3s
        -0x3b9s
        -0xa77s
        0xb40s
        -0x7edcs
        -0xf9s
        -0x288es
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x3d10s
        0x75fbs
        -0x2f46s
        0x4ees
    .end array-data

    :array_c
    .array-data 2
        -0x194es
        -0x1327s
        0x361cs
        0x6792s
        0x6759s
        -0x223s
        -0x1c42s
        -0x5ea6s
        0x4c84s
        0x2ca0s
        0x912s
        0x4914s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x682as
        -0x4880s
        -0x3c4es
        0x53d4s
    .end array-data
.end method
