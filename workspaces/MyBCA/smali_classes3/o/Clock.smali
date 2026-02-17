.class public final Lo/Clock;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/Clock;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Clock;->$$a:[B

    const/16 v0, 0xe

    sput v0, Lo/Clock;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/Clock;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Clock;->$11:I

    sput v0, Lo/Clock;->write:I

    sput v1, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x3a3a

    sput-char v0, Lo/Clock;->read:C

    const v0, 0xe3b2

    sput-char v0, Lo/Clock;->RemoteActionCompatParcelizer:C

    const v0, 0xb51f

    sput-char v0, Lo/Clock;->invoke:C

    const v0, 0xc016

    sput-char v0, Lo/Clock;->a:C

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/Clock;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/Clock;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/Clock;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 39
    invoke-static {p1}, Lo/Clock;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo/Clock;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 40
    invoke-static {p1}, Lo/Clock;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/Clock;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Clock;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lo/Clock;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Clock;->$10:I

    :goto_0
    rem-int/2addr v6, v1

    .line 88
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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lo/Clock;->invoke:C

    int-to-long v9, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v14, Lo/Clock;->a:C

    const/4 v15, 0x4

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v11, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/lit8 v20, v10, 0x1b

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v12, v13, 0x10

    add-int/lit16 v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v9, v14

    invoke-static {v13, v14, v9}, Lo/Clock;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v19

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lo/Clock;->read:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/Clock;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x1b

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/Clock;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    :catchall_0
    move-exception v0

    goto :goto_2

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v12

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x4379

    int-to-char v10, v8

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v11, v8, 0xdc

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

    .line 111
    sget v6, Lo/Clock;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Clock;->$11:I

    goto/16 :goto_0

    .line 94
    :goto_2
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

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65354
    rem-int v0, p8, p8

    sget v0, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Clock;->write:I

    rem-int/2addr v0, p8

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/Clock;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/Clock;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p8

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/Clock;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x242544aa

    move-object/from16 v4, p5

    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p7, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    or-int/lit8 v8, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_3

    .line 65
    sget v8, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/Clock;->write:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_2

    .line 31
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v7

    :cond_3
    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_5

    or-int/lit8 v8, v8, 0x30

    :cond_4
    move-object/from16 v10, p1

    goto :goto_3

    :cond_5
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_4

    move-object/from16 v10, p1

    .line 31
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 65
    sget v11, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/Clock;->write:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_6

    const/16 v11, 0x3f

    goto :goto_2

    :cond_6
    const/16 v11, 0x20

    goto :goto_2

    :cond_7
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :goto_3
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_9

    sget v12, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/Clock;->write:I

    rem-int/2addr v12, v1

    or-int/lit16 v8, v8, 0x180

    :cond_8
    move/from16 v12, p2

    goto :goto_5

    :cond_9
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_8

    move/from16 v12, p2

    .line 31
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x100

    goto :goto_4

    :cond_a
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v8, v13

    :goto_5
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_c

    or-int/lit16 v8, v8, 0xc00

    :cond_b
    move/from16 v14, p3

    goto :goto_7

    :cond_c
    and-int/lit16 v14, v6, 0xc00

    if-nez v14, :cond_b

    move/from16 v14, p3

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 65
    sget v15, Lo/Clock;->write:I

    add-int/lit8 v15, v15, 0x73

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_d

    const/16 v7, 0x1e27

    goto :goto_6

    :cond_d
    const/16 v7, 0x800

    goto :goto_6

    :cond_e
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v8, v7

    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_f

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_f
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_11

    .line 31
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0x4000

    goto :goto_8

    :cond_10
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v8, v7

    :cond_11
    :goto_9
    and-int/lit16 v7, v8, 0x2493

    const/16 v15, 0x2492

    if-ne v7, v15, :cond_13

    .line 65
    sget v7, Lo/Clock;->write:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_12

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v0

    move-object v2, v10

    move v4, v14

    goto/16 :goto_12

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v0, 0x0

    throw v0

    :cond_13
    if-eqz v4, :cond_14

    .line 26
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :cond_14
    if-eqz v9, :cond_15

    .line 65
    sget v4, Lo/Clock;->write:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    move-object v4, v2

    goto :goto_a

    :cond_15
    move-object v4, v10

    :goto_a
    const/4 v7, 0x1

    if-eqz v11, :cond_16

    move/from16 v20, v7

    goto :goto_b

    :cond_16
    move/from16 v20, v12

    :goto_b
    if-eqz v13, :cond_17

    move/from16 v21, v7

    goto :goto_c

    :cond_17
    move/from16 v21, v14

    .line 29
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const/16 v10, 0x30

    const/4 v11, 0x0

    if-eqz v9, :cond_18

    .line 31
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, 0x62

    const/16 v12, 0x92

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/Clock;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v12, -0x242544aa

    const/4 v13, -0x1

    invoke-static {v12, v8, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const v9, -0x4a923fd3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 67
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_19

    .line 65
    sget v9, Lo/Clock;->write:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v1

    .line 33
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v1, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 69
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_19
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x4a923101

    .line 36
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    xor-int/lit8 v9, v21, 0x1

    if-eqz v9, :cond_1a

    .line 41
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    goto :goto_e

    .line 38
    :cond_1a
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v22, v9

    check-cast v22, Landroidx/compose/ui/Modifier;

    const v9, -0x4a922a66

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v9, 0xe000

    and-int/2addr v9, v8

    const/16 v12, 0x4000

    if-ne v9, v12, :cond_1b

    .line 65
    sget v9, Lo/Clock;->write:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v1

    move v9, v7

    goto :goto_d

    :cond_1b
    move v9, v11

    .line 72
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1c

    .line 73
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_1d

    .line 38
    :cond_1c
    new-instance v12, Lo/directBootSafe;

    invoke-direct {v12, v5, v15}, Lo/directBootSafe;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 75
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_1d
    move-object/from16 v28, v12

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1f

    const/16 v30, 0x0

    invoke-static/range {v22 .. v30}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 37
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 78
    invoke-static {v2, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x27

    const/16 v12, 0x28

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/Clock;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v11

    check-cast v10, Ljava/lang/String;

    .line 79
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 83
    invoke-static {v10, v11}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v10

    .line 85
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x39

    const/16 v13, 0x38

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/Clock;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    .line 86
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 1256
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v3, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 91
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    const/16 v1, 0x3e

    add-int/lit8 v11, v16, 0x3e

    move-object/from16 v23, v0

    new-array v0, v1, [C

    fill-array-data v0, :array_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lo/Clock;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 95
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 97
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    :goto_f
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 100
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 106
    :cond_20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_21
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/Clock;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 45
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v1

    const/4 v9, 0x0

    .line 2489
    invoke-static {v9}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 2083
    invoke-static {v0, v9, v1}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 49
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v9

    .line 114
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    const/16 v10, 0x34

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/Clock;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    .line 115
    check-cast v9, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/16 v2, 0x36

    invoke-static {v9, v1, v3, v2}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 117
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit8 v2, v2, 0x37

    const/16 v9, 0x38

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/Clock;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    .line 118
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    const v10, 0x1a365f2c

    .line 3256
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v3, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x3e

    rsub-int/lit8 v11, v11, 0x3e

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/Clock;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 125
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 127
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 129
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 131
    :goto_10
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 132
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 137
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 138
    :cond_24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    :cond_25
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    add-int/lit8 v0, v0, 0x18

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/Clock;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 53
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 54
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 4093
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 4363
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 53
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v7

    shl-int/lit8 v1, v1, 0x9

    or-int v18, v0, v1

    const/16 v19, 0x3f2

    move-object v7, v4

    move-object v8, v2

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    .line 51
    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v1, -0x55ce94a9    # -1.5757999E-13f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v21, :cond_27

    .line 58
    invoke-static {v0}, Lo/Clock;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 65
    sget v0, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Clock;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 58
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    goto :goto_11

    :cond_26
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    :goto_11
    move-object v8, v0

    .line 59
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v11

    const/high16 v0, 0x41c00000    # 24.0f

    .line 146
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v9

    .line 59
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v1, v1, 0xc

    or-int v14, v0, v1

    const/16 v15, 0x29

    move-object v13, v3

    .line 57
    invoke-static/range {v7 .. v15}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    :cond_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v2, v4

    move/from16 v12, v20

    move/from16 v4, v21

    move-object/from16 v1, v23

    .line 65
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v9, Lo/updateDataCollectionDefaultEnabled;

    move-object v0, v9

    move v3, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/updateDataCollectionDefaultEnabled;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void

    nop

    :array_0
    .array-data 2
        0x1015s
        0x1d3es
        0xdd4s
        0x53bbs
        -0x734ds
        -0x293ds
        0x53b0s
        -0x4a2as
        -0x5753s
        0x3498s
        -0x734ds
        -0x293ds
        0x53b0s
        -0x4a2as
        -0xb7as
        0x501cs
        -0x31d1s
        0x2d64s
        0xd01s
        0x56e0s
        0x600s
        -0xb8bs
        -0x1d5fs
        -0x7fd2s
        -0x5cb2s
        -0x1b38s
        0x7dc2s
        0x7d02s
        -0x6281s
        -0x7754s
        0x76as
        -0x3cf2s
        -0x5c80s
        0x648es
        -0x276es
        0x4c9bs
        0x52b9s
        0x6e50s
        -0x2cffs
        -0x5d50s
        -0x6334s
        -0x666es
        0x1b3as
        0x4523s
        -0x4f66s
        0x6a4es
        -0x51a2s
        -0x3c89s
        -0x7dfcs
        -0x71c2s
        0x5f7fs
        -0x1c3fs
        0x27f9s
        -0x3cdds
        0x51cfs
        -0x1ea6s
        -0x337fs
        0x4d9bs
        0x1015s
        0x1d3es
        0x3b44s
        -0x4484s
        -0x184es
        0x6edbs
        0x6567s
        -0x59bcs
        -0x1ad3s
        0x2831s
        0x3ff2s
        0x7224s
        0x6558s
        0x3cecs
        0x74b5s
        0x2b9fs
        0xcc7s
        -0x8a2s
        0x29b9s
        -0x54ecs
        0x1015s
        0x1d3es
        -0x833s
        -0x457cs
        -0x184es
        0x6edbs
        0x1b37s
        0x3b5bs
        -0x5346s
        0x56b4s
        0x1016s
        0x53afs
        0x1b37s
        0x3b5bs
        -0x43abs
        0x2a58s
        0x5da5s
        -0x4dd5s
        -0x3522s
        0xe5es
        -0x4febs
        0xd7fs
        0x16s
        0x1a72s
        -0x3f28s
        -0x4bdes
        -0x1075s
        -0x8a4s
        0x1015s
        0x1d3es
        -0x2cffs
        -0x5d50s
        0xcc7s
        -0x8a2s
        0x6378s
        -0x2cd1s
        0x19a8s
        -0x1f4cs
        0x1b37s
        0x3b5bs
        -0x43abs
        0x2a58s
        0x5da5s
        -0x4dd5s
        -0x3522s
        0xe5es
        -0x4febs
        0xd7fs
        0x16s
        0x1a72s
        -0x3f28s
        -0x4bdes
        -0x1075s
        -0x8a4s
        0x1015s
        0x1d3es
        -0x2cffs
        -0x5d50s
        0xcc7s
        -0x8a2s
        0x29b9s
        -0x54ecs
        0x8f4s
        -0xbdcs
        0x6489s
        -0x4e9cs
        -0x2ddbs
        0x489bs
    .end array-data

    :array_1
    .array-data 2
        0x7025s
        -0xc0as
        0x19a8s
        -0x1f4cs
        0x7591s
        0x7f9bs
        0x1103s
        -0x2585s
        0x3269s
        -0x23bcs
        0x4848s
        -0x6a6cs
        -0x2e63s
        0x2155s
        0x57e3s
        0x3059s
        0x251bs
        -0x4e5s
        0x2959s
        -0x14f4s
        0x2230s
        0x1090s
        -0x4da4s
        -0x6ba9s
        0x5f83s
        0x6545s
        0x4567s
        -0x1507s
        0x7591s
        0x7f9bs
        -0x301as
        0x1ce3s
        0x74e7s
        -0x312s
        -0x759ds
        -0x7666s
        0x642es
        0x5a94s
        0xe5bs
        0x1f58s
    .end array-data

    :array_2
    .array-data 2
        0x7025s
        -0xc0as
        -0x156s
        -0x21ds
        -0x7ee1s
        0x1718s
        0x7717s
        -0xe9es
        -0x7009s
        0x6159s
        -0x4a31s
        -0x31ebs
        -0x1ce1s
        -0x6412s
        0x4c79s
        -0x28c6s
        0x57e3s
        0x3059s
        0x1358s
        0x607ds
        0x6808s
        0x6713s
        0x56ees
        -0x646as
        0x5d09s
        0x4a8fs
        0x3afes
        -0x3109s
        0x2757s
        -0x7caas
        -0x10bas
        0x33d9s
        0x2b65s
        0x4616s
        -0x59ads
        0x6bbes
        -0x247as
        -0x7b0fs
        0x46f3s
        0x2c46s
        0x5c12s
        -0x2b8ds
        -0x4868s
        -0x6b9ds
        0x70fas
        0x4842s
        -0x301as
        0x1ce3s
        0x74e7s
        -0x312s
        -0x6ddcs
        -0x19b1s
        0x30fs
        0x311s
        0x17fs
        -0x1a65s
    .end array-data

    :array_3
    .array-data 2
        0x7025s
        -0xc0as
        -0x5225s
        0x36es
        0x273cs
        -0x7772s
        0x5513s
        -0x301fs
        0xddcs
        0x5ad0s
        -0x7531s
        -0x5a13s
        -0xb7as
        0x501cs
        -0xadfs
        0x1d7s
        0x3ff2s
        0x7224s
        0x78dfs
        0x6822s
        -0x88es
        0x57bs
        0x1103s
        -0x2585s
        -0x46ebs
        -0x53f0s
        0x4c79s
        -0x28c6s
        0x136cs
        0x724as
        -0x1460s
        0x37c2s
        -0x546cs
        0x52d8s
        -0x3fe7s
        0x6de2s
        0x1b65s
        0x41a6s
        0x7d85s
        0x1904s
        0x11b0s
        -0x6046s
        -0xb7as
        0x501cs
        -0xadfs
        0x1d7s
        0x5513s
        -0x301fs
        0xddcs
        0x5ad0s
        -0x280bs
        -0x2a4fs
        -0x301as
        0x1ce3s
        0x74e7s
        -0x312s
        -0x4816s
        -0x4b07s
        -0x4c56s
        -0x2dc2s
        0x1fccs
        -0x3a7fs
    .end array-data

    :array_4
    .array-data 2
        -0x354s
        -0x24f0s
        0x736cs
        0x57a3s
        -0x30d7s
        -0x2dbfs
        -0x183bs
        -0x2a4es
        0x7d85s
        0x1904s
        0x4567s
        -0x1507s
        0x7591s
        0x7f9bs
        -0x301as
        0x1ce3s
        0x74e7s
        -0x312s
        -0x759ds
        -0x7666s
        0x642es
        0x5a94s
        0xe5bs
        0x1f58s
    .end array-data

    :array_5
    .array-data 2
        0x7025s
        -0xc0as
        -0x5225s
        0x36es
        0x7d17s
        -0x6745s
        0x1103s
        -0x2585s
        0x3269s
        -0x23bcs
        0x4848s
        -0x6a6cs
        -0x2e63s
        0x2155s
        0x7616s
        0x6a4bs
        0x1358s
        0x607ds
        -0x3f47s
        0x7860s
        -0x393bs
        0xa6s
        -0x86bs
        0x59e8s
        -0x7c21s
        -0x201ds
        0x67d7s
        -0x3607s
        0x7befs
        0x2576s
        -0x3f47s
        0x7860s
        -0x4852s
        -0x24d2s
        -0x4da4s
        -0x6ba9s
        0x5f83s
        0x6545s
        -0x689s
        -0x6780s
        0x7d17s
        -0x6745s
        -0x301as
        0x1ce3s
        0x74e7s
        -0x312s
        -0x759ds
        -0x7666s
        0x642es
        0x5a94s
        0xe5bs
        0x1f58s
    .end array-data

    :array_6
    .array-data 2
        0x7025s
        -0xc0as
        -0x156s
        -0x21ds
        -0x7ee1s
        0x1718s
        0x7717s
        -0xe9es
        -0x7009s
        0x6159s
        -0x4a31s
        -0x31ebs
        -0x1ce1s
        -0x6412s
        0x4c79s
        -0x28c6s
        0x57e3s
        0x3059s
        0x1358s
        0x607ds
        0x6808s
        0x6713s
        0x56ees
        -0x646as
        0x5d09s
        0x4a8fs
        0x3afes
        -0x3109s
        0x2757s
        -0x7caas
        -0x10bas
        0x33d9s
        0x2b65s
        0x4616s
        -0x59ads
        0x6bbes
        -0x247as
        -0x7b0fs
        0x46f3s
        0x2c46s
        0x5c12s
        -0x2b8ds
        -0x4868s
        -0x6b9ds
        0x70fas
        0x4842s
        -0x301as
        0x1ce3s
        0x74e7s
        -0x312s
        -0x6ddcs
        -0x19b1s
        0x30fs
        0x311s
        0x17fs
        -0x1a65s
    .end array-data

    :array_7
    .array-data 2
        0x7025s
        -0xc0as
        -0x5225s
        0x36es
        0x273cs
        -0x7772s
        0x5513s
        -0x301fs
        0xddcs
        0x5ad0s
        -0x7531s
        -0x5a13s
        -0xb7as
        0x501cs
        -0xadfs
        0x1d7s
        0x3ff2s
        0x7224s
        0x78dfs
        0x6822s
        -0x88es
        0x57bs
        0x1103s
        -0x2585s
        -0x46ebs
        -0x53f0s
        0x4c79s
        -0x28c6s
        0x136cs
        0x724as
        -0x1460s
        0x37c2s
        -0x546cs
        0x52d8s
        -0x3fe7s
        0x6de2s
        0x1b65s
        0x41a6s
        0x7d85s
        0x1904s
        0x11b0s
        -0x6046s
        -0xb7as
        0x501cs
        -0xadfs
        0x1d7s
        0x5513s
        -0x301fs
        0xddcs
        0x5ad0s
        -0x280bs
        -0x2a4fs
        -0x301as
        0x1ce3s
        0x74e7s
        -0x312s
        -0x4816s
        -0x4b07s
        -0x4c56s
        -0x2dc2s
        0x1fccs
        -0x3a7fs
    .end array-data

    :array_8
    .array-data 2
        0x4a1fs
        0x7362s
        -0x3233s
        0x1a02s
        0xc8ds
        0x1958s
        0x2438s
        0x4d8fs
        0x3748s
        0x7742s
        0x26ads
        -0x48b3s
        -0x2c8fs
        -0x5838s
        0x5b86s
        0x3e12s
        0x8f4s
        -0xbdcs
        -0x1c3fs
        -0x6fds
        0x135ds
        0x298bs
        -0x4941s
        0x3581s
        -0x3338s
        -0x5dbfs
    .end array-data
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Clock;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 32
    check-cast p0, Landroidx/compose/runtime/State;

    .line 155
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Clock;->write:I

    rem-int/2addr v1, v0

    return p0

    .line 32
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 155
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Clock;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/Clock;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/Clock;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Clock;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
