.class public final Lo/switchMapSingle;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:[C

.field private static read:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/switchMapSingle;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

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

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/switchMapSingle;->$$a:[B

    const/16 v0, 0xdb

    sput v0, Lo/switchMapSingle;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/switchMapSingle;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/switchMapSingle;->$11:I

    sput v0, Lo/switchMapSingle;->read:I

    sput v1, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/switchMapSingle;->invoke:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/switchMapSingle;->a:C

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 2
        0x5eb8s
        0x5eafs
        0x5ea9s
        0x5ea3s
        0x5eeas
        0x5ea1s
        0x5eaas
        0x5ebas
        0x5eb3s
        0x5efbs
        0x5ef8s
        0x5ebbs
        0x5ee3s
        0x5ee7s
        0x5e8as
        0x5efes
        0x5eb9s
        0x5eabs
        0x5effs
        0x5ea7s
        0x5eacs
        0x5efds
        0x5ee1s
        0x5ef3s
        0x5e9as
        0x5ee0s
        0x5e85s
        0x5ea5s
        0x5ea8s
        0x5ebfs
        0x5eb0s
        0x5ebds
        0x5eads
        0x5ea6s
        0x5eaes
        0x5e9bs
        0x5e89s
        0x5ea2s
        0x5efas
        0x5ee5s
        0x5ea0s
        0x5ef0s
        0x5ebcs
        0x5ea4s
        0x5ef1s
        0x5ef9s
        0x5efcs
        0x5ebes
        0x5ee9s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    sget v2, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/switchMapSingle;->read:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/switchMapSingle;->read:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
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

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v2, -0x64cb3578

    const v5, 0x64cb3579

    invoke-static/range {v0 .. v6}, Lo/switchMapSingle;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingle;->read:I

    rem-int/2addr v1, v0

    .line 33
    check-cast p0, Landroidx/compose/runtime/State;

    .line 110
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingle;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingle;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 68
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingle;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingle;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/switchMapSingle;->read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/switchMapSingle;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/switchMapSingle;->read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/switchMapSingle;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 273
    sget v9, Lo/switchMapSingle;->$11:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/switchMapSingle;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget v16, Lo/switchMapSingle;->$$b:I

    and-int/lit8 v1, v16, 0x7

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x3

    int-to-byte v6, v6

    int-to-byte v4, v6

    invoke-static {v1, v6, v4}, Lo/switchMapSingle;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v3, v10

    .line 197
    :cond_4
    sget-char v1, Lo/switchMapSingle;->a:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    sget v1, Lo/switchMapSingle;->$$b:I

    const/4 v6, 0x7

    and-int/2addr v1, v6

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x3

    int-to-byte v6, v6

    int-to-byte v14, v6

    invoke-static {v1, v6, v14}, Lo/switchMapSingle;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_6
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_c

    .line 273
    sget v9, Lo/switchMapSingle;->$11:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/switchMapSingle;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_c

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    .line 273
    sget v9, Lo/switchMapSingle;->$10:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/switchMapSingle;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/4 v15, 0x6

    aput-object v2, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, ""

    if-nez v20, :cond_8

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v20

    shr-int/lit8 v20, v20, 0x18

    add-int/lit8 v22, v20, 0xb

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    sget v20, Lo/switchMapSingle;->$$b:I

    and-int/lit8 v12, v20, 0x6

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/switchMapSingle;->$$c(IBB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v9, v14

    move/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_a

    const/16 v9, 0xb

    .line 232
    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v10, v11

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v22, v9, 0x14

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/switchMapSingle;->$$c(IBB)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v23, v5

    move/from16 v24, v9

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/4 v13, 0x7

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v11

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 273
    sget v9, Lo/switchMapSingle;->$10:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/switchMapSingle;->$11:I

    rem-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    const/4 v13, 0x7

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_b

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v11

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_4

    .line 258
    :cond_b
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v11

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_4
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lo/switchMapSingle;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/switchMapSingle;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static final invoke(Lo/flatMapSingle;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingle;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/switchMapSingle;->read(Lo/flatMapSingle;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 28
    rem-int v0, p0, p0

    sget v0, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/switchMapSingle;->read:I

    rem-int/2addr v0, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v3, -0x4fc6db24

    const v6, 0x4fc6db24

    invoke-static/range {v1 .. v7}, Lo/switchMapSingle;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingle;->read:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 73
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    goto :goto_0

    :cond_0
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    :goto_0
    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final read(Lo/flatMapSingle;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 80
    rem-int v3, v2, v2

    .line 45
    sget v3, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/switchMapSingle;->read:I

    rem-int/2addr v3, v2

    const v3, -0x7f7581f4

    move-object/from16 v4, p1

    .line 27
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x5b

    int-to-byte v5, v5

    const/16 v6, 0x83

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const-string v7, ""

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x83

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/switchMapSingle;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v5, 0x3

    if-ne v6, v2, :cond_2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 80
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 27
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    const/16 v8, 0x6c

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x6b

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/switchMapSingle;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v8, -0x7f7581f4

    const/4 v10, -0x1

    invoke-static {v8, v5, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v5, -0x414f1bbf

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/16 v6, 0xc

    rsub-int/lit8 v5, v5, 0xc

    int-to-byte v5, v5

    const/16 v8, 0x26

    new-array v10, v8, [C

    fill-array-data v10, :array_2

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x26

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/switchMapSingle;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 82
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_4

    .line 83
    new-instance v5, Lo/switchMapCompletableDelayError;

    invoke-direct {v5}, Lo/switchMapCompletableDelayError;-><init>()V

    .line 84
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0x30

    invoke-static {v4, v5, v3, v10, v9}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 87
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x6e

    int-to-byte v10, v10

    const/16 v11, 0x1d

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x1d

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/switchMapSingle;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Landroid/content/Context;

    const v10, -0x414f0b98

    .line 32
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xc

    int-to-byte v10, v10

    new-array v11, v8, [C

    fill-array-data v11, :array_4

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x26

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/switchMapSingle;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 89
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_5

    .line 45
    sget v10, Lo/switchMapSingle;->read:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v2

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v11, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 91
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_5
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/flatMapSingle;->invoke()Z

    move-result v11

    if-nez v11, :cond_6

    .line 45
    sget v11, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/switchMapSingle;->read:I

    rem-int/2addr v11, v2

    .line 37
    sget-object v11, Lo/onErrorReturnItem;->read:Lo/onErrorReturnItem;

    invoke-static {}, Lo/onErrorReturnItem;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    move-object/from16 v16, v11

    if-eqz v0, :cond_9

    .line 45
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 1017
    sget v12, Lo/getAED$AudioAttributesImplApi26Parcelizer;->VideoEncoderCrashQuirk:I

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    sget-object v23, Lo/readBytes;->write:Lo/readBytes;

    .line 1016
    new-instance v13, Lo/name_delegatelambda0;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1d

    const/16 v25, 0x0

    move-object/from16 v17, v13

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1015
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    sget v12, Lo/getAED$AudioAttributesImplApi26Parcelizer;->pop:I

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    invoke-virtual/range {p0 .. p0}, Lo/flatMapSingle;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    .line 1023
    new-instance v13, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x3c

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1022
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    invoke-virtual/range {p0 .. p0}, Lo/flatMapSingle;->a()Lo/doOnLifecycle;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 1031
    sget v13, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeRotateYUV:I

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v12}, Lo/doOnLifecycle;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    .line 1030
    new-instance v14, Lo/name_delegatelambda0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1029
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    sget v13, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ProcessingException:I

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v21

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v20

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v22

    const v19, 0x1faa24ad

    const v23, -0x1faa24ac

    invoke-static/range {v17 .. v23}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    .line 1036
    new-instance v14, Lo/name_delegatelambda0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1035
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    sget v13, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSlotIndex:I

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v12}, Lo/doOnLifecycle;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v19

    .line 1042
    new-instance v14, Lo/name_delegatelambda0;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1041
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    sget v13, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setNodeCount:I

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v12}, Lo/doOnLifecycle;->invoke()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    new-instance v15, Lo/name_delegatelambda0;

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1047
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    sget v13, Lo/getAED$AudioAttributesImplApi26Parcelizer;->openInformation:I

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v12}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    .line 1054
    new-instance v14, Lo/name_delegatelambda0;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1053
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    sget v13, Lo/getAED$AudioAttributesImplApi26Parcelizer;->HotReloader:I

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v12}, Lo/doOnLifecycle;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v19

    .line 1060
    new-instance v14, Lo/name_delegatelambda0;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1059
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    sget v13, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraUnavailableException:I

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v12}, Lo/doOnLifecycle;->write()Ljava/lang/String;

    move-result-object v19

    .line 1066
    new-instance v14, Lo/name_delegatelambda0;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1065
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    sget v13, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraInfoUnavailableException:I

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v12}, Lo/doOnLifecycle;->read()Ljava/lang/String;

    move-result-object v19

    .line 1072
    new-instance v14, Lo/name_delegatelambda0;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1071
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    sget v13, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Invalidation:I

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v12}, Lo/doOnLifecycle;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v19

    .line 1078
    new-instance v14, Lo/name_delegatelambda0;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1077
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    sget v13, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeConvertAndroid420ToBitmap:I

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v12}, Lo/doOnLifecycle;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v23

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v18

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v19

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v22

    const v28, 0x9316aa6

    const v14, -0x9316aa3

    move/from16 v17, v14

    move/from16 v21, v28

    invoke-static/range {v17 .. v23}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1083
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraValidatorCameraIdListIncorrectException:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v21

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v20

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v22

    const v19, 0x385d8298

    const v23, -0x385d8298

    invoke-static/range {v17 .. v23}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v30

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v25

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v26

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v29

    move/from16 v24, v14

    invoke-static/range {v24 .. v30}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    new-instance v13, Lo/name_delegatelambda0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1089
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_7
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getGroupULZAiWs:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lo/flatMapSingle;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    .line 1097
    new-instance v12, Lo/name_delegatelambda0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1096
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    invoke-virtual/range {p0 .. p0}, Lo/flatMapSingle;->write()Lo/flatMapMaybe;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 1105
    sget v12, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setImplementationMode:I

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v8}, Lo/flatMapMaybe;->read()Ljava/lang/String;

    move-result-object v19

    .line 1104
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1103
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    :cond_8
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    invoke-virtual/range {p0 .. p0}, Lo/flatMapSingle;->read()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    new-instance v13, Lo/name_delegatelambda0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1110
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    const v8, -0x414edaab

    .line 45
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v8, -0xffffde

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int/lit8 v13, v13, 0xd

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/switchMapSingle;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    if-nez v11, :cond_a

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    check-cast v11, Ljava/lang/Iterable;

    .line 94
    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 95
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 96
    check-cast v12, Lo/name_delegatelambda0;

    .line 46
    new-instance v13, Lo/switchMapSingle$write;

    invoke-direct {v13, v12}, Lo/switchMapSingle$write;-><init>(Lo/name_delegatelambda0;)V

    const/16 v12, 0x36

    const v14, -0x2fe233f9

    invoke-static {v14, v9, v13, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 96
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 97
    :cond_b
    check-cast v8, Ljava/util/List;

    .line 45
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v8, :cond_d

    .line 80
    sget v8, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/switchMapSingle;->read:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_c

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_d
    :goto_6
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v18

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v20

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v23

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v17

    const v19, -0x64cb3578

    const v22, 0x64cb3579

    invoke-static/range {v17 .. v23}, Lo/switchMapSingle;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 65
    sget-object v2, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    .line 66
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->StopCodecAfterSurfaceRemovalCrashMediaServerQuirk:I

    invoke-static {v8, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-static {v10}, Lo/switchMapSingle;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v22

    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x414e6dcd

    .line 77
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/2addr v11, v6

    int-to-byte v6, v11

    const/16 v11, 0x26

    new-array v12, v11, [C

    fill-array-data v12, :array_6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/2addr v13, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v11}, Lo/switchMapSingle;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    xor-int/2addr v6, v9

    if-eqz v6, :cond_e

    .line 99
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_f

    .line 71
    :cond_e
    new-instance v11, Lo/switchMapDelayError;

    invoke-direct {v11, v5}, Lo/switchMapDelayError;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_f
    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x414e7e79

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0xb

    int-to-byte v6, v6

    const/16 v11, 0x26

    new-array v12, v11, [C

    fill-array-data v12, :array_7

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x26

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v9}, Lo/switchMapSingle;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    .line 105
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_11

    .line 67
    :cond_10
    new-instance v6, Lo/switchMapMaybeDelayError;

    invoke-direct {v6, v5}, Lo/switchMapMaybeDelayError;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0xc00180

    const/16 v29, 0x0

    const v30, 0x39afa9

    move-object/from16 v5, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v2

    move-object/from16 v26, v3

    .line 64
    invoke-static/range {v4 .. v30}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    :cond_12
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lo/takeWhile;

    invoke-direct {v3, v0, v1}, Lo/takeWhile;-><init>(Lo/flatMapSingle;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void

    :array_0
    .array-data 2
        0xfs
        0x15s
        0x1fs
        0x18s
        0xes
        0x28s
        0xes
        0xds
        0x30s
        0x15s
        0x26s
        0x1fs
        0x4s
        0xds
        0x365as
        0x365as
        0x12s
        0x1as
        0x8s
        0x10s
        0x26s
        0x8s
        0x24s
        0x11s
        0xcs
        0x17s
        0xbs
        0x25s
        0x8s
        0x10s
        0x26s
        0x8s
        0x27s
        0x11s
        0x2fs
        0x18s
        0x7s
        0x18s
        0x25s
        0xbs
        0x23s
        0x25s
        0x7s
        0x18s
        0x2bs
        0x11s
        0x16s
        0x13s
        0x28s
        0x27s
        0x8s
        0x25s
        0x7s
        0x18s
        0x35fes
        0x35fes
        0x16s
        0x13s
        0x27s
        0x28s
        0x19s
        0x4s
        0x25s
        0x8s
        0x2ds
        0x27s
        0x28s
        0x1bs
        0x19s
        0x4s
        0x24s
        0x12s
        0x2bs
        0x26s
        0x8s
        0x10s
        0x11s
        0x2es
        0x18s
        0xcs
        0xbs
        0x11s
        0x2es
        0x19s
        0xfs
        0x27s
        0xbs
        0x10s
        0x10s
        0x2s
        0x16s
        0x13s
        0xbs
        0x25s
        0x11s
        0x27s
        0x25s
        0x8s
        0x19s
        0x2as
        0x28s
        0x1bs
        0x2cs
        0xbs
        0x2s
        0x1es
        0x1fs
        0x18s
        0xes
        0x28s
        0xes
        0xds
        0x30s
        0x15s
        0x26s
        0x1fs
        0x4s
        0xds
        0x365as
        0x365as
        0x14s
        0xcs
        0x26s
        0x1es
        0x5s
        0x0s
        0x0s
        0x7s
        0xds
        0x1ds
        0x3653s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0x22s
        0x30s
        0x8s
        0x14s
        0x3s
        0x22s
        0x7s
        0x2cs
        0x1ds
        0x14s
        0x3s
        0x22s
        0x7s
        0x1ds
        0x2fs
        0x1as
        0x2fs
        0x7s
        0x22s
        0x12s
        0x21s
        0xcs
        0x20s
        0x27s
        0x21s
        0xcs
        0x30s
        0x1bs
        0x22s
        0x2as
        0x1ds
        0x7s
        0x8s
        0x12s
        0x14s
        0x7s
        0xcs
        0x1bs
        0x29s
        0x23s
        0xcs
        0x20s
        0xas
        0x1ds
        0x20s
        0x2fs
        0x28s
        0x14s
        0xcs
        0x12s
        0x9s
        0xes
        0xds
        0xes
        0x14s
        0x20s
        0x1ds
        0x21s
        0x26s
        0x28s
        0x1as
        0x8s
        0x22s
        0x29s
        0x13s
        0x2as
        0xcs
        0xas
        0x1bs
        0x12s
        0x14s
        0x29s
        0xes
        0xes
        0x0s
        0x18s
        0x22s
        0x1bs
        0x3s
        0xds
        0x12s
        0xes
        0x14s
        0x2bs
        0x1bs
        0x1fs
        0x18s
        0xes
        0x28s
        0xes
        0xds
        0x30s
        0x15s
        0x26s
        0x1fs
        0x4s
        0xds
        0x3606s
        0x3606s
        0x14s
        0xcs
        0x26s
        0x1es
        0x1es
        0x10s
        0x19s
        0x20s
    .end array-data

    :array_2
    .array-data 2
        0x35e5s
        0x35e5s
        0x19s
        0x8s
        0xfs
        0x30s
        0xfs
        0x30s
        0x12s
        0xes
        0x12s
        0x20s
        0x18s
        0x19s
        0x12s
        0x14s
        0x29s
        0xes
        0xes
        0x0s
        0x18s
        0x22s
        0x1bs
        0x3s
        0xds
        0x12s
        0xes
        0x14s
        0x9s
        0x29s
        0x20s
        0x3s
        0x23s
        0x29s
        0x1fs
        0x6s
        0x1es
        0x14s
    .end array-data

    :array_3
    .array-data 2
        0x3647s
        0x3647s
        0x15s
        0x10s
        0x1ds
        0x2fs
        0x13s
        0x1es
        0xcs
        0x23s
        0x21s
        0x26s
        0x28s
        0x1as
        0x21s
        0x28s
        0x0s
        0x22s
        0x22s
        0x14s
        0x26s
        0x1es
        0x6s
        0x27s
        0x29s
        0x21s
        0x6s
        0x1fs
        0x3658s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x35e5s
        0x35e5s
        0x19s
        0x8s
        0xfs
        0x30s
        0xfs
        0x30s
        0x12s
        0xes
        0x12s
        0x20s
        0x18s
        0x19s
        0x12s
        0x14s
        0x29s
        0xes
        0xes
        0x0s
        0x18s
        0x22s
        0x1bs
        0x3s
        0xds
        0x12s
        0xes
        0x14s
        0x9s
        0x29s
        0x20s
        0x3s
        0x23s
        0x29s
        0x1fs
        0x6s
        0x1es
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0x7s
        0x1as
        0x2bs
        0x27s
        0xds
        0x26s
        0x3s
        0x2ds
        0x19s
        0x2fs
        0x25s
        0xas
    .end array-data

    :array_6
    .array-data 2
        0x35e5s
        0x35e5s
        0x19s
        0x8s
        0xfs
        0x30s
        0xfs
        0x30s
        0x12s
        0xes
        0x12s
        0x20s
        0x18s
        0x19s
        0x12s
        0x14s
        0x29s
        0xes
        0xes
        0x0s
        0x18s
        0x22s
        0x1bs
        0x3s
        0xds
        0x12s
        0xes
        0x14s
        0x9s
        0x29s
        0x20s
        0x3s
        0x23s
        0x29s
        0x1fs
        0x6s
        0x1es
        0x14s
    .end array-data

    :array_7
    .array-data 2
        0x35e5s
        0x35e5s
        0x19s
        0x8s
        0xfs
        0x30s
        0xfs
        0x30s
        0x12s
        0xes
        0x12s
        0x20s
        0x18s
        0x19s
        0x12s
        0x14s
        0x29s
        0xes
        0xes
        0x0s
        0x18s
        0x22s
        0x1bs
        0x3s
        0xds
        0x12s
        0xes
        0x14s
        0x9s
        0x29s
        0x20s
        0x3s
        0x23s
        0x29s
        0x1fs
        0x6s
        0x1es
        0x14s
    .end array-data
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x4a85eff0

    mul-int/2addr v0, p2

    const/high16 v1, -0x1d390000

    add-int/2addr v0, v1

    const v1, -0x4286100e

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p1

    not-int v2, v2

    const v3, -0x3ffeff1

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p1

    or-int/2addr v1, v4

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v4, p2, p5

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr p1, p5

    not-int p1, p1

    or-int/2addr p1, v3

    const v3, 0x3ffeff1

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x46860000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x5c9c0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x6eda0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p2, p5

    add-int/2addr v3, p3

    const v4, 0x65445766

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x57676871

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x372f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x6a920b70

    mul-int/2addr p2, v4

    const v4, -0x581adad5

    add-int/2addr p2, v4

    const v4, -0x6a9207fe

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, -0x1b9

    add-int/2addr p2, v2

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p2, v1

    mul-int/lit16 p1, p1, 0x1b9

    add-int/2addr p2, p1

    const p1, -0x6a9209b7

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x20e6f016

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, -0x7809a1c7

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x19990000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, -0x17ff0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/switchMapSingle;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/switchMapSingle;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingle;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v4, -0x4fc6db24

    const v7, 0x4fc6db24

    invoke-static/range {v2 .. v8}, Lo/switchMapSingle;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    :cond_0
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const v3, -0x4fc6db24

    const v6, 0x4fc6db24

    invoke-static/range {v1 .. v7}, Lo/switchMapSingle;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/switchMapSingle;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/switchMapSingle;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/switchMapSingle;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/switchMapSingle;->a(Landroid/content/Context;)Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic write(Lo/flatMapSingle;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65352
    rem-int v0, p3, p3

    sget v0, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/switchMapSingle;->read:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/switchMapSingle;->invoke(Lo/flatMapSingle;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/switchMapSingle;->read:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/switchMapSingle;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
