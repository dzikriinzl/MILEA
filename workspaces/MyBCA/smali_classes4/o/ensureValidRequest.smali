.class public final Lo/ensureValidRequest;
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

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x70

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/ensureValidRequest;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    sput-object v0, Lo/ensureValidRequest;->$$a:[B

    const/16 v0, 0xa1

    sput v0, Lo/ensureValidRequest;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/ensureValidRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ensureValidRequest;->$11:I

    sput v0, Lo/ensureValidRequest;->write:I

    sput v1, Lo/ensureValidRequest;->a:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/ensureValidRequest;->read:J

    const v0, 0x1d043ad7

    sput v0, Lo/ensureValidRequest;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/ensureValidRequest;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/ensureValidRequest;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureValidRequest;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ensureValidRequest;->a:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureValidRequest;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    .line 65343
    rem-int v0, p0, p0

    sget v0, Lo/ensureValidRequest;->write:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ensureValidRequest;->a:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    const v5, -0x72870ce7

    const v2, 0x72870ce9

    invoke-static/range {v1 .. v7}, Lo/ensureValidRequest;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    const v4, -0x72870ce7

    const v1, 0x72870ce9

    invoke-static/range {v0 .. v6}, Lo/ensureValidRequest;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/ensureValidRequest;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureValidRequest;->write:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65351
    rem-int v0, p8, p8

    sget v0, Lo/ensureValidRequest;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ensureValidRequest;->write:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/ensureValidRequest;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x586bc9dc

    mul-int/2addr v0, p4

    const/high16 v1, -0x4c900000

    add-int/2addr v0, v1

    const v1, 0x77886c4b

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p4

    not-int v3, p2

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x5fb43625

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p1, v2

    const v6, 0x409793b6

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int v6, p4, p1

    not-int v6, v6

    or-int/2addr v1, v2

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v6

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v1, -0x47e00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0xe800000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x35600000    # -5242880.0f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p4, p1

    add-int/2addr v1, p6

    const v2, 0x7a272a8c

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, -0x244db26b

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x4f900000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x14055bdc    # 6.7329E-27f

    mul-int/2addr p4, v2

    const v2, -0x43ef0489

    add-int/2addr p4, v2

    const v2, 0x140566cb

    mul-int/2addr p1, v2

    add-int/2addr p4, p1

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr p4, v3

    mul-int/lit16 v5, v5, -0x74a

    add-int/2addr p4, v5

    mul-int/lit16 p2, p2, 0x3a5

    add-int/2addr p4, p2

    const p1, 0x14055f81

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, -0x24bd9b74

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const p1, 0x78c6315

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x78700000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x20700000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/ensureValidRequest;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/ensureValidRequest;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/ensureValidRequest;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v3, v3

    sget v6, Lo/ensureValidRequest;->a:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ensureValidRequest;->write:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    goto :goto_0

    :cond_0
    or-int/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    :goto_0
    invoke-static {v0, v2, p0, v1, v5}, Lo/ensureValidRequest;->invoke(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ensureValidRequest;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureValidRequest;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/ensureValidRequest;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/ensureValidRequest;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
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
    sget v5, Lo/ensureValidRequest;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ensureValidRequest;->$11:I

    rem-int/lit8 v5, v5, 0x2

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
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/ensureValidRequest;->$$c(IBB)Ljava/lang/String;

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

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget v14, Lo/ensureValidRequest;->$$b:I

    and-int/lit8 v14, v14, 0x7

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/ensureValidRequest;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

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

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v12, 0x100000e

    add-int v19, v7, v12

    const/16 v7, 0x30

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v15, 0x2

    int-to-byte v11, v15

    add-int/lit8 v15, v11, -0x3

    int-to-byte v15, v15

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    invoke-static {v11, v15, v9}, Lo/ensureValidRequest;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    rsub-int/lit8 v19, v5, 0x24

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x6

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/ensureValidRequest;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    int-to-long v9, v3

    sget-wide v11, Lo/ensureValidRequest;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/ensureValidRequest;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/ensureValidRequest;->invoke:C

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

    .line 127
    sget v3, Lo/ensureValidRequest;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ensureValidRequest;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 42
    rem-int v0, p0, p0

    sget v0, Lo/ensureValidRequest;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ensureValidRequest;->write:I

    rem-int/2addr v0, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ensureValidRequest;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureValidRequest;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/ensureValidRequest;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/ensureValidRequest;->AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/ensureValidRequest;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureValidRequest;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/ensureValidRequest;->read(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ensureValidRequest;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureValidRequest;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 129
    rem-int v5, v4, v4

    const v5, 0x6fdf13f0

    move-object/from16 v6, p2

    .line 122
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v9, 0x1d0354be

    sub-int v10, v9, v7

    const/16 v7, 0x4b

    new-array v11, v7, [C

    fill-array-data v11, :array_0

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    const-string v9, ""

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v9, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v14, 0x1

    add-int/2addr v9, v14

    int-to-char v9, v9

    new-array v8, v14, [Ljava/lang/Object;

    move v5, v14

    move v14, v9

    move v9, v15

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/ensureValidRequest;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v10, v2, 0x6

    .line 129
    sget v11, Lo/ensureValidRequest;->write:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ensureValidRequest;->a:I

    rem-int/2addr v11, v4

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v2, 0x6

    if-nez v10, :cond_3

    sget v10, Lo/ensureValidRequest;->a:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ensureValidRequest;->write:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_2

    .line 122
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 129
    sget v10, Lo/ensureValidRequest;->write:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ensureValidRequest;->a:I

    rem-int/2addr v10, v4

    move v10, v7

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_2
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_3
    move v10, v2

    :goto_1
    and-int/lit8 v11, v2, 0x30

    const/16 v12, 0x10

    if-nez v11, :cond_7

    sget v11, Lo/ensureValidRequest;->write:I

    add-int/lit8 v13, v11, 0x1f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ensureValidRequest;->a:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_4

    and-int/lit8 v13, v3, 0x5

    if-nez v13, :cond_6

    goto :goto_2

    :cond_4
    and-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_6

    :goto_2
    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/ensureValidRequest;->a:I

    rem-int/2addr v11, v4

    and-int/lit8 v11, v2, 0x40

    if-nez v11, :cond_5

    .line 122
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_5
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_6

    const/16 v11, 0x20

    goto :goto_4

    :cond_6
    move v11, v12

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit8 v11, v10, 0x13

    const/16 v13, 0x12

    if-ne v11, v13, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 122
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v16, v11, 0x10

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v13, v7, [C

    fill-array-data v13, :array_4

    new-array v14, v7, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v12, v15, 0x10

    int-to-char v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/ensureValidRequest;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v11, v2, 0x1

    if-eqz v11, :cond_a

    .line 129
    sget v11, Lo/ensureValidRequest;->a:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ensureValidRequest;->write:I

    rem-int/2addr v11, v4

    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    .line 121
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v8, :cond_b

    .line 120
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :cond_b
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_c

    .line 121
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v6, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 2147
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 2384
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    :goto_6
    and-int/lit8 v10, v10, -0x71

    .line 121
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 129
    sget v8, Lo/ensureValidRequest;->write:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/ensureValidRequest;->a:I

    rem-int/2addr v8, v4

    const/high16 v4, -0x1000000

    .line 122
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v16, v4, v8

    const/16 v4, 0x76

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v8, v7, [C

    fill-array-data v8, :array_7

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x63c4

    int-to-char v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/ensureValidRequest;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    const v8, 0x6fdf13f0

    invoke-static {v8, v10, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const/4 v4, 0x0

    .line 125
    invoke-static {v0, v4, v5}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 126
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 127
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v7

    .line 3050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .line 3048
    invoke-static {v4, v7, v8, v5}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 123
    invoke-static {v4, v6, v9}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    :cond_e
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lo/maybeInvokeOnFlutterViewAttached;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/maybeInvokeOnFlutterViewAttached;-><init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void

    :array_0
    .array-data 2
        -0x10s
        -0x1f11s
        0x622bs
        0xd00s
        0x6s
        0x38e5s
        0x13c2s
        -0xed1s
        0x6c80s
        0x1b79s
        0x21ebs
        0x3e84s
        0x66a3s
        0x4d5ds
        0x56a0s
        0x767cs
        0x5b28s
        0x44dds
        -0x5944s
        -0x52b5s
        -0x757bs
        0xaees
        -0x2db7s
        0x566bs
        -0x1720s
        -0x69f7s
        -0x558bs
        0x1d69s
        -0x1a89s
        -0x2fdcs
        0x4b0cs
        -0x72e3s
        -0x4452s
        0x6e8ds
        0x25e3s
        0x3bf1s
        -0x4fe3s
        0x7fbs
        0x1312s
        -0x6d0s
        0x2297s
        -0x3356s
        0xadbs
        0x6f1es
        0x1c5as
        -0x2dc8s
        -0x6fc7s
        -0x6694s
        -0x17bes
        -0x11dbs
        -0x60ccs
        -0x749es
        0x4e79s
        0x6102s
        -0x5e59s
        0x4c07s
        -0x7febs
        0x6d52s
        -0x4560s
        0x2c87s
        -0x4173s
        0x1bb3s
        -0x29b7s
        0x4590s
        -0x6a9cs
        0x49ees
        0xc79s
        -0x3a38s
        -0x14fes
        0xd17s
        -0x7e7fs
        -0x586cs
        0x6fe8s
        0x6abds
        -0x5ad9s
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
        -0x41e0s
        0x354s
        -0x2ce3s
        0x65dfs
    .end array-data

    :array_3
    .array-data 2
        -0x2f61s
        -0x7eabs
        0x2987s
        -0x9d4s
        0x14f2s
        0x619bs
        -0x6177s
        -0x1631s
        0x21das
        0x2ceas
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
        -0x5699s
        -0x2719s
        -0x5512s
        -0x3e90s
    .end array-data

    :array_6
    .array-data 2
        0x16cs
        -0x2833s
        -0x31f9s
        0x3b83s
        -0x1475s
        0x4b17s
        0x38bes
        0x6037s
        -0x7037s
        0x4ed4s
        -0x2951s
        -0x1afs
        0x2eees
        0x3909s
        0x6588s
        0x5dcs
        -0x5591s
        0x1d63s
        -0x77ads
        0x1ba6s
        -0x419bs
        0x266es
        0x7a37s
        -0x3e0s
        0x4881s
        -0x7a3ds
        0x229as
        -0x36cbs
        0x2eeas
        0x250bs
        0x633as
        0x5b17s
        0x4065s
        0x6fe1s
        -0x5449s
        -0x14fas
        -0x490fs
        -0x6e80s
        -0x379ds
        -0x1ads
        0x764s
        -0x3812s
        0x69bcs
        -0x4cb8s
        -0x1c4es
        0x3708s
        -0x7c05s
        0x53das
        0x7a74s
        -0x7302s
        -0x5f35s
        0xe5s
        -0x4d9fs
        0x725ds
        -0xd72s
        0x2eaas
        -0x31a3s
        -0x29d4s
        0x4670s
        -0x3f5es
        -0x7f04s
        0xc0s
        0x5f98s
        0x6fccs
        -0x6dd2s
        -0x79des
        -0x6811s
        -0x533es
        0x677as
        -0x5a92s
        0x35afs
        0x77a4s
        0x198fs
        -0x7625s
        -0x144cs
        0x71f4s
        -0x5ba9s
        0x6c3as
        0x843s
        0x6895s
        -0x110s
        0x66c7s
        0x2af0s
        -0x5948s
        -0x71a6s
        0x7e90s
        -0x47ffs
        0x4c47s
        0x5168s
        -0x7aa3s
        0x2bbds
        0x7cads
        -0x6081s
        0x2f49s
        0x1b3es
        0xf76s
        0x2606s
        -0x2c06s
        -0x2826s
        0x4281s
        0x79des
        -0x435as
        -0x40e9s
        -0x451cs
        -0x67bes
        -0x13e8s
        0x35ees
        -0x3c01s
        -0x32cas
        -0x4701s
        0x5303s
        0x612bs
        0x873s
        -0x474ds
        0x859s
        -0x2a09s
        0x787fs
        0x3928s
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
        0x57cfs
        -0x152cs
        -0x3b9ds
        0x4363s
    .end array-data
.end method

.method private static invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/MovableContentKtmovableContentWithReceiverOf4;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessget_runningRecomposerscp;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    const v1, 0x4cf98065    # 1.30810664E8f

    move-object/from16 v2, p5

    .line 79
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const v3, -0x433929b7    # -0.024272101f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int v7, v3, v5

    const/16 v3, 0x93

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    new-array v10, v3, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    const v11, 0xbd06

    sub-int/2addr v11, v5

    int-to-char v11, v11

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/ensureValidRequest;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 116
    sget v9, Lo/ensureValidRequest;->a:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ensureValidRequest;->write:I

    rem-int/2addr v9, v0

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    sget v12, Lo/ensureValidRequest;->a:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ensureValidRequest;->write:I

    rem-int/2addr v12, v0

    move/from16 v12, p1

    .line 79
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v6, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v5

    if-eq v15, v5, :cond_9

    .line 116
    sget v15, Lo/ensureValidRequest;->a:I

    add-int/lit8 v15, v15, 0x7

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/ensureValidRequest;->write:I

    rem-int/2addr v15, v0

    if-eqz v15, :cond_8

    const/16 v11, 0xd9f

    goto :goto_4

    :cond_8
    const/16 v11, 0x100

    goto :goto_4

    :cond_9
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v9, v11

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_b

    or-int/lit16 v9, v9, 0xc00

    :cond_a
    move-object/from16 v15, p3

    goto :goto_7

    :cond_b
    and-int/lit16 v15, v6, 0xc00

    if-nez v15, :cond_a

    move-object/from16 v15, p3

    .line 79
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 116
    sget v16, Lo/ensureValidRequest;->a:I

    add-int/lit8 v1, v16, 0x5d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ensureValidRequest;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v1, 0x72a9

    goto :goto_6

    :cond_c
    const/16 v1, 0x800

    goto :goto_6

    :cond_d
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_8

    :goto_7
    move v1, v9

    :goto_8
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_10

    sget v9, Lo/ensureValidRequest;->a:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lo/ensureValidRequest;->write:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_e

    or-int/lit16 v1, v1, 0x6f65

    goto :goto_9

    :cond_e
    or-int/lit16 v1, v1, 0x6000

    :cond_f
    :goto_9
    move-object/from16 v3, p4

    goto :goto_b

    :cond_10
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_f

    sget v3, Lo/ensureValidRequest;->write:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/ensureValidRequest;->a:I

    rem-int/2addr v3, v0

    move-object/from16 v3, p4

    .line 79
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 116
    sget v9, Lo/ensureValidRequest;->write:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/ensureValidRequest;->a:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_11

    const/16 v4, 0xbc8

    goto :goto_a

    :cond_11
    const/16 v4, 0x4000

    goto :goto_a

    :cond_12
    const/16 v4, 0x2000

    :goto_a
    or-int/2addr v1, v4

    :goto_b
    and-int/lit16 v4, v1, 0x2493

    const/16 v9, 0x2492

    if-ne v4, v9, :cond_13

    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 116
    sget v1, Lo/ensureValidRequest;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ensureValidRequest;->write:I

    rem-int/2addr v1, v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v3

    move-object v1, v8

    move/from16 v25, v12

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_f

    :cond_13
    if-eqz v7, :cond_14

    .line 74
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 116
    sget v7, Lo/ensureValidRequest;->a:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ensureValidRequest;->write:I

    rem-int/2addr v7, v0

    goto :goto_c

    :cond_14
    move-object v4, v8

    :goto_c
    if-eqz v10, :cond_15

    const/16 v25, 0x1

    goto :goto_d

    :cond_15
    move/from16 v25, v12

    .line 75
    :goto_d
    const-string v7, ""

    if-eqz v13, :cond_17

    const v8, -0x46fa5b9b

    .line 76
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v8, -0x45c9ff39

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int v17, v8, v9

    const/16 v8, 0x35

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_4

    new-array v13, v9, [C

    fill-array-data v13, :array_5

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x336b

    int-to-char v9, v9

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v9

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lo/ensureValidRequest;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 143
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_16

    .line 144
    new-instance v0, Lo/getDisplayDensity;

    invoke-direct {v0}, Lo/getDisplayDensity;-><init>()V

    .line 145
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_17
    move-object v0, v14

    :goto_e
    if-eqz v11, :cond_18

    const/4 v8, 0x0

    move-object v15, v8

    :cond_18
    if-eqz v5, :cond_19

    .line 77
    sget-object v3, Lo/PlatformOverlayView;->RemoteActionCompatParcelizer:Lo/PlatformOverlayView;

    invoke-static {}, Lo/PlatformOverlayView;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 116
    sget v5, Lo/ensureValidRequest;->a:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/ensureValidRequest;->write:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/4 v5, 0x0

    .line 79
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const v8, 0x1375f153

    sub-int v9, v8, v5

    const/16 v5, 0x8d

    new-array v10, v5, [C

    fill-array-data v10, :array_6

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_7

    new-array v12, v5, [C

    fill-array-data v12, :array_8

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v13, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/ensureValidRequest;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const v8, 0x4cf98065    # 1.30810664E8f

    invoke-static {v8, v1, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const v1, -0x46fa4c56

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const v5, -0x45c9ff38

    sub-int v1, v5, v1

    const/16 v5, 0x35

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_a

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x336b

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move/from16 p4, v10

    move-object/from16 p5, v12

    invoke-static/range {p0 .. p5}, Lo/ensureValidRequest;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 149
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_1b

    .line 1127
    new-instance v1, Lo/RecomposeScope;

    invoke-direct {v1}, Lo/RecomposeScope;-><init>()V

    check-cast v1, Lo/ReadOnlyComposable;

    .line 151
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_1b
    move-object/from16 v19, v1

    check-cast v19, Lo/ReadOnlyComposable;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 83
    new-instance v1, Lo/ensureValidRequest$a;

    move-object/from16 v18, v1

    move/from16 v20, v25

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lo/ensureValidRequest$a;-><init>(Lo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v8, -0x40f3009d

    const/4 v9, 0x1

    invoke-static {v8, v9, v1, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    or-int/lit16 v13, v1, 0x6000

    const/16 v14, 0xe

    move-object v12, v2

    .line 81
    invoke-static/range {v7 .. v14}, Lo/getSdpToSend;->invoke(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v5, v3

    move-object v1, v4

    move-object v4, v15

    move-object v3, v0

    .line 116
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Lo/finishFrame;

    move-object v0, v9

    move/from16 v2, v25

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/finishFrame;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    :array_0
    .array-data 2
        -0x6f8ds
        -0x51cfs
        0x30f3s
        0x7661s
        0x53afs
        0x511es
        0x7da1s
        -0x73ads
        0x5000s
        0x1edas
        -0x2ae8s
        0x7bfs
        0x5b29s
        -0x4422s
        0x98bs
        0x159cs
        -0x6200s
        0x4a8cs
        0x74dcs
        -0x38f6s
        -0x2a22s
        0x33bes
        -0x5046s
        0x3981s
        -0x4688s
        0x694fs
        0x3cads
        0x48b8s
        0x4ed0s
        0x68c3s
        0x4837s
        -0x71ees
        0x3a76s
        -0xf48s
        -0x3bcs
        0x485cs
        0xe3es
        -0x51afs
        -0x565fs
        0x712es
        -0x56d0s
        0x5f8as
        -0x54cfs
        -0x5a55s
        -0x6fc5s
        -0x36e0s
        0x283es
        0x721ds
        -0x6093s
        -0x5dc6s
        0x52b8s
        -0x614as
        -0x6410s
        0x20fes
        0x233s
        -0x38e1s
        -0x4f70s
        -0x7f13s
        0x241bs
        0x5fc4s
        -0x26f3s
        0x1febs
        -0x62c0s
        -0x662s
        0x5386s
        0x5a1bs
        0x23s
        0x7789s
        0x60eas
        -0x20a4s
        -0x2fe6s
        0x6f58s
        0x4312s
        0x72ads
        0x6dafs
        -0x6ab6s
        0x62das
        0x1a0as
        0x884s
        0x4b8cs
        0xc8as
        0x276bs
        0x6eaes
        0x4972s
        0x3475s
        0x4d4as
        0x3b0s
        0x140cs
        0x5e84s
        0x6727s
        -0x5f14s
        -0x7a20s
        0x3688s
        -0x5076s
        -0x9ds
        -0x5fcbs
        0x6520s
        -0x1883s
        -0x7147s
        0x6ac3s
        -0x5c1bs
        0x4890s
        -0x674as
        -0x58b8s
        -0x36f2s
        0x2ddbs
        0x7885s
        0x6adbs
        0x8bas
        0x11e9s
        0x231fs
        0x21ccs
        -0x7764s
        0x5ec3s
        0xbccs
        -0x32a3s
        -0x587bs
        0x3b80s
        -0x77cbs
        -0x5de8s
        -0x4d9fs
        0x3f43s
        0x7851s
        -0x2f89s
        0x6071s
        0x6f10s
        -0x574cs
        0x4059s
        -0x398s
        0x550cs
        0x54ds
        0x13f3s
        0x658es
        -0x79c8s
        0x3326s
        -0x1e4as
        0x2bdbs
        -0x7ea5s
        0x225fs
        0x2f00s
        0x18s
        0x2c79s
        -0x5524s
        0x5b68s
        0x2e5fs
        -0x2b67s
        0x57e0s
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
        0x49d0s
        -0x392as
        0x5bcs
        0x66bds
    .end array-data

    :array_3
    .array-data 2
        0xd01s
        -0x241as
        -0x39f6s
        -0x49aas
        -0xcd7s
        -0x14ecs
        0xbeas
        -0x4af4s
        0x7b8fs
        0x5816s
        0x2b4cs
        -0x97ds
        0x351bs
        -0x17a0s
        -0x30c9s
        -0x489bs
        -0x2544s
        0x1c51s
        -0x3787s
        0x6f5cs
        0x5f0fs
        -0x668s
        0x34dbs
        -0x26dbs
        -0x549ds
        0x75a8s
        0x2bb4s
        0x2fds
        -0xcd5s
        -0x191cs
        -0xa26s
        -0x3814s
        -0x4bc8s
        -0x5376s
        -0x6e26s
        -0x1c34s
        -0x5b35s
        -0x1b71s
        -0x14bcs
        -0x469ds
        0x7dbas
        0x6ebbs
        0x6410s
        -0x373s
        0x7b9s
        -0x6b9ds
        0x437cs
        -0x2733s
        0x24ffs
        -0x766ds
        0x2d9es
        -0x29bcs
        -0x3635s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x37ffs
        0x3600s
        0x6bbas
        0x4d33s
    .end array-data

    :array_6
    .array-data 2
        -0x1744s
        0x5ee2s
        -0x356as
        -0x41c5s
        0xc2es
        0x68des
        0x5948s
        0x2f28s
        -0x3a1cs
        -0x4eeds
        0x29a3s
        0x15f9s
        -0x716as
        0x7b36s
        -0xc00s
        0x2416s
        0x6635s
        0x6b7ds
        0x7259s
        0x46f2s
        0x6b58s
        -0x6985s
        -0x29e9s
        -0x7867s
        0x1767s
        -0x58a1s
        0x8f7s
        -0x5cf5s
        -0x7a01s
        0x6d9cs
        -0x3041s
        -0x24a5s
        -0x5b01s
        0x3cfes
        -0x47ebs
        -0x2e55s
        -0x634bs
        -0x758fs
        0x5bb0s
        -0xea0s
        0x4dfds
        0x562as
        -0x7bas
        -0x5449s
        0xcc2s
        0xed5s
        -0x6f94s
        -0x5165s
        0x513bs
        -0x7f3bs
        0x677cs
        -0x2299s
        0x2d18s
        -0x2a19s
        0x5f2bs
        -0x73fcs
        0x705fs
        -0x1899s
        0x6976s
        -0xd20s
        -0x5bbds
        -0x1e3fs
        -0x195bs
        0x2a66s
        0x7f4bs
        -0x18c4s
        0x1c90s
        0x2795s
        -0x19acs
        0x1a78s
        0x753as
        -0x2dc5s
        0x60dds
        0x1cb9s
        0x2a30s
        -0x5338s
        -0x5aa2s
        -0x5612s
        0x7318s
        0x5bf2s
        -0x4b51s
        0x47aes
        0x78dfs
        -0x757cs
        -0x339ds
        0x7694s
        -0x670es
        -0x1eb2s
        0x292ds
        -0x23dfs
        0x52a1s
        -0x3609s
        0x2fb2s
        0x6858s
        0x6f77s
        -0x1a0es
        -0x147ds
        -0x5837s
        0x7b88s
        -0x51das
        0x3f69s
        -0x36c8s
        0x46c8s
        0x595as
        -0x68c7s
        0xd9cs
        -0x1f4s
        -0x5cc2s
        -0x7e30s
        -0x14cas
        -0x65b0s
        0x149fs
        -0xd1s
        -0xde6s
        -0x340as
        -0x43e7s
        -0x6142s
        0x2229s
        0x7f92s
        0x6f5s
        -0xbafs
        0x4c07s
        -0x6df9s
        -0x473s
        0x13bes
        0x1a4as
        0x591es
        0x21d9s
        0x42d9s
        -0x6b85s
        0x306ds
        0x639es
        -0x3633s
        0x2de5s
        -0x6166s
        -0x5c35s
        -0x1310s
        -0x4739s
        0x8b1s
        0x2c20s
        0x1312s
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
        0x54eas
        0x75f1s
        0x7713s
        -0x291s
    .end array-data

    :array_9
    .array-data 2
        0xd01s
        -0x241as
        -0x39f6s
        -0x49aas
        -0xcd7s
        -0x14ecs
        0xbeas
        -0x4af4s
        0x7b8fs
        0x5816s
        0x2b4cs
        -0x97ds
        0x351bs
        -0x17a0s
        -0x30c9s
        -0x489bs
        -0x2544s
        0x1c51s
        -0x3787s
        0x6f5cs
        0x5f0fs
        -0x668s
        0x34dbs
        -0x26dbs
        -0x549ds
        0x75a8s
        0x2bb4s
        0x2fds
        -0xcd5s
        -0x191cs
        -0xa26s
        -0x3814s
        -0x4bc8s
        -0x5376s
        -0x6e26s
        -0x1c34s
        -0x5b35s
        -0x1b71s
        -0x14bcs
        -0x469ds
        0x7dbas
        0x6ebbs
        0x6410s
        -0x373s
        0x7b9s
        -0x6b9ds
        0x437cs
        -0x2733s
        0x24ffs
        -0x766ds
        0x2d9es
        -0x29bcs
        -0x3635s
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
        -0x37ffs
        0x3600s
        0x6bbas
        0x4d33s
    .end array-data
.end method

.method private static final read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    const v5, -0x72870ce7

    const v2, 0x72870ce9

    invoke-static/range {v1 .. v7}, Lo/ensureValidRequest;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ensureValidRequest;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ensureValidRequest;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/ensureValidRequest;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ensureValidRequest;->write:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureValidRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final read(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
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

    move/from16 v0, p2

    move/from16 v6, p6

    const/4 v1, 0x2

    .line 69
    rem-int v2, v1, v1

    sget v2, Lo/ensureValidRequest;->a:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ensureValidRequest;->write:I

    rem-int/2addr v2, v1

    const v2, 0x554289a0

    move-object/from16 v3, p5

    .line 44
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v5, 0x57f53707

    add-int v7, v4, v5

    const/16 v4, 0x79

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v13, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x5012

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v16, v12

    invoke-static/range {v7 .. v12}, Lo/ensureValidRequest;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v16, v14

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    or-int/2addr v9, v6

    .line 69
    sget v10, Lo/ensureValidRequest;->a:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ensureValidRequest;->write:I

    rem-int/2addr v10, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    move/from16 v12, p1

    .line 44
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x20

    goto :goto_2

    :cond_5
    const/16 v16, 0x10

    :goto_2
    or-int v9, v9, v16

    :goto_3
    and-int/lit8 v16, p7, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_9

    .line 69
    sget v2, Lo/ensureValidRequest;->a:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/ensureValidRequest;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    .line 44
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    sget v2, Lo/ensureValidRequest;->write:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/ensureValidRequest;->a:I

    rem-int/2addr v2, v1

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_6

    :cond_8
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_5
    move v2, v9

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v11, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v15, v6, 0xc00

    if-nez v15, :cond_a

    sget v15, Lo/ensureValidRequest;->write:I

    add-int/lit8 v15, v15, 0x61

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/ensureValidRequest;->a:I

    rem-int/2addr v15, v1

    move-object/from16 v11, p3

    .line 44
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 69
    sget v15, Lo/ensureValidRequest;->a:I

    add-int/2addr v15, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/ensureValidRequest;->write:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_c

    const/16 v4, 0x47d2

    goto :goto_7

    :cond_c
    const/16 v4, 0x800

    goto :goto_7

    :cond_d
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v2, v4

    :goto_8
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_f

    sget v15, Lo/ensureValidRequest;->write:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/ensureValidRequest;->a:I

    rem-int/2addr v15, v1

    or-int/lit16 v2, v2, 0x6000

    :cond_e
    move-object/from16 v5, p4

    goto :goto_a

    :cond_f
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_e

    sget v5, Lo/ensureValidRequest;->write:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/ensureValidRequest;->a:I

    rem-int/2addr v5, v1

    move-object/from16 v5, p4

    .line 44
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 69
    sget v15, Lo/ensureValidRequest;->write:I

    add-int/lit8 v15, v15, 0x59

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/ensureValidRequest;->a:I

    rem-int/2addr v15, v1

    const/16 v1, 0x4000

    goto :goto_9

    :cond_10
    const/16 v1, 0x2000

    :goto_9
    or-int/2addr v2, v1

    :goto_a
    and-int/lit16 v1, v2, 0x2493

    const/16 v14, 0x2492

    if-ne v1, v14, :cond_11

    .line 44
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 69
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v0

    move-object v1, v8

    move v2, v12

    goto/16 :goto_f

    :cond_11
    if-eqz v7, :cond_12

    .line 39
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_12
    move-object v1, v8

    :goto_b
    if-eqz v10, :cond_13

    const/4 v15, 0x1

    goto :goto_c

    :cond_13
    move v15, v12

    :goto_c
    if-eqz v16, :cond_14

    const/4 v0, 0x0

    :cond_14
    if-eqz v9, :cond_16

    const v7, -0x17fcce40

    .line 42
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, -0x45c9ff37

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v13, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int v17, v8, v7

    const/16 v7, 0x35

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    new-array v10, v8, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x336b

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v8

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/ensureValidRequest;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 131
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_15

    .line 132
    new-instance v7, Lo/makePlatformViewRenderTarget;

    invoke-direct {v7}, Lo/makePlatformViewRenderTarget;-><init>()V

    .line 133
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v7

    goto :goto_d

    :cond_16
    move-object v14, v11

    :goto_d
    if-eqz v4, :cond_18

    const v4, -0x17fcca00

    .line 43
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, -0x45c9ff38

    add-int v7, v4, v5

    const/16 v4, 0x35

    new-array v8, v4, [C

    fill-array-data v8, :array_6

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_7

    new-array v10, v4, [C

    fill-array-data v10, :array_8

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x336b

    int-to-char v11, v5

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/ensureValidRequest;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 137
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_17

    .line 138
    new-instance v4, Lo/parsePointerProperties;

    invoke-direct {v4}, Lo/parsePointerProperties;-><init>()V

    .line 139
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_18
    move-object v4, v5

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const/16 v5, 0x84

    new-array v8, v5, [C

    fill-array-data v8, :array_9

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_a

    new-array v10, v5, [C

    fill-array-data v10, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    const v11, 0xd9d2

    add-int/2addr v5, v11

    int-to-char v11, v5

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/ensureValidRequest;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v5, v13, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const v8, 0x554289a0

    invoke-static {v8, v2, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 45
    new-instance v5, Lo/ensureValidRequest$write;

    invoke-direct {v5, v14, v4, v15, v0}, Lo/ensureValidRequest$write;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    const/16 v7, 0x36

    const v11, -0x2afb4a09

    const/4 v12, 0x1

    invoke-static {v11, v12, v5, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v13, v2, 0x6000

    const/16 v2, 0xe

    move-object v7, v1

    move-object v12, v3

    move-object v5, v14

    move v14, v2

    invoke-static/range {v7 .. v14}, Lo/ensureValidRequest;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v11, v5

    move v2, v15

    move-object v5, v4

    move v4, v0

    .line 69
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lo/parsePointerCoordsList;

    move-object v0, v9

    move v3, v4

    move-object v4, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/parsePointerCoordsList;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void

    :array_0
    .array-data 2
        -0x589fs
        0x5034s
        0x714es
        0x265s
        -0x7482s
        -0x2ad3s
        -0x58fs
        -0xef2s
        -0x603cs
        -0x3b9cs
        -0x115es
        0x74cas
        -0x5755s
        -0x2579s
        0x5444s
        0x292s
        -0x24c2s
        0x13e3s
        -0x7eb9s
        0x6f4fs
        -0x6b8bs
        0x1a43s
        -0x4f16s
        -0x63das
        0xc3es
        -0x13bfs
        -0x4301s
        -0x7054s
        -0x37f3s
        0x6cb1s
        0x5194s
        -0x212es
        -0x165cs
        -0xf37s
        -0x743fs
        0x1affs
        0x530ds
        0x1ce6s
        0x3291s
        0x1b5es
        0x43b8s
        0x53a9s
        0x1d98s
        -0x7b89s
        0xe66s
        0x2ad8s
        0x2c6as
        0x15c9s
        0x2b20s
        0x21b4s
        -0x40fds
        -0x321cs
        -0x7f15s
        -0x1d47s
        0x4f1bs
        0xc9cs
        -0x3e97s
        0x14e5s
        0x5262s
        -0xa3bs
        0x7907s
        -0x339bs
        -0x20e1s
        -0x6c70s
        0x305ds
        0x4d55s
        0x23f2s
        -0x15a0s
        0x7853s
        0x2853s
        -0x6375s
        0x2b08s
        0x7a64s
        -0x3d8cs
        -0x3e9bs
        -0x6e4fs
        0x2dfes
        -0x89cs
        -0x6769s
        0x2012s
        -0x5eeds
        0x149as
        0x6916s
        -0x5437s
        0x6027s
        -0x7cabs
        -0xefs
        0x5fdfs
        0x309bs
        0x360as
        -0x787cs
        0x7a27s
        -0x7e93s
        0x7786s
        -0x3b66s
        -0x231s
        -0x3bbcs
        0x7c89s
        0x638as
        -0x5770s
        0x2c7cs
        0x299bs
        0x5367s
        -0xc3as
        0x70a6s
        0x4253s
        0x5f1es
        0x20f3s
        0x4bfcs
        -0x6276s
        0x1e5s
        -0x7061s
        -0xf10s
        0x62ccs
        0xdeds
        0x730cs
        0x653es
        0x4828s
        -0x2fe0s
        0x1a8fs
        0x7770s
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
        0x79bs
        -0xac9s
        0x1257s
        0x5250s
    .end array-data

    :array_3
    .array-data 2
        0xd01s
        -0x241as
        -0x39f6s
        -0x49aas
        -0xcd7s
        -0x14ecs
        0xbeas
        -0x4af4s
        0x7b8fs
        0x5816s
        0x2b4cs
        -0x97ds
        0x351bs
        -0x17a0s
        -0x30c9s
        -0x489bs
        -0x2544s
        0x1c51s
        -0x3787s
        0x6f5cs
        0x5f0fs
        -0x668s
        0x34dbs
        -0x26dbs
        -0x549ds
        0x75a8s
        0x2bb4s
        0x2fds
        -0xcd5s
        -0x191cs
        -0xa26s
        -0x3814s
        -0x4bc8s
        -0x5376s
        -0x6e26s
        -0x1c34s
        -0x5b35s
        -0x1b71s
        -0x14bcs
        -0x469ds
        0x7dbas
        0x6ebbs
        0x6410s
        -0x373s
        0x7b9s
        -0x6b9ds
        0x437cs
        -0x2733s
        0x24ffs
        -0x766ds
        0x2d9es
        -0x29bcs
        -0x3635s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x37ffs
        0x3600s
        0x6bbas
        0x4d33s
    .end array-data

    :array_6
    .array-data 2
        0xd01s
        -0x241as
        -0x39f6s
        -0x49aas
        -0xcd7s
        -0x14ecs
        0xbeas
        -0x4af4s
        0x7b8fs
        0x5816s
        0x2b4cs
        -0x97ds
        0x351bs
        -0x17a0s
        -0x30c9s
        -0x489bs
        -0x2544s
        0x1c51s
        -0x3787s
        0x6f5cs
        0x5f0fs
        -0x668s
        0x34dbs
        -0x26dbs
        -0x549ds
        0x75a8s
        0x2bb4s
        0x2fds
        -0xcd5s
        -0x191cs
        -0xa26s
        -0x3814s
        -0x4bc8s
        -0x5376s
        -0x6e26s
        -0x1c34s
        -0x5b35s
        -0x1b71s
        -0x14bcs
        -0x469ds
        0x7dbas
        0x6ebbs
        0x6410s
        -0x373s
        0x7b9s
        -0x6b9ds
        0x437cs
        -0x2733s
        0x24ffs
        -0x766ds
        0x2d9es
        -0x29bcs
        -0x3635s
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
        -0x37ffs
        0x3600s
        0x6bbas
        0x4d33s
    .end array-data

    :array_9
    .array-data 2
        -0x310cs
        0x3ddas
        -0x25a9s
        -0x6b6ds
        -0x5604s
        0x382ds
        0x5037s
        -0x438cs
        -0x2e1ds
        0x25fes
        0x19e8s
        0x4eees
        0x3836s
        0x2382s
        0xa72s
        -0x6e75s
        0x7b71s
        0x4014s
        -0x5d6cs
        0x120fs
        -0x6b54s
        -0x1768s
        -0x6b35s
        0x6481s
        0x237cs
        -0x3c8s
        0x271ds
        -0x603as
        -0x2153s
        0x328as
        0x7470s
        0x77f2s
        -0x33d2s
        -0x3b22s
        -0x5b24s
        -0x160s
        -0x8dcs
        -0x3c93s
        -0x69c9s
        0x5df7s
        -0x3be0s
        -0x2e71s
        -0x68ecs
        -0x1318s
        -0x3209s
        -0x1f29s
        -0x3e93s
        -0x7b5es
        0x5669s
        -0x4462s
        -0x125as
        -0x4c73s
        -0x2d8as
        0x2aabs
        0x4d08s
        -0x5f61s
        0x2a43s
        -0x6444s
        0x2bacs
        0x5003s
        -0x1435s
        -0x5765s
        0x361bs
        -0x433bs
        0x2558s
        -0x10fs
        -0x266bs
        0x109cs
        -0x6fbcs
        -0x2a6ds
        0xe05s
        0x7fb5s
        0x61c6s
        -0x5a5bs
        -0x2f1s
        0x5b1es
        0x526bs
        -0x6620s
        -0x1597s
        -0x1638s
        0x27bbs
        0x80s
        0x265as
        0x4d32s
        0x17e5s
        -0x1dc9s
        0x3af3s
        -0x3f4es
        -0x77d9s
        0x1e66s
        -0x9b5s
        -0x7d1s
        -0x197bs
        0xc48s
        0x7798s
        0x1852s
        0x5b06s
        0x3756s
        -0x2b9es
        -0x3beds
        -0x4432s
        0x1659s
        0x476cs
        0x75a5s
        -0x624fs
        -0x4552s
        -0x11d9s
        -0x37as
        0x6b14s
        0x7390s
        -0x35bcs
        -0x3794s
        -0x3039s
        -0xd98s
        -0x5af3s
        0x778bs
        0x1482s
        -0x7c63s
        -0x60e6s
        0x2bb9s
        0x5f8bs
        -0x10fes
        -0x927s
        -0x6963s
        0x611cs
        0x739cs
        0x2a60s
        0x2bb1s
        -0x5d5es
        0x57b4s
        0x5fcbs
        -0x327ds
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
        0x23fes
        -0xcces
        -0x2d18s
        -0x4c27s
    .end array-data
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    const v5, 0x4afa1757    # 8194987.5f

    const v2, -0x4afa1757

    invoke-static/range {v1 .. v7}, Lo/ensureValidRequest;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    const v4, -0x67ee08d1

    const v1, 0x67ee08d2

    invoke-static/range {v0 .. v6}, Lo/ensureValidRequest;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/ensureValidRequest;->write:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ensureValidRequest;->a:I

    rem-int/2addr v0, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    const v4, -0x67ee08d1

    const v1, 0x67ee08d2

    invoke-static/range {v0 .. v6}, Lo/ensureValidRequest;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    const v4, -0x67ee08d1

    const v1, 0x67ee08d2

    invoke-static/range {v0 .. v6}, Lo/ensureValidRequest;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65352
    rem-int v0, p8, p8

    sget v0, Lo/ensureValidRequest;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ensureValidRequest;->write:I

    rem-int/2addr v0, p8

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/ensureValidRequest;->invoke(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/ensureValidRequest;->invoke(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method
