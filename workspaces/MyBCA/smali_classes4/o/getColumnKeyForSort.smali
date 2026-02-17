.class public final Lo/getColumnKeyForSort;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getColumnKeyForSort;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getColumnKeyForSort;->$$a:[B

    const/16 v0, 0x3e

    sput v0, Lo/getColumnKeyForSort;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getColumnKeyForSort;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getColumnKeyForSort;->$11:I

    sput v0, Lo/getColumnKeyForSort;->read:I

    sput v1, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x14b4

    sput-char v0, Lo/getColumnKeyForSort;->RemoteActionCompatParcelizer:C

    const v0, 0xb7ee

    sput-char v0, Lo/getColumnKeyForSort;->invoke:C

    const/16 v0, 0x74f5

    sput-char v0, Lo/getColumnKeyForSort;->a:C

    const/16 v0, 0x34a5

    sput-char v0, Lo/getColumnKeyForSort;->write:C

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/getColumnKeyForSort;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getColumnKeyForSort;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    sget v11, Lo/getColumnKeyForSort;->$11:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getColumnKeyForSort;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getColumnKeyForSort;->a:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getColumnKeyForSort;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v18, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/getColumnKeyForSort;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/getColumnKeyForSort;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getColumnKeyForSort;->invoke:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x477

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getColumnKeyForSort;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int/lit8 v9, v8, 0x1e

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v11, v8, 0xac

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke(Lo/encodeHex;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getColumnKeyForSort;->read:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/getColumnKeyForSort;->write(Lo/encodeHex;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getColumnKeyForSort;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/getColumnKeyForSort;->write(Lkotlin/jvm/functions/Function0;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getColumnKeyForSort;->write(Lkotlin/jvm/functions/Function0;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Lo/encodeHex;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getColumnKeyForSort;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    throw v1

    .line 14012
    :cond_1
    :goto_0
    iget-object p0, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    .line 55
    sget p1, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getColumnKeyForSort;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/encodeHex;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getColumnKeyForSort;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/getColumnKeyForSort;->write(Lo/encodeHex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getColumnKeyForSort;->read:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final write(Lo/encodeHex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeHex;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 58
    rem-int v5, v4, v4

    .line 16
    sget v5, Lo/getColumnKeyForSort;->read:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x369ae3d6

    .line 17
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const/16 v8, 0xe

    ushr-int v5, v8, v5

    const/16 v8, 0x3e

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/getColumnKeyForSort;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x369ae3d6

    .line 17
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0x3f

    const/16 v8, 0x3e

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/getColumnKeyForSort;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_2

    .line 16
    :goto_0
    sget v5, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getColumnKeyForSort;->read:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    or-int/lit8 v5, v2, 0x1f

    goto :goto_3

    :cond_1
    or-int/lit8 v5, v2, 0x6

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_6

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_4

    .line 58
    sget v5, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getColumnKeyForSort;->read:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_3

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 17
    :cond_4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_5

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    or-int/2addr v5, v2

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_9

    .line 58
    sget v9, Lo/getColumnKeyForSort;->read:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_7

    or-int/lit8 v5, v5, 0x71

    goto :goto_4

    :cond_7
    or-int/lit8 v5, v5, 0x30

    :cond_8
    :goto_4
    move-object/from16 v9, p1

    goto :goto_6

    :cond_9
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_8

    move-object/from16 v9, p1

    .line 17
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x20

    goto :goto_5

    :cond_a
    const/16 v10, 0x10

    :goto_5
    or-int/2addr v5, v10

    :goto_6
    and-int/lit8 v10, v5, 0x13

    const/16 v11, 0x12

    if-ne v10, v11, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v9

    goto/16 :goto_d

    :cond_b
    if-eqz v8, :cond_d

    sget v8, Lo/getColumnKeyForSort;->read:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    move-object v15, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_d
    move-object v15, v9

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 17
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x77

    const/16 v9, 0x78

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getColumnKeyForSort;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0x369ae3d6

    const/4 v10, -0x1

    invoke-static {v9, v5, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1016
    :cond_e
    iget-boolean v8, v0, Lo/encodeHex;->write:Z

    if-eqz v8, :cond_f

    const v4, 0x5e1f1f9d

    .line 18
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xa

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getColumnKeyForSort;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    .line 2014
    iget-object v4, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v19, v4

    .line 3010
    iget-object v14, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 4012
    iget-object v4, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v4

    .line 5009
    iget-object v12, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 23
    sget-object v4, Lo/checkValidObject;->write:Lo/checkValidObject;

    invoke-static {}, Lo/checkValidObject;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const/16 v25, 0x35a7

    move-object/from16 v22, v1

    .line 19
    invoke-static/range {v8 .. v25}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    move-object v6, v5

    goto/16 :goto_c

    .line 6011
    :cond_f
    iget-object v8, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    if-eqz v8, :cond_10

    const v4, 0x5e2645b4

    .line 31
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/getColumnKeyForSort;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    .line 7014
    iget-object v4, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v19, v4

    .line 8010
    iget-object v14, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 9012
    iget-object v4, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v4

    .line 10009
    iget-object v12, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 37
    new-instance v4, Lo/getColumnKeyForSort$read;

    invoke-direct {v4, v0}, Lo/getColumnKeyForSort$read;-><init>(Lo/encodeHex;)V

    const/16 v5, 0x36

    const v6, 0x180e2821

    invoke-static {v6, v7, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const/16 v25, 0x35a7

    move-object/from16 v22, v1

    .line 32
    invoke-static/range {v8 .. v25}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_10
    move-object v14, v15

    const v8, 0x5e2d770e

    .line 46
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x16

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getColumnKeyForSort;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    .line 11014
    iget-object v12, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 12009
    iget-object v15, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 13010
    iget-object v13, v0, Lo/encodeHex;->read:Ljava/lang/String;

    const v8, -0x1dfe6d7d

    .line 51
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x30

    const/16 v9, 0x30

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getColumnKeyForSort;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v5, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_11

    move v8, v7

    goto :goto_9

    :cond_11
    move v8, v6

    :goto_9
    and-int/lit8 v9, v5, 0xe

    const/4 v10, 0x4

    if-eq v9, v10, :cond_13

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    .line 16
    :cond_12
    sget v5, Lo/getColumnKeyForSort;->read:I

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getColumnKeyForSort;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v4

    goto :goto_b

    :cond_13
    :goto_a
    move v6, v7

    .line 60
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int v5, v8, v6

    if-nez v5, :cond_14

    .line 61
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_15

    .line 52
    :cond_14
    new-instance v4, Lo/getCollectionOperator;

    invoke-direct {v4, v14, v0}, Lo/getCollectionOperator;-><init>(Lkotlin/jvm/functions/Function0;Lo/encodeHex;)V

    .line 63
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_15
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v5, v13

    move v13, v4

    move-object v6, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v25, 0x35ae

    move-object v4, v12

    move-object v12, v6

    move-object v6, v14

    move-object v14, v5

    move-object/from16 v19, v4

    move-object/from16 v22, v1

    .line 47
    invoke-static/range {v8 .. v25}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    :cond_16
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v4, Lo/lastImpl;

    invoke-direct {v4, v0, v6, v2, v3}, Lo/lastImpl;-><init>(Lo/encodeHex;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void

    nop

    :array_0
    .array-data 2
        -0x4d86s
        -0x20a3s
        0xefbs
        0x4cd1s
        0x79dbs
        0x3b8es
        -0x1494s
        -0x3a2cs
        -0x5498s
        -0x48d5s
        0x3400s
        -0x665fs
        -0x2460s
        -0x31as
        -0x1494s
        -0x3a2cs
        -0x5231s
        0x5092s
        -0x3afcs
        -0x4473s
        -0x554cs
        0xb0bs
        -0x5d35s
        0x340s
        -0x4bd2s
        -0x42f1s
        -0x694es
        -0x77f1s
        0xefbs
        0x4cd1s
        0x79dbs
        0x3b8es
        -0x1494s
        -0x3a2cs
        -0x5498s
        -0x48d5s
        0x3400s
        -0x665fs
        -0x2460s
        -0x31as
        -0x1494s
        -0x3a2cs
        -0x5231s
        0x5092s
        -0x3afcs
        -0x4473s
        -0x554cs
        0xb0bs
        -0x5d35s
        0x340s
        -0x4bd2s
        -0x42f1s
        -0x67e1s
        0x9a0s
        0x135cs
        -0x6e91s
        0x6a64s
        -0x6ecs
        0x4895s
        -0x4186s
        -0x6fbbs
        -0x11cs
    .end array-data

    :array_1
    .array-data 2
        -0x4d86s
        -0x20a3s
        0xefbs
        0x4cd1s
        0x79dbs
        0x3b8es
        -0x1494s
        -0x3a2cs
        -0x5498s
        -0x48d5s
        0x3400s
        -0x665fs
        -0x2460s
        -0x31as
        -0x1494s
        -0x3a2cs
        -0x5231s
        0x5092s
        -0x3afcs
        -0x4473s
        -0x554cs
        0xb0bs
        -0x5d35s
        0x340s
        -0x4bd2s
        -0x42f1s
        -0x694es
        -0x77f1s
        0xefbs
        0x4cd1s
        0x79dbs
        0x3b8es
        -0x1494s
        -0x3a2cs
        -0x5498s
        -0x48d5s
        0x3400s
        -0x665fs
        -0x2460s
        -0x31as
        -0x1494s
        -0x3a2cs
        -0x5231s
        0x5092s
        -0x3afcs
        -0x4473s
        -0x554cs
        0xb0bs
        -0x5d35s
        0x340s
        -0x4bd2s
        -0x42f1s
        -0x67e1s
        0x9a0s
        0x135cs
        -0x6e91s
        0x6a64s
        -0x6ecs
        0x4895s
        -0x4186s
        -0x6fbbs
        -0x11cs
    .end array-data

    :array_2
    .array-data 2
        0x2b57s
        0x7393s
        -0x7120s
        0x1a97s
        -0x2c22s
        -0x464es
        -0x39fs
        0x4c98s
        -0x64f6s
        -0x3236s
        -0x2c22s
        -0x464es
        -0x39fs
        0x4c98s
        -0x64dbs
        -0x2e70s
        0x27eds
        0x398cs
        0x7258s
        -0x772s
        0x3400s
        -0x665fs
        -0x3afcs
        -0x4473s
        -0x318as
        0x3cabs
        0x7fe6s
        0x47cfs
        0x56fds
        0x226s
        0x688s
        0x5ae7s
        0xf9fs
        -0xe09s
        -0x2298s
        0x467ds
        0x2b57s
        0x7393s
        0x5e3bs
        0x5c07s
        -0x707cs
        0x752bs
        -0x10eds
        0x48b8s
        -0x596as
        -0x5c3ds
        -0x276s
        -0x6bces
        0x4216s
        -0x4b5fs
        -0x741bs
        0x12a4s
        -0x5001s
        -0x61a6s
        0xef1s
        0xe6as
        0x2835s
        -0x67ds
        -0x5065s
        0x4babs
        0x53es
        -0x7b01s
        0xefbs
        0x4cd1s
        0x79dbs
        0x3b8es
        -0x1494s
        -0x3a2cs
        -0x5498s
        -0x48d5s
        0x3400s
        -0x665fs
        -0x2460s
        -0x31as
        -0x1494s
        -0x3a2cs
        -0x5231s
        0x5092s
        -0x3afcs
        -0x4473s
        -0x554cs
        0xb0bs
        -0x5d35s
        0x340s
        -0x4bd2s
        -0x42f1s
        -0x4a35s
        0x6cc2s
        0xefbs
        0x4cd1s
        0x79dbs
        0x3b8es
        -0x1494s
        -0x3a2cs
        -0x5498s
        -0x48d5s
        0x3400s
        -0x665fs
        -0x2460s
        -0x31as
        -0x1494s
        -0x3a2cs
        -0x5231s
        0x5092s
        -0x3afcs
        -0x4473s
        -0x554cs
        0xb0bs
        -0x5d35s
        0x340s
        -0x4bd2s
        -0x42f1s
        -0x67e1s
        0x9a0s
        -0x7c2bs
        0x69a1s
        -0x45a4s
        -0x3a6ds
        0x46ffs
        0x2cbs
    .end array-data

    :array_3
    .array-data 2
        -0x19d7s
        0x13a8s
        -0x2257s
        0x727es
        0x15b0s
        -0x76f5s
        0x1bfas
        -0x3084s
        -0x45a4s
        -0x3a6ds
    .end array-data

    :array_4
    .array-data 2
        -0x444as
        0x4546s
        0x72e8s
        -0x2901s
        0x69f1s
        -0x2701s
        -0x55ffs
        0x9f1s
        -0x12ds
        0x2d4cs
        -0x7172s
        -0x5eb8s
        -0x26fes
        0x4f6es
        0x72e8s
        -0x2901s
        0x3904s
        -0x2fb3s
        0x3bf9s
        0x31cas
        -0x418es
        0x5a18s
        -0x4ebas
        0xe4bs
    .end array-data

    :array_5
    .array-data 2
        -0x4264s
        0x633bs
        0x72e8s
        -0x2901s
        -0x12bes
        -0x3d58s
        0x604s
        0x60e1s
        -0x223ds
        0x7f10s
        -0x10eas
        -0x7468s
        -0x3b8s
        0x233es
        0x72e8s
        -0x2901s
        0x3f1bs
        -0x256bs
        0xdads
        -0xf81s
        -0x6631s
        0x3604s
        0x433es
        -0x15b5s
    .end array-data

    :array_6
    .array-data 2
        0x4060s
        -0x56bas
        -0x2df6s
        -0x10f9s
        -0x3f9s
        -0x5f93s
        -0x3f9s
        -0x5f93s
        0x3a35s
        0x2f20s
        0x31fds
        -0x6e27s
        0x20c4s
        0x47b6s
        0x3c99s
        -0x6302s
        0x5eaes
        -0x1266s
        -0x739s
        -0x69f7s
        -0x3005s
        -0x4177s
        0x530fs
        -0x3d36s
        -0x746ds
        -0x53c7s
        0x6949s
        -0xdf1s
        0xe9ds
        -0x174ds
        0x298fs
        -0x1248s
        0x505s
        -0x23eas
        0x39a1s
        0x4b78s
        -0x146as
        0x71as
        -0x4f29s
        0x68bes
        -0x5361s
        -0x7fb6s
        0x645as
        -0x6d89s
        0xaa1s
        0x73c6s
        0x711cs
        0x6ed6s
    .end array-data
.end method
