.class public final Lo/subSequence;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/subSequence;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/subSequence;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lo/subSequence;->$$b:I

    const/4 v0, 0x0

    .line 65338
    sput v0, Lo/subSequence;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/subSequence;->$11:I

    sput v0, Lo/subSequence;->RemoteActionCompatParcelizer:I

    sput v1, Lo/subSequence;->invoke:I

    const-wide v0, -0xb1edaa219d1d001L

    sput-wide v0, Lo/subSequence;->read:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65351
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x2807d0f0

    const v6, 0x2807d0f2

    move p0, v2

    move p1, v3

    move p2, v1

    move-object/from16 p3, v0

    move/from16 p4, v6

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/subSequence;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/asciiName;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/subSequence;->write(Landroidx/navigation/NavController;Lo/asciiName;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/subSequence;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x4e5f4b81    # 9.3656685E8f

    const v4, -0x4e5f4b81

    invoke-static/range {v0 .. v6}, Lo/subSequence;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/ByteToMessageDecoder2;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/subSequence;->read(Landroidx/compose/runtime/MutableState;)Lo/ByteToMessageDecoder2;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65341
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0x3760972f

    const v5, -0x3760972e

    invoke-static/range {v1 .. v7}, Lo/subSequence;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {p0, v0}, Lo/subSequence;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p9, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move/from16 v13, p10

    invoke-static/range {v2 .. v13}, Lo/subSequence;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/subSequence;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/subSequence;->RemoteActionCompatParcelizer(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x2d724ad7

    const v6, 0x2d724adb

    invoke-static/range {v2 .. v8}, Lo/subSequence;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x2d724ad7

    const v4, 0x2d724adb

    invoke-static/range {v0 .. v6}, Lo/subSequence;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/asciiName;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65346
    rem-int v0, p6, p6

    sget v0, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/subSequence;->invoke:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/subSequence;->read(Lo/asciiName;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/subSequence;->invoke:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lo/ByteToMessageDecoder2;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/subSequence;->write(Landroidx/compose/runtime/MutableState;Lo/ByteToMessageDecoder2;)V

    sget p0, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/subSequence;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 73
    sget v6, Lo/subSequence;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/subSequence;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lo/subSequence;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v17, v7

    move/from16 v18, v13

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/subSequence;->read:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v15

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v11

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/subSequence;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/subSequence;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v15, v7, 0xd

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x5d

    div-int/2addr v6, v5

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xd

    const/16 v8, 0x30

    invoke-static {v13, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0xee00

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v11

    rsub-int v7, v7, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v14

    move/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, -0x70fbc3af

    mul-int v4, v2, v3

    const/high16 v5, -0x33310000

    add-int/2addr v4, v5

    mul-int/2addr v3, v1

    add-int/2addr v4, v3

    not-int v3, v2

    not-int v5, v1

    or-int v6, v3, v5

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, -0xc323c50

    mul-int v8, v6, v7

    add-int/2addr v4, v8

    not-int v8, v0

    or-int v9, v3, v8

    not-int v9, v9

    or-int v10, v5, v2

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int v10, v9, v7

    add-int/2addr v4, v10

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/2addr v7, v0

    add-int/2addr v4, v7

    const/high16 v3, -0x7d2e0000

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, 0x2d560000

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const/high16 v3, -0x3f0e0000    # -7.5625f

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    add-int v3, v2, v1

    add-int v3, v3, p0

    const v5, -0x4ad7ff0d

    mul-int v5, v5, p1

    add-int/2addr v3, v5

    const v5, 0x1fc8b491

    mul-int v5, v5, p5

    add-int/2addr v3, v5

    mul-int/2addr v3, v3

    const/high16 v5, 0x501f0000

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    const v5, -0x74a94ed

    mul-int/2addr v2, v5

    const v7, -0x7f2144bb

    add-int/2addr v2, v7

    mul-int/2addr v1, v5

    add-int/2addr v2, v1

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr v2, v6

    mul-int/lit16 v9, v9, 0x110

    add-int/2addr v2, v9

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v2, v0

    const v0, -0x74a93dd

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const v0, -0x47525ac7

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const v0, 0x2722dbd3

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const/high16 v0, 0x83d0000

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v0, -0x31a70000

    mul-int/2addr v2, v0

    add-int/2addr v4, v2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_1

    if-eq v4, v1, :cond_0

    .line 1
    invoke-static/range {p3 .. p3}, Lo/subSequence;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    aget-object v0, p3, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3120
    rem-int v1, v5, v5

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v5

    .line 3119
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v5

    goto/16 :goto_1

    .line 1
    :cond_1
    aget-object v1, p3, v2

    check-cast v1, Lo/ByteToMessageDecoder2;

    aget-object v2, p3, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    aget-object v4, p3, v5

    check-cast v4, Landroidx/compose/runtime/MutableState;

    aget-object v3, p3, v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 2117
    rem-int v6, v5, v5

    .line 2112
    invoke-static {v4}, Lo/subSequence;->read(Landroidx/compose/runtime/MutableState;)Lo/ByteToMessageDecoder2;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2113
    invoke-static {v3, v0}, Lo/subSequence;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 2117
    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v5

    goto :goto_0

    .line 2115
    :cond_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2117
    sget v0, Lo/subSequence;->invoke:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v5

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 1000
    :cond_3
    aget-object v2, p3, v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/Modifier;

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    aget-object v0, p3, v5

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    aget-object v0, p3, v3

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    aget-object v0, p3, v1

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v0, 0xa

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/Composer;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    rem-int v0, v5, v5

    sget v0, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/subSequence;->invoke:I

    rem-int/2addr v0, v5

    invoke-static/range {v6 .. v17}, Lo/subSequence;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v5

    goto :goto_1

    .line 1
    :cond_4
    invoke-static/range {p3 .. p3}, Lo/subSequence;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, 0x3760972f

    const v6, -0x3760972e

    invoke-static/range {v2 .. v8}, Lo/subSequence;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/subSequence;->invoke:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, 0x4e5f4b81    # 9.3656685E8f

    const v6, -0x4e5f4b81

    invoke-static/range {v2 .. v8}, Lo/subSequence;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/ByteToMessageDecoder2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x517b73d3

    const v6, 0x517b73d6

    invoke-static/range {v2 .. v8}, Lo/subSequence;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x517b73d3

    const v4, 0x517b73d6

    invoke-static/range {v0 .. v6}, Lo/subSequence;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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

    .line 240
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 81
    check-cast p0, Landroidx/compose/runtime/State;

    .line 240
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 81
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 240
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/subSequence;->invoke:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final read(Lo/ByteToMessageDecoder2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x517b73d3

    const v4, 0x517b73d6

    invoke-static/range {v0 .. v6}, Lo/subSequence;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/asciiName;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/subSequence;->write(Lo/asciiName;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/subSequence;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/ByteToMessageDecoder2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ByteToMessageDecoder2;",
            ">;)",
            "Lo/ByteToMessageDecoder2;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v0

    .line 107
    check-cast p0, Landroidx/compose/runtime/State;

    .line 243
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ByteToMessageDecoder2;

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/findNonWhitespace;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/findNonWhitespace;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p7

    move/from16 v10, p10

    move/from16 v11, p11

    const/4 v1, 0x2

    .line 161
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v4, 0xbdeb

    add-int/2addr v2, v4

    const/16 v4, 0x3d

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/subSequence;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    const v5, 0x45d7720e

    move-object/from16 v7, p9

    .line 80
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v8, v8, 0x2fdb

    const/16 v9, 0xd6

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lo/subSequence;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_0

    .line 195
    sget v9, Lo/subSequence;->invoke:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    or-int/lit8 v9, v10, 0x6

    move v12, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v10, 0x6

    if-nez v9, :cond_2

    .line 161
    sget v9, Lo/subSequence;->invoke:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    move-object/from16 v9, p0

    .line 80
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    move v12, v1

    :goto_0
    or-int/2addr v12, v10

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v12, v10

    :goto_1
    and-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_4

    .line 161
    sget v3, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/subSequence;->invoke:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    or-int/lit8 v12, v12, 0x30

    goto :goto_2

    :cond_4
    and-int/lit8 v14, v10, 0x30

    if-nez v14, :cond_6

    move-object/from16 v14, p1

    .line 80
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v3, 0x20

    :cond_5
    or-int/2addr v3, v12

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v14, p1

    move v3, v12

    :goto_3
    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v5, p2

    goto :goto_5

    :cond_8
    and-int/lit16 v15, v10, 0x180

    if-nez v15, :cond_7

    .line 195
    sget v15, Lo/subSequence;->invoke:I

    add-int/lit8 v15, v15, 0x17

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v15, v1

    move-object/from16 v5, p2

    .line 80
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x100

    goto :goto_4

    :cond_9
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v3, v15

    :goto_5
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v2, p3

    goto :goto_7

    :cond_b
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_a

    move-object/from16 v2, p3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x800

    goto :goto_6

    :cond_c
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move-object/from16 v4, p4

    goto :goto_9

    :cond_e
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_d

    move-object/from16 v4, p4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v6, :cond_f

    const/16 v1, 0x2000

    goto :goto_8

    :cond_f
    const/16 v1, 0x4000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_a

    :goto_9
    move v1, v3

    :goto_a
    and-int/lit8 v3, v11, 0x20

    const/high16 v19, 0x30000

    if-eqz v3, :cond_10

    or-int v1, v1, v19

    goto :goto_c

    :cond_10
    and-int v19, v10, v19

    if-nez v19, :cond_12

    move-object/from16 v6, p5

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x10000

    :goto_b
    or-int v1, v1, v19

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v6, p5

    :goto_d
    and-int/lit8 v19, v11, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_13

    or-int v1, v1, v20

    move-object/from16 v2, p6

    goto :goto_f

    :cond_13
    and-int v20, v10, v20

    move-object/from16 v2, p6

    if-nez v20, :cond_15

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x80000

    :goto_e
    or-int v1, v1, v20

    :cond_15
    :goto_f
    and-int/lit16 v2, v11, 0x80

    const/high16 v20, 0xc00000

    if-eqz v2, :cond_16

    or-int v1, v1, v20

    goto :goto_11

    :cond_16
    and-int v20, v10, v20

    if-nez v20, :cond_19

    .line 161
    sget v20, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v20, 0x17

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lo/subSequence;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v14, v4

    if-eqz v14, :cond_18

    .line 80
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v4, 0x400000

    :goto_10
    or-int/2addr v1, v4

    goto :goto_11

    .line 161
    :cond_18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_19
    :goto_11
    and-int/lit16 v4, v11, 0x100

    if-eqz v4, :cond_1a

    .line 195
    sget v14, Lo/subSequence;->RemoteActionCompatParcelizer:I

    const/16 v18, 0x3d

    add-int/lit8 v14, v14, 0x3d

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lo/subSequence;->invoke:I

    const/4 v0, 0x2

    rem-int/2addr v14, v0

    const/high16 v0, 0x6000000

    or-int/2addr v1, v0

    goto :goto_13

    :cond_1a
    const/high16 v0, 0x6000000

    and-int/2addr v0, v10

    if-nez v0, :cond_1c

    move-object/from16 v0, p8

    .line 80
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/high16 v14, 0x4000000

    goto :goto_12

    :cond_1b
    const/high16 v14, 0x2000000

    :goto_12
    or-int/2addr v1, v14

    goto :goto_14

    :cond_1c
    :goto_13
    move-object/from16 v0, p8

    :goto_14
    const v14, 0x2492493

    and-int/2addr v14, v1

    const v0, 0x2492492

    if-ne v14, v0, :cond_1d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 195
    sget v0, Lo/subSequence;->invoke:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object v3, v5

    move-object v1, v9

    move-object/from16 v5, p4

    move-object/from16 v9, p7

    goto/16 :goto_1e

    :cond_1d
    if-eqz v8, :cond_1e

    sget v0, Lo/subSequence;->invoke:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/subSequence;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    .line 71
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    :cond_1e
    if-eqz v13, :cond_21

    .line 161
    sget v0, Lo/subSequence;->invoke:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/subSequence;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-nez v0, :cond_20

    const v0, 0x3c7ef526

    .line 72
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 195
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_1f

    .line 196
    new-instance v0, Lo/AttributeKey1;

    invoke-direct {v0}, Lo/AttributeKey1;-><init>()V

    .line 197
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_20
    const v0, 0x3c7ef526

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_21
    move-object/from16 v0, p1

    :goto_15
    if-eqz v12, :cond_23

    const v5, 0x3c7efe46

    .line 73
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 201
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_22

    .line 202
    new-instance v5, Lo/ByteProcessor1;

    invoke-direct {v5}, Lo/ByteProcessor1;-><init>()V

    .line 203
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_23
    const-string v8, ""

    if-eqz v15, :cond_24

    .line 195
    sget v12, Lo/subSequence;->invoke:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/subSequence;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    move-object/from16 v30, v8

    goto :goto_16

    :cond_24
    move-object/from16 v30, p3

    :goto_16
    if-eqz v17, :cond_25

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object/from16 v31, v12

    goto :goto_17

    :cond_25
    move-object/from16 v31, p4

    :goto_17
    if-eqz v3, :cond_26

    move-object v6, v8

    :cond_26
    if-eqz v19, :cond_27

    move-object v3, v8

    goto :goto_18

    :cond_27
    move-object/from16 v3, p6

    :goto_18
    if-eqz v2, :cond_28

    move-object v2, v8

    goto :goto_19

    :cond_28
    move-object/from16 v2, p7

    :goto_19
    if-eqz v4, :cond_29

    goto :goto_1a

    :cond_29
    move-object/from16 v8, p8

    .line 79
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2a

    const-wide/16 v12, 0x0

    .line 80
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v12, 0x8718

    add-int/2addr v4, v12

    const/16 v12, 0x9d

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v14}, Lo/subSequence;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v12, -0x1

    const v13, 0x45d7720e

    invoke-static {v13, v1, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    const v4, 0x3c7f1f92

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 207
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_2b

    .line 82
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v4, v14, v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 209
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    const/4 v14, 0x0

    .line 81
    :goto_1b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3c7f272f

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v12, v15, v12

    add-int/lit16 v12, v12, 0x78bf

    const/16 v15, 0x16

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v10}, Lo/subSequence;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    .line 85
    invoke-static {v4}, Lo/subSequence;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-eqz v10, :cond_2d

    const v10, 0x3c7f4716

    .line 89
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 213
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2c

    .line 91
    new-instance v10, Lo/ByteProcessor3;

    invoke-direct {v10, v4}, Lo/ByteProcessor3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 215
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_2c
    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v10, v1, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v16, v1, 0x6

    const v21, 0xe000

    and-int v16, v16, v21

    shl-int/lit8 v21, v1, 0x18

    const/high16 v23, 0x70000000

    and-int v21, v21, v23

    or-int v27, v16, v21

    and-int/lit8 v16, v10, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int v28, v16, v10

    const/16 v29, 0x21ef

    move-object/from16 v16, v3

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v26, v7

    .line 86
    invoke-static/range {v12 .. v29}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_2d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->deletedMovableContentruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 99
    move-object/from16 v12, v31

    check-cast v12, Ljava/lang/Iterable;

    .line 218
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 219
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 220
    check-cast v14, Lo/findNonWhitespace;

    .line 101
    invoke-static {v14}, Lo/setTrailingHeaders;->RemoteActionCompatParcelizer(Lo/findNonWhitespace;)Ljava/lang/String;

    move-result-object v15

    .line 102
    invoke-virtual {v14}, Lo/findNonWhitespace;->read()Z

    move-result v14

    move-object/from16 p6, v2

    .line 100
    new-instance v2, Lo/isSingleDecode;

    invoke-direct {v2, v14, v15}, Lo/isSingleDecode;-><init>(ZLjava/lang/String;)V

    .line 220
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p6

    goto :goto_1c

    :cond_2e
    move-object/from16 p6, v2

    .line 221
    check-cast v13, Ljava/util/List;

    .line 97
    new-instance v2, Lo/ByteToMessageDecoder2;

    invoke-direct {v2, v10, v13}, Lo/ByteToMessageDecoder2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const v10, 0x3c7f7c9d

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 223
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2f

    const/4 v10, 0x3

    const/4 v12, 0x0

    .line 108
    invoke-static {v2, v12, v12, v10}, Lo/ByteToMessageDecoder2;->read(Lo/ByteToMessageDecoder2;Ljava/lang/String;Ljava/util/List;I)Lo/ByteToMessageDecoder2;

    move-result-object v10

    const/4 v13, 0x2

    invoke-static {v10, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 225
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_2f
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3c7f8781

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v1, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_30

    const/4 v13, 0x1

    goto :goto_1d

    :cond_30
    const/4 v13, 0x0

    .line 228
    :goto_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v12, v13

    if-nez v12, :cond_31

    .line 229
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_32

    .line 111
    :cond_31
    new-instance v14, Lo/ByteProcessorIndexNotOfProcessor;

    invoke-direct {v14, v2, v0, v10, v4}, Lo/ByteProcessorIndexNotOfProcessor;-><init>(Lo/ByteToMessageDecoder2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 231
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_32
    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x3c7f98e5

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_33

    .line 235
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_34

    .line 118
    :cond_33
    new-instance v13, Lo/byteAt;

    invoke-direct {v13, v4}, Lo/byteAt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 237
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_34
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v12, v13, v7, v12, v14}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 125
    new-instance v12, Lo/subSequence$write;

    move-object/from16 p0, v12

    move-object/from16 p1, v2

    move-object/from16 p2, v30

    move-object/from16 p3, v5

    move-object/from16 p4, v31

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Lo/subSequence$write;-><init>(Lo/ByteToMessageDecoder2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v10, 0x42f14d39

    invoke-static {v10, v14, v12, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    const v10, 0xe000

    and-int/2addr v1, v10

    or-int v25, v2, v1

    const/16 v26, 0x30

    const/16 v27, 0x7ce

    move-object v12, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v24, v7

    .line 121
    invoke-static/range {v12 .. v27}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v2, v0

    move-object v10, v8

    move-object v1, v9

    move-object/from16 v4, v30

    move-object/from16 v9, p6

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v5, v31

    .line 161
    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_36

    new-instance v13, Lo/AttributeKey;

    move-object v0, v13

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/AttributeKey;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void

    :array_0
    .array-data 2
        -0x32e3s
        0x70f6s
        -0x4960s
        -0xb13s
        0x3a97s
        0x78a4s
        -0x4147s
        -0x3a2s
        0x2264s
        0x6078s
        -0x59fes
        -0x1b92s
        0x2a60s
        0x69f6s
        -0x5015s
        -0x1209s
        0x138as
        0x5196s
        -0x6847s
        -0x2aa7s
        0x1b6bs
        0x5977s
        -0x60f5s
        -0x22d0s
        0x302s
        0x46dfs
        -0x7b1fs
        -0x3507s
        0x899s
        0x4ea0s
        -0x7349s
        0x325fs
        0x7057s
        -0x4986s
        -0xbfas
        0x3a2bs
        0x782bs
        -0x4027s
        -0x227s
        0x23d5s
        0x618fs
        -0x586fs
        -0x1a5cs
        0x2b42s
        0x6948s
        -0x50bes
        -0x12f9s
        0x1309s
        0x512bs
        -0x6b40s
        -0x252as
        0x18a1s
        0x5e89s
        -0x6373s
        -0x3d11s
        0x1as
        0x465fs
        -0x7b96s
        -0x35f6s
        0x810s
        0x4e3as
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x32e3s
        -0x1d53s
        -0x6d51s
        0x42a0s
        0x725es
        0x227ds
        -0x2dd1s
        -0x7c3es
        -0x4c10s
        0x6384s
        0x13bes
        -0x3cb0s
        -0xc97s
        -0x5cebs
        0x50d6s
        0xeas
        0x3080s
        -0x1f5as
        -0x6fa7s
        0x407cs
        0x7036s
        0x21c0s
        -0x2e1ds
        -0x7e63s
        -0x4e7es
        0x6144s
        0x1110s
        -0x3edes
        -0x914s
        -0x5908s
        0x5698s
        0x6afs
        0x365bs
        -0x19e9s
        -0x69f5s
        0x47c0s
        0x77fcs
        0x278ds
        -0x2847s
        -0x7893s
        -0x48ees
        0x6764s
        0x14e0s
        -0x3b41s
        -0xb35s
        -0x5bf3s
        0x5436s
        0x447s
        0x347ds
        -0x1a6cs
        -0x6a57s
        0x45d3s
        0x751as
        0x2525s
        -0x2aa5s
        -0x7a81s
        -0x4580s
        0x6ab4s
        0x1af7s
        -0x35eas
        -0x5b6s
        -0x55bes
        0x5a61s
        0xb89s
        0x3bafs
        -0x1477s
        -0x64e6s
        0x4b23s
        0x7b45s
        0x2b6bs
        -0x2704s
        -0x7730s
        -0x470ds
        0x6814s
        0x1824s
        -0x37c5s
        -0x798s
        -0x5653s
        0x59dcs
        0x9fbs
        0x396es
        -0x16das
        -0x66c0s
        0x496as
        0x7ebbs
        0x2ea5s
        -0x2108s
        -0x71fbs
        -0x41c6s
        0x6e4cs
        0x1f90s
        -0x304fs
        -0x56s
        -0x501bs
        0x5f02s
        0xf2bs
        0x3f4ds
        -0x1317s
        -0x6343s
        0x4cd8s
        0x7cfes
        0x2c08s
        -0x23d3s
        -0x738ds
        -0x421as
        0x6db9s
        0x1dc6s
        -0x3211s
        -0x2fes
        -0x52d3s
        0x5d75s
        0x7299s
        0x22bbs
        -0x2d27s
        -0x7d17s
        -0x4df2s
        0x6255s
        0x1209s
        -0x3c68s
        -0xc55s
        -0x5c3bs
        0x53eds
        0x34cs
        0x3354s
        -0x1c87s
        -0x6f63s
        0x40a5s
        0x70cas
        0x20e9s
        -0x2fbbs
        -0x7fa4s
        -0x4f89s
        0x6183s
        0x11a1s
        -0x3e50s
        -0xee9s
        -0x5ecds
        0x5141s
        0x161s
        0x3685s
        -0x1952s
        -0x697fs
        0x4610s
        0x7632s
        0x2659s
        -0x2994s
        -0x780cs
        -0x4852s
        0x67f0s
        0x171fs
        -0x38cbs
        -0x8a1s
        -0x5899s
        0x548fs
        0x4d0s
        0x3487s
        -0x1be2s
        -0x6bd7s
        0x4442s
        0x7463s
        0x25f2s
        -0x2a2cs
        -0x7a05s
        -0x4ae9s
        0x6522s
        0x1543s
        -0x3ae5s
        -0x514s
        -0x5576s
        0x5aa9s
        0xa63s
        0x3a76s
        -0x15f4s
        -0x6438s
        0x4beas
        0x7b8cs
        0x2bbds
        -0x249fs
        -0x7496s
        -0x44e2s
        0x68ccs
        0x18fas
        -0x3773s
        -0x750s
        -0x57bes
        0x5874s
        0x82fs
        0x39c9s
        -0x1622s
        -0x6678s
        0x49a4s
        0x795es
        0x2958s
        -0x26d4s
        -0x713cs
        -0x4105s
        0x6e97s
        0x1eabs
        -0x3191s
        -0x200s
        -0x51ccs
        0x5fc8s
        0xff5s
        0x3f99s
        -0x100cs
        -0x6096s
        0x4f10s
        0x7f68s
        0x2ccds
        -0x230fs
        -0x7363s
        -0x4349s
        0x6c61s
        0x1c0es
    .end array-data

    :array_2
    .array-data 2
        -0x32c3s
        0x4a26s
        -0x3ce3s
        0x5835s
        -0x2ea0s
        0x6e4es
        -0x184bs
        0x7cd1s
        -0xa75s
        0x72e8s
        -0x7426s
        0xc0s
        -0x67d5s
        0x115bs
        -0x518ds
        0x276as
        -0x43c0s
        0x35b0s
        -0x4d12s
        -0x3476s
        0x40fcs
        -0x2627s
        0x56d6s
        -0x11e0s
        0x671fs
        -0x3fbs
        0x7526s
        -0xdbcs
        0xbbfs
        -0x7f57s
        0x1981s
        -0x690as
        0x2f90s
        -0x5b32s
        0x3c3fs
        -0x4ae9s
        0x3206s
        0x4b7es
        -0x3fabs
        0x59a9s
        -0x2951s
        0x6f9fs
        -0x1b01s
        0x7df0s
        -0x57cs
        0x7225s
        -0x74f2s
        0x2s
        -0x6683s
        0x165cs
        -0x50b2s
        0x24bfs
        -0x426ds
        0x3ae9s
        -0x4c13s
        -0x3740s
        0x4038s
        -0x2691s
        0x561es
        -0x1086s
        0x645fs
        -0x2aes
        0x7abfs
        -0xc27s
        0x8eds
        -0x7e16s
        0x1ec2s
        -0x69c2s
        0x2f27s
        -0x5bfds
        0x3d3as
        -0x4588s
        0x3349s
        0x48bds
        -0x3e64s
        0x5eb0s
        -0x2815s
        0x6cc3s
        -0x1bcbs
        0x7d29s
        -0x5f7s
        0x736as
        -0x77acs
        0x159s
        -0x614ds
        0x1793s
        -0x5369s
        0x25ees
        -0x5d2bs
        0x3bd5s
        -0x4cdfs
        -0x37e4s
        0x4174s
        -0x21afs
        0x5755s
        -0x1359s
        0x659bs
        -0x1d51s
        0x7bf9s
        -0xf29s
        0x9d6s
        -0x7ed8s
        0x1e06s
        -0x68a4s
        0x2c69s
        -0x5aa1s
        0x22acs
        -0x445as
        0x3084s
        0x49e1s
        -0x3964s
        0x5f8fs
        -0x28f7s
        0x6c16s
        -0x1af4s
        0x626fs
        -0x49fs
        0x70bcs
        -0x764es
        0x686s
        -0x6008s
        0x14e6s
        -0x5225s
        0x2507s
        -0x5df8s
        0x3b04s
        -0x4f9es
        -0x36bcs
        0x46bfs
        -0x2056s
        0x5484s
        -0x120es
        0x6aeds
        -0x1c3ds
        0x7b00s
        -0xffas
        0x916s
        -0x798cs
        0x1f7es
        -0x6bb6s
        0x2da6s
        -0x557fs
        0x23f9s
        -0x470bs
        0x31fds
        0x493as
        -0x39ces
        0x5f0es
        -0x2b89s
        0x6d53s
        -0x15f6s
        0x63a4s
        -0x77es
        0x71dbs
        -0x7141s
        0x78as
        -0x608ds
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x3299s
        -0x4a2fs
        0x3c60s
        -0x58a9s
        0x2f93s
        -0x692es
        0x1911s
        -0x7fd5s
        0x893s
        -0xc27s
        0x7a04s
        -0x2ads
        0x659fs
        -0x1353s
        0x571fs
        -0x21aas
        0x469ds
        -0x363as
        -0x4f84s
        0x3b41s
        -0x5c75s
        0x2accs
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 72
    rem-int v0, p0, p0

    sget v0, Lo/subSequence;->invoke:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/subSequence;->read()Lkotlin/Unit;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/subSequence;->a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavController;Lo/asciiName;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-static {p2}, Lo/setTrailingHeaders;->invoke(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v2, p1

    .line 52
    invoke-static/range {v2 .. v8}, Lo/asciiName;->invoke(Lo/asciiName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lo/asciiName;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, 0x98a8

    add-int/2addr v1, v2

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/subSequence;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget p0, Lo/subSequence;->invoke:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x32f6s
        0x55abs
        -0x3afs
        0x4e5s
        -0x506fs
        0x365cs
        0x5ef7s
        -0x1e65s
        0x82fs
        -0x6f32s
        0x3b96s
        0x422cs
        -0x153es
        0xd6cs
        -0x6bd1s
        0x3cc3s
        0x4761s
        -0x11e5s
        0x76b9s
        -0x669cs
        0x2014s
        0x48a4s
        -0x2cb8s
        0x7a0bs
        -0x7d4ds
        0x2543s
        0x4df7s
        -0x2b72s
        0x7f55s
        -0x780fs
        0x2e89s
        -0x4ed5s
    .end array-data
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x2d724ad7

    const v4, 0x2d724adb

    invoke-static/range {v0 .. v6}, Lo/subSequence;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/ByteToMessageDecoder2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ByteToMessageDecoder2;",
            ">;",
            "Lo/ByteToMessageDecoder2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/subSequence;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/subSequence;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/subSequence;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Lo/asciiName;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asciiName;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    const v1, -0x52785caf

    move-object/from16 v2, p3

    .line 42
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x36d1

    const/16 v3, 0x88

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/subSequence;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p5, 0x1

    const/16 v6, 0x3d

    if-eqz v3, :cond_0

    or-int/lit8 v7, v4, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_2

    .line 67
    sget v7, Lo/subSequence;->invoke:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    move-object/from16 v7, p0

    .line 42
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 67
    sget v8, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/subSequence;->invoke:I

    rem-int/2addr v8, v0

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_5

    and-int/lit8 v9, p5, 0x2

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    .line 42
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_7

    .line 67
    sget v11, Lo/subSequence;->invoke:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v0

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    .line 42
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    :goto_5
    and-int/lit16 v12, v8, 0x93

    const/16 v13, 0x92

    if-ne v12, v13, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 67
    sget v2, Lo/subSequence;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    move-object v2, v9

    goto/16 :goto_f

    .line 42
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v12, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x2b4b

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/subSequence;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v12, v4, 0x1

    if-eqz v12, :cond_b

    .line 177
    sget v12, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/subSequence;->invoke:I

    rem-int/2addr v12, v0

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-nez v12, :cond_b

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_a

    and-int/lit8 v8, v8, -0x71

    :cond_a
    move-object v3, v7

    move-object v7, v9

    goto/16 :goto_9

    :cond_b
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    move-object v3, v7

    :goto_6
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_d

    .line 40
    new-array v7, v2, [Landroidx/navigation/Navigator;

    invoke-static {v7, v1, v2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavController;

    and-int/lit8 v8, v8, -0x71

    goto :goto_7

    :cond_d
    move-object v7, v9

    :goto_7
    if-eqz v10, :cond_10

    .line 67
    sget v9, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/subSequence;->invoke:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_e

    const v9, -0x2e91d97d

    .line 41
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, ""

    const/16 v10, 0x47

    invoke-static {v9, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xbdec

    shr-int v9, v10, v9

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/subSequence;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 177
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_f

    goto :goto_8

    :cond_e
    const v9, -0x2e91d97d

    .line 41
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xbdec

    add-int/2addr v9, v10

    new-array v10, v6, [C

    fill-array-data v10, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/subSequence;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 177
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_f

    .line 178
    :goto_8
    new-instance v9, Lo/AsciiString2;

    invoke-direct {v9}, Lo/AsciiString2;-><init>()V

    .line 179
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    sget v10, Lo/subSequence;->invoke:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/subSequence;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    .line 41
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v7

    move-object v14, v9

    goto :goto_a

    :cond_10
    :goto_9
    move-object v15, v7

    move-object v14, v11

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_11

    goto :goto_b

    .line 42
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0x17e0

    const/16 v9, 0x9c

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/subSequence;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, -0x52785caf

    const/4 v10, -0x1

    invoke-static {v9, v8, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_b
    const v7, -0x2e91d687

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v9, 0xbdeb

    add-int/2addr v7, v9

    new-array v9, v6, [C

    fill-array-data v9, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/subSequence;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    and-int/lit16 v7, v8, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_12

    move v7, v2

    goto :goto_c

    :cond_12
    move v7, v5

    .line 182
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v7, :cond_13

    .line 183
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_14

    .line 43
    :cond_13
    new-instance v9, Lo/ByteProcessor;

    invoke-direct {v9, v14}, Lo/ByteProcessor;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v9, v1, v2, v5}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    if-eqz v3, :cond_15

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v18

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v19

    const v21, 0x615d1c7c

    const v20, -0x615d1c7b

    invoke-static/range {v16 .. v22}, Lo/asciiName;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_16

    .line 67
    sget v7, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/subSequence;->invoke:I

    rem-int/2addr v7, v0

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_16
    move-object v9, v7

    .line 61
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->getCompoundHashKeyruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 62
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->getHasPendingChangesruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 63
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 64
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 65
    sget-object v7, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v7, Lo/reduceOrNullWyvcNBI;->tryImminentInvalidationruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v7}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    const v7, -0x2e91bb37

    .line 46
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0xbdeb

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    sub-int v7, v7, v17

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v0}, Lo/subSequence;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v6, v8, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_17

    goto :goto_e

    :cond_17
    move v5, v2

    .line 188
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v5

    if-nez v0, :cond_18

    .line 67
    sget v0, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/subSequence;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 189
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_19

    .line 47
    :cond_18
    new-instance v2, Lo/AttributeMap;

    invoke-direct {v2, v15, v3}, Lo/AttributeMap;-><init>(Landroidx/navigation/NavController;Lo/asciiName;)V

    .line 191
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_19
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x1

    move-object v6, v14

    move-object/from16 v8, v16

    move-object/from16 v18, v14

    move-object v14, v1

    move-object/from16 v19, v15

    move v15, v0

    move/from16 v16, v2

    .line 44
    invoke-static/range {v5 .. v16}, Lo/subSequence;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 67
    sget v0, Lo/subSequence;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/subSequence;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object/from16 v11, v18

    move-object/from16 v2, v19

    .line 67
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Lo/ByteProcessor2;

    move-object v0, v7

    move-object v1, v3

    move-object v3, v11

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ByteProcessor2;-><init>(Lo/asciiName;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void

    nop

    :array_0
    .array-data 2
        -0x32e3s
        -0x459s
        -0x5f45s
        0x6942s
        0x1676s
        -0x20d1s
        -0x7a15s
        -0x4d78s
        0x7ba0s
        0x206es
        -0x16e6s
        -0x683es
        0x5ce1s
        0x597s
        0x3242s
        -0x500s
        -0x5fe0s
        0x6eccs
        0x178ds
        -0x2342s
        -0x7a82s
        -0x4dees
        0x78c7s
        0x21f7s
        -0x116es
        -0x68b2s
        0x5c14s
        0x530s
        0x33c4s
        -0x766s
        -0x5eb4s
        0x6e65s
        0x171bs
        -0x2223s
        -0x7531s
        -0x4c52s
        0x7848s
        0x210es
        -0x11c3s
        -0x6b19s
        0x5ddfs
        0xa13s
        0x3326s
        -0x7fbs
        -0x5980s
        0x6fd1s
        0x14e7s
        -0x22ces
        -0x75des
        -0x4c93s
        0x79b8s
        0x26d1s
        -0x10e2s
        -0x6bd7s
        0x5d08s
        0xb8bs
        0x30d4s
        -0x61fs
        -0x59cbs
        0x6f39s
        0x1591s
        -0x3d5bs
        -0x7414s
        -0x4ffbs
        0x7928s
        0x260fs
        -0x1372s
        -0x6a27s
        0x42eds
        0xb3cs
        0x3034s
        -0x163s
        -0x5852s
        0x6cffs
        0x1518s
        -0x3dafs
        -0x749fs
        -0x4e3ds
        0x7ec2s
        0x2712s
        -0x13c2s
        -0x6ab3s
        0x43e0s
        0x8acs
        0x31fas
        -0x1fes
        -0x58a5s
        0x6c63s
        0x1ac1s
        -0x3c68s
        -0x77b8s
        -0x4e8fs
        0x7e11s
        0x24d2s
        -0x126as
        -0x6548s
        0x4350s
        0x808s
        0x312fs
        -0x27s
        -0x5b78s
        0x6d4as
        0x1a76s
        -0x3cc6s
        -0x7629s
        -0x497cs
        0x7fa0s
        0x246cs
        -0x12e3s
        -0x6433s
        0x40c4s
        0x9b8s
        0x365es
        -0x86s
        -0x5bf6s
        0x52d4s
        0x1b86s
        -0x3f51s
        -0x7693s
        -0x49f5s
        0x7cf5s
        0x25f4s
        -0x2d4as
        -0x64b0s
        0x4007s
        0x93ds
        0x37aes
        -0x366s
        -0x5a56s
        0x522cs
        0x1b1fs
        -0x3e37s
        -0x7101s
        -0x485ds
        0x7c5bs
        0x250es
    .end array-data

    :array_1
    .array-data 2
        -0x3293s
        -0x19d4s
        -0x6478s
        0x4c8ds
        0x6043s
        0x1510s
        -0x3157s
        -0x1de1s
        -0x68ccs
        0x48ces
        0x7d9cs
        0x1153s
        -0x3516s
        -0x2fs
        -0x6c8as
        0x4409s
        0x79dbs
        0x1295s
        -0x39acs
        -0x403s
    .end array-data

    :array_2
    .array-data 2
        -0x32e3s
        0x70f6s
        -0x4960s
        -0xb13s
        0x3a97s
        0x78a4s
        -0x4147s
        -0x3a2s
        0x2264s
        0x6078s
        -0x59fes
        -0x1b92s
        0x2a60s
        0x69f6s
        -0x5015s
        -0x1209s
        0x138as
        0x5196s
        -0x6847s
        -0x2aa7s
        0x1b6bs
        0x5977s
        -0x60f5s
        -0x22d0s
        0x302s
        0x46dfs
        -0x7b1fs
        -0x3507s
        0x899s
        0x4ea0s
        -0x7349s
        0x325fs
        0x7057s
        -0x4986s
        -0xbfas
        0x3a2bs
        0x782bs
        -0x4027s
        -0x227s
        0x23d5s
        0x618fs
        -0x586fs
        -0x1a5cs
        0x2b42s
        0x6948s
        -0x50bes
        -0x12f9s
        0x1309s
        0x512bs
        -0x6b40s
        -0x252as
        0x18a1s
        0x5e89s
        -0x6373s
        -0x3d11s
        0x1as
        0x465fs
        -0x7b96s
        -0x35f6s
        0x810s
        0x4e3as
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x32e3s
        0x70f6s
        -0x4960s
        -0xb13s
        0x3a97s
        0x78a4s
        -0x4147s
        -0x3a2s
        0x2264s
        0x6078s
        -0x59fes
        -0x1b92s
        0x2a60s
        0x69f6s
        -0x5015s
        -0x1209s
        0x138as
        0x5196s
        -0x6847s
        -0x2aa7s
        0x1b6bs
        0x5977s
        -0x60f5s
        -0x22d0s
        0x302s
        0x46dfs
        -0x7b1fs
        -0x3507s
        0x899s
        0x4ea0s
        -0x7349s
        0x325fs
        0x7057s
        -0x4986s
        -0xbfas
        0x3a2bs
        0x782bs
        -0x4027s
        -0x227s
        0x23d5s
        0x618fs
        -0x586fs
        -0x1a5cs
        0x2b42s
        0x6948s
        -0x50bes
        -0x12f9s
        0x1309s
        0x512bs
        -0x6b40s
        -0x252as
        0x18a1s
        0x5e89s
        -0x6373s
        -0x3d11s
        0x1as
        0x465fs
        -0x7b96s
        -0x35f6s
        0x810s
        0x4e3as
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x32c3s
        -0x2530s
        -0x1d0fs
        -0x752ds
        -0x6d48s
        -0x45a8s
        0x4279s
        0x6a57s
        0x723bs
        0x1bces
        0x23f6s
        -0x346as
        -0x2c4ds
        -0x4e3s
        -0x7c81s
        -0x54e4s
        -0x4ce0s
        0x58c6s
        0x60a2s
        0x88cs
        0x10a4s
        0x384fs
        -0x3f86s
        -0x17fas
        -0xfd1s
        -0x663ds
        -0x5e56s
        0x4992s
        0x51a7s
        0x794fs
        0x16ds
        0x2900s
        0x3150s
        -0x26c8s
        -0x192ds
        -0x710fs
        -0x6962s
        -0x4158s
        0x4659s
        0x6e6fs
        0x761fs
        0x1e39s
        0x27d3s
        -0x301as
        -0x2824s
        -0x5ds
        -0x78bes
        -0x508cs
        -0x48e3s
        0x5f2as
        0x64c2s
        0xcf9s
        0x148bs
        0x3cbfs
        -0x3bbfs
        -0x139as
        -0xbf8s
        -0x6397s
        -0x5a2es
        0x4decs
        0x5587s
        0x7db4s
        0x553s
        0x2d2fs
        0x356ds
        -0x22e4s
        -0x1ad2s
        -0xd28s
        -0x6501s
        -0x5d6bs
        0x4af6s
        0x527es
        0x7a79s
        0x21bs
        0x2a30s
        0x33e6s
        -0x240ds
        -0x1c7bs
        -0x7447s
        -0x6ca1s
        -0x4497s
        0x431cs
        0x6b18s
        0x70dfs
        0x18ebs
        0x2085s
        -0x3745s
        -0x2fb8s
        -0x79bs
        -0x7feds
        -0x57d3s
        -0x4e36s
        0x59ecs
        0x61b7s
        0x9b9s
        0x1151s
        0x395bs
        -0x3ea7s
        -0x16ebs
        -0xecfs
        -0x6132s
        -0x5902s
        0x4e8as
        0x568as
        0x7e55s
        0x665s
        0x2e11s
        0x3630s
        -0x2024s
        -0x184ds
        -0x7028s
        -0x686as
        -0x40bfs
        0x4763s
        0x6f08s
        0x771es
        0x1ccbs
        0x24fds
        -0x337fs
        -0x2b59s
        -0x3bfs
        -0x7b8cs
        -0x53d0s
        -0x4bc9s
        0x5dc3s
        0x65eds
        0xd93s
        0x15a0s
        0x3dbds
        -0x3ab5s
        -0x128bs
        -0xaees
        -0x62ccs
        -0x5511s
        -0x4d1fs
        0x5a89s
        0x62b3s
        0xa71s
        0x127ds
        0x3a19s
        -0x3ddas
        -0x142as
        -0xc1es
        -0x645es
        -0x5c53s
        0x4b5ds
        0x5369s
        0x7b08s
        0x324s
        0x2885s
        0x30e3s
        -0x2763s
        -0x1f04s
        -0x77eds
        -0x6fcbs
        -0x47b4s
    .end array-data

    :array_5
    .array-data 2
        -0x32e3s
        0x70f6s
        -0x4960s
        -0xb13s
        0x3a97s
        0x78a4s
        -0x4147s
        -0x3a2s
        0x2264s
        0x6078s
        -0x59fes
        -0x1b92s
        0x2a60s
        0x69f6s
        -0x5015s
        -0x1209s
        0x138as
        0x5196s
        -0x6847s
        -0x2aa7s
        0x1b6bs
        0x5977s
        -0x60f5s
        -0x22d0s
        0x302s
        0x46dfs
        -0x7b1fs
        -0x3507s
        0x899s
        0x4ea0s
        -0x7349s
        0x325fs
        0x7057s
        -0x4986s
        -0xbfas
        0x3a2bs
        0x782bs
        -0x4027s
        -0x227s
        0x23d5s
        0x618fs
        -0x586fs
        -0x1a5cs
        0x2b42s
        0x6948s
        -0x50bes
        -0x12f9s
        0x1309s
        0x512bs
        -0x6b40s
        -0x252as
        0x18a1s
        0x5e89s
        -0x6373s
        -0x3d11s
        0x1as
        0x465fs
        -0x7b96s
        -0x35f6s
        0x810s
        0x4e3as
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x32e3s
        0x70f6s
        -0x4960s
        -0xb13s
        0x3a97s
        0x78a4s
        -0x4147s
        -0x3a2s
        0x2264s
        0x6078s
        -0x59fes
        -0x1b92s
        0x2a60s
        0x69f6s
        -0x5015s
        -0x1209s
        0x138as
        0x5196s
        -0x6847s
        -0x2aa7s
        0x1b6bs
        0x5977s
        -0x60f5s
        -0x22d0s
        0x302s
        0x46dfs
        -0x7b1fs
        -0x3507s
        0x899s
        0x4ea0s
        -0x7349s
        0x325fs
        0x7057s
        -0x4986s
        -0xbfas
        0x3a2bs
        0x782bs
        -0x4027s
        -0x227s
        0x23d5s
        0x618fs
        -0x586fs
        -0x1a5cs
        0x2b42s
        0x6948s
        -0x50bes
        -0x12f9s
        0x1309s
        0x512bs
        -0x6b40s
        -0x252as
        0x18a1s
        0x5e89s
        -0x6373s
        -0x3d11s
        0x1as
        0x465fs
        -0x7b96s
        -0x35f6s
        0x810s
        0x4e3as
    .end array-data
.end method
