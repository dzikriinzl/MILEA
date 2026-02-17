.class public final Lo/isContentMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static invoke:I

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/isContentMessage;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x6b

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/isContentMessage;->$$a:[B

    sput v0, Lo/isContentMessage;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/isContentMessage;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isContentMessage;->$11:I

    sput v0, Lo/isContentMessage;->invoke:I

    sput v1, Lo/isContentMessage;->read:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/isContentMessage;->a:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/isContentMessage;->write:C

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 2
        0x5efbs
        0x5ea7s
        0x5ebcs
        0x5e9as
        0x5e8as
        0x5eacs
        0x5ea2s
        0x5e99s
        0x5efes
        0x5ef9s
        0x5ee1s
        0x5ee6s
        0x5ea6s
        0x5ef3s
        0x5eaes
        0x5eads
        0x5ef0s
        0x5ee7s
        0x5e8es
        0x5ea5s
        0x5effs
        0x5eb9s
        0x5ee2s
        0x5ea4s
        0x5ea8s
        0x5e85s
        0x5ef8s
        0x5ebfs
        0x5ebds
        0x5ebbs
        0x5eaas
        0x5eb0s
        0x5eabs
        0x5eeas
        0x5efas
        0x5ee3s
        0x5efcs
        0x5ea0s
        0x5ee5s
        0x5ea1s
        0x5e89s
        0x5ebes
        0x5efds
        0x5ea3s
        0x5eb1s
        0x5ee0s
        0x5ee9s
        0x5ef1s
        0x5ebas
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x70c93efc

    mul-int/2addr v0, p6

    const/high16 v1, -0x1a240000

    add-int/2addr v0, v1

    const v1, -0x28b98205

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p2

    not-int v2, v2

    or-int v3, v1, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p2, p1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x18053efd

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int v4, p6, p1

    not-int v4, v4

    or-int/2addr v4, p2

    const v5, -0x300a7dfa

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p2

    or-int/2addr v1, v5

    not-int v5, p1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int v5, p6, p2

    or-int/2addr p1, v5

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v1, -0x58c40000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x7a80000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x28340000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p6, p2

    add-int/2addr v1, p4

    const v3, 0x3367e40a

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, 0x178cce9d

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x42190000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5280e70c

    mul-int/2addr p6, v3

    const v3, 0x20d37116

    add-int/2addr p6, v3

    const v3, 0x5280ecf1

    mul-int/2addr p2, v3

    add-int/2addr p6, p2

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p6, v2

    mul-int/lit16 v4, v4, -0x3ee

    add-int/2addr p6, v4

    mul-int/lit16 p1, p1, 0x1f7

    add-int/2addr p6, p1

    const p1, 0x5280e903

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, 0x61c4c61e

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, 0x73350d7

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x78b50000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x106f0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/isContentMessage;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/isContentMessage;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/isContentMessage;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    const v6, 0x1efae482

    const v2, -0x1efae480

    invoke-static/range {v0 .. v6}, Lo/isContentMessage;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Lo/getAudioDeviceManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/isContentMessage;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lo/getAudioDeviceManager;

    rem-int v5, v3, v3

    sget v5, Lo/isContentMessage;->read:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isContentMessage;->invoke:I

    rem-int/2addr v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v4, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    if-eqz v5, :cond_0

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v11, -0x9020bb7

    const v7, 0x9020bb7

    invoke-static/range {v5 .. v11}, Lo/isContentMessage;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v11, -0x9020bb7

    const v7, 0x9020bb7

    invoke-static/range {v5 .. v11}, Lo/isContentMessage;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v1, Lo/isContentMessage;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->invoke:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isContentMessage;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v8, -0x1d0e1f8f

    const v4, 0x1d0e1f90

    invoke-static/range {v2 .. v8}, Lo/isContentMessage;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    sget v1, Lo/isContentMessage;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/isSingleDecode;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/isSingleDecode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/isContentMessage;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/isContentMessage;->a:[C

    const-string v4, ""

    const v5, -0x5adcb2ac

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    array-length v10, v3

    new-array v11, v10, [C

    .line 273
    sget v12, Lo/isContentMessage;->$10:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isContentMessage;->$11:I

    rem-int/2addr v12, v1

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 209
    sget v13, Lo/isContentMessage;->$10:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/isContentMessage;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x5ca

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget v16, Lo/isContentMessage;->$$b:I

    add-int/lit8 v5, v16, -0x4

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x3

    int-to-byte v7, v7

    add-int/lit8 v6, v7, -0x3

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lo/isContentMessage;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v12

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v13, v1, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v8

    int-to-char v14, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    sget v1, Lo/isContentMessage;->$$b:I

    const/4 v6, 0x4

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lo/isContentMessage;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v11, v12

    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_3
    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lo/isContentMessage;->write:C

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v11, v1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget v1, Lo/isContentMessage;->$$b:I

    const/4 v6, 0x4

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lo/isContentMessage;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_7

    .line 273
    sget v6, Lo/isContentMessage;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isContentMessage;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, 0x67

    .line 206
    aget-char v7, p1, v6

    add-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v0, -0x1

    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    if-le v6, v8, :cond_d

    .line 209
    sget v7, Lo/isContentMessage;->$11:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/isContentMessage;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_d

    .line 273
    sget v7, Lo/isContentMessage;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/isContentMessage;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_8

    .line 273
    sget v7, Lo/isContentMessage;->$11:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/isContentMessage;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    const/4 v11, 0x0

    const/4 v14, 0x4

    goto/16 :goto_5

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

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

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v18, 0x3

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    const/16 v11, 0x30

    invoke-static {v4, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v23, v11, 0xa

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v13, v24, v26

    rsub-int v13, v13, 0x4dc

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget v20, Lo/isContentMessage;->$$b:I

    const/16 v22, 0x4

    add-int/lit8 v12, v20, -0x4

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/isContentMessage;->$$c(BBI)Ljava/lang/String;

    move-result-object v28

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v18

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v7, v14

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_b

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    aput-object v2, v10, v19

    const/4 v7, 0x4

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v23, v7, 0x14

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v4, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    sget v12, Lo/isContentMessage;->$$b:I

    const/4 v13, 0x4

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/isContentMessage;->$$c(BBI)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v14, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    const/4 v14, 0x4

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_c

    .line 273
    sget v7, Lo/isContentMessage;->$10:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/isContentMessage;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    goto :goto_5

    .line 258
    :cond_c
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :cond_d
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lo/isContentMessage;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isContentMessage;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/isSingleDecode;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/isSingleDecode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/isContentMessage;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->read:I

    rem-int/2addr v1, v0

    .line 18
    check-cast p0, Landroidx/compose/runtime/State;

    .line 116
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/isContentMessage;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/isContentMessage;->invoke:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isContentMessage;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo/isContentMessage;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, p1}, Lo/isContentMessage;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isContentMessage;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isContentMessage;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

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

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/isContentMessage;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 19
    check-cast p0, Landroidx/compose/runtime/State;

    .line 119
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    return-object p0

    .line 19
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 119
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Lo/ByteToMessageDecoder2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/isContentMessage;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/isContentMessage;->write(Lkotlin/jvm/functions/Function1;Lo/ByteToMessageDecoder2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Lo/ByteToMessageDecoder2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/isContentMessage;->read:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isContentMessage;->invoke:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/isContentMessage;->read(Lkotlin/jvm/functions/Function1;Lo/ByteToMessageDecoder2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/isContentMessage;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isContentMessage;->read:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;)",
            "Lo/getAudioDeviceManager;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    const v6, -0x1d0e1f8f

    const v2, 0x1d0e1f90

    invoke-static/range {v0 .. v6}, Lo/isContentMessage;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isContentMessage;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lo/isContentMessage;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    if-eqz v1, :cond_1

    sget p0, Lo/isContentMessage;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isContentMessage;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lo/getAudioDeviceManager;

    .line 63
    rem-int v6, v4, v4

    .line 0
    const-string v6, ""

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v3}, Lo/isContentMessage;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 60
    new-instance v8, Lo/isSingleDecode;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    sget-object v6, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p0, v6, :cond_0

    .line 63
    sget p0, Lo/isContentMessage;->read:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/isContentMessage;->invoke:I

    rem-int/2addr p0, v4

    move v0, v2

    goto :goto_0

    :cond_0
    sget p0, Lo/isContentMessage;->read:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/isContentMessage;->invoke:I

    rem-int/2addr p0, v4

    .line 60
    :goto_0
    invoke-static {v3}, Lo/isContentMessage;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isSingleDecode;

    invoke-virtual {p0}, Lo/isSingleDecode;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, v0, p0}, Lo/isSingleDecode;-><init>(ZLjava/lang/String;)V

    invoke-interface {v7, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v3, v7}, Lo/isContentMessage;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 62
    invoke-static {v3}, Lo/isContentMessage;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isContentMessage;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/isContentMessage;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/isContentMessage;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isContentMessage;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContentMessage;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isContentMessage;->invoke(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/isContentMessage;->invoke:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isContentMessage;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v0

    const v6, -0x9020bb7

    const v2, 0x9020bb7

    invoke-static/range {v0 .. v6}, Lo/isContentMessage;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Lkotlin/jvm/functions/Function1;Lo/ByteToMessageDecoder2;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/isSingleDecode;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ByteToMessageDecoder2;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 66
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    int-to-byte v4, v4

    const/16 v6, 0x30

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x31

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/isContentMessage;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5c4e6c4c

    move-object/from16 v6, p2

    .line 17
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x79

    int-to-byte v6, v6

    const/16 v7, 0xb5

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0xb5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/isContentMessage;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_4

    .line 18
    sget v7, Lo/isContentMessage;->invoke:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isContentMessage;->read:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_3

    .line 17
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_3
    and-int/lit8 v7, v6, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_5

    .line 17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 17
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    sget v7, Lo/isContentMessage;->invoke:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isContentMessage;->read:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_6

    const/16 v7, 0x71

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    div-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x7c

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x3a

    ushr-int v10, v11, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/isContentMessage;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, -0x5c4e6c4c

    const/4 v10, -0x1

    invoke-static {v9, v6, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5d

    int-to-byte v7, v7

    const/16 v9, 0x7c

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x7d

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/isContentMessage;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, -0x5c4e6c4c

    const/4 v10, -0x1

    invoke-static {v9, v6, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    :goto_4
    const v7, 0x39223020

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 78
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_9

    .line 66
    sget v7, Lo/isContentMessage;->read:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isContentMessage;->invoke:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual/range {p1 .. p1}, Lo/ByteToMessageDecoder2;->write()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v11, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/ByteToMessageDecoder2;->write()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 80
    :goto_5
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x392238c6

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 84
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_a

    .line 19
    sget-object v9, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 86
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 22
    invoke-static {v7}, Lo/isContentMessage;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v10

    const v11, 0x39224d3c

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 90
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_b

    .line 22
    new-instance v11, Lo/isContentMessage$invoke;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v9, v12}, Lo/isContentMessage$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 92
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    sget v12, Lo/isContentMessage;->invoke:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isContentMessage;->read:I

    rem-int/2addr v12, v3

    .line 22
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 31
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v13

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v16

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v17

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v12

    const v24, -0x1d0e1f8f

    const v20, 0x1d0e1f90

    move/from16 v14, v20

    move/from16 v18, v24

    invoke-static/range {v12 .. v18}, Lo/isContentMessage;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getAudioDeviceManager;

    const v11, 0x39227641

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v6, v6, 0xe

    const/4 v11, 0x4

    if-ne v6, v11, :cond_c

    move v11, v8

    goto :goto_6

    :cond_c
    move v11, v5

    .line 95
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    .line 96
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_e

    .line 31
    :cond_d
    new-instance v11, Lo/isContentMessage$read;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v9, v7, v12}, Lo/isContentMessage$read;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 98
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v12, v4, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lo/ByteToMessageDecoder2;->read()Ljava/lang/String;

    move-result-object v10

    .line 47
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v19

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v22

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v23

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v18

    invoke-static/range {v18 .. v24}, Lo/isContentMessage;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getAudioDeviceManager;

    const v12, 0x3922b407

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 102
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_f

    .line 48
    new-instance v12, Lo/isContentLengthInvalid;

    invoke-direct {v12, v9}, Lo/isContentLengthInvalid;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 104
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x1

    const/16 v14, 0xd80

    const/4 v15, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v4

    .line 45
    invoke-static/range {v9 .. v15}, Lo/internalBuffer;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lo/ByteToMessageDecoder2;->write()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v15, v5

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 18
    sget v9, Lo/isContentMessage;->read:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isContentMessage;->invoke:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_16

    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v15, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v9, Lo/isSingleDecode;

    .line 55
    invoke-virtual {v9}, Lo/isSingleDecode;->a()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-static {v7}, Lo/isContentMessage;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/isSingleDecode;

    invoke-virtual {v10}, Lo/isSingleDecode;->write()Z

    move-result v10

    if-ne v10, v8, :cond_11

    .line 1100
    sget-object v10, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_8

    :cond_11
    if-nez v10, :cond_15

    .line 18
    sget v10, Lo/isContentMessage;->read:I

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isContentMessage;->invoke:I

    rem-int/2addr v10, v3

    .line 1101
    sget-object v10, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_8
    const v11, -0x3a60d65f

    .line 56
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    const/4 v12, 0x4

    if-ne v6, v12, :cond_12

    move v12, v8

    goto :goto_9

    :cond_12
    move v12, v5

    .line 109
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_13

    .line 110
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_14

    .line 57
    :cond_13
    new-instance v13, Lo/isLastContentMessage;

    invoke-direct {v13, v0, v7, v15}, Lo/isLastContentMessage;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 112
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_14
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x8

    move-object v13, v4

    move/from16 v18, v15

    move/from16 v15, v17

    .line 54
    invoke-static/range {v9 .. v15}, Lo/internalBuffer;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    add-int/lit8 v15, v18, 0x1

    goto :goto_7

    .line 1099
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 115
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    :cond_18
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Lo/maxContentLength;

    invoke-direct {v4, v0, v1, v2}, Lo/maxContentLength;-><init>(Lkotlin/jvm/functions/Function1;Lo/ByteToMessageDecoder2;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void

    nop

    :array_0
    .array-data 2
        0x35efs
        0x35efs
        0x8s
        0x1fs
        0x2s
        0x1as
        0x2s
        0x1as
        0x21s
        0x4s
        0x1fs
        0x2bs
        0xbs
        0x14s
        0x13s
        0x1as
        0x11s
        0x1s
        0x19s
        0x15s
        0x24s
        0x2s
        0x14s
        0x2as
        0xbs
        0x2es
        0x2s
        0x21s
        0x5s
        0x14s
        0x29s
        0x2cs
        0x20s
        0xes
        0x21s
        0x8s
        0x0s
        0x17s
        0x14s
        0x3s
        0x1ds
        0x22s
        0x17s
        0x2cs
        0xfs
        0x2as
        0x15s
        0x1cs
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0xbs
        0x13s
        0xbs
        0x14s
        0x10s
        0xas
        0x1fs
        0x17s
        0x29s
        0x0s
        0xfs
        0x2es
        0x6s
        0x28s
        0x4s
        0x22s
        0x2s
        0x10s
        0x28s
        0x2as
        0x22s
        0xfs
        0x20s
        0x9s
        0x5s
        0x18s
        0x2as
        0x8s
        0xbs
        0x18s
        0x2fs
        0x16s
        0xcs
        0x24s
        0xcs
        0xds
        0x10s
        0x15s
        0x2es
        0x25s
        0x27s
        0x21s
        0x5s
        0x24s
        0xcs
        0xfs
        0x2bs
        0x16s
        0x27s
        0x18s
        0x28s
        0x5s
        0x15s
        0x25s
        0x13s
        0x3621s
        0x3621s
        0x15s
        0x4s
        0x3621s
        0x3621s
        0x23s
        0x3s
        0x21s
        0x2fs
        0x17s
        0x10s
        0x12s
        0x1bs
        0x6s
        0xes
        0xas
        0x25s
        0x1es
        0xds
        0x2fs
        0x21s
        0x1s
        0x23s
        0xbs
        0x16s
        0x29s
        0x1bs
        0x11s
        0x29s
        0x1es
        0xds
        0x2fs
        0x21s
        0x3620s
        0x3620s
        0x12s
        0x17s
        0x1es
        0x14s
        0x2ds
        0x23s
        0x2bs
        0x7s
        0x2fs
        0x21s
        0xds
        0xfs
        0x4s
        0x15s
        0x2s
        0x7s
        0x23s
        0x2ds
        0x2fs
        0x23s
        0x1bs
        0x13s
        0xes
        0x30s
        0x1as
        0x1bs
        0x2cs
        0xes
        0x27s
        0x24s
        0x29s
        0xfs
        0x23s
        0x5s
        0xas
        0x9s
        0x4s
        0x15s
        0x29s
        0x1bs
        0xas
        0x24s
        0x29s
        0x1ds
        0x2fs
        0x21s
        0x13s
        0x17s
        0x12s
        0x1bs
        0x29s
        0x1ds
        0x29s
        0x14s
        0x13s
        0xbs
        0x14s
        0x10s
        0xas
        0x1fs
        0x17s
        0x29s
        0x0s
        0xfs
        0x2es
        0x6s
        0x28s
        0x4s
        0x22s
        0x2s
        0x10s
        0x28s
        0x2as
        0x22s
        0xfs
        0x20s
        0x9s
        0x5s
        0x18s
        0xes
        0x0s
        0x22s
        0x20s
        0x28s
        0x26s
        0x19s
        0x1as
        0x2as
        0x365as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x21s
        0x9s
        0x18s
        0x10s
        0x21s
        0x1fs
        0x1fs
        0x18s
        0x18s
        0x1es
        0x21s
        0x1fs
        0x1fs
        0x18s
        0x9s
        0x1as
        0x2s
        0x24s
        0x18s
        0x1fs
        0x8s
        0x16s
        0x21s
        0x8s
        0x24s
        0x10s
        0x14s
        0x26s
        0xcs
        0x1as
        0x18s
        0x19s
        0x12s
        0xfs
        0x13s
        0x1as
        0x14s
        0x2bs
        0x19s
        0x15s
        0x24s
        0x2s
        0x14s
        0x2as
        0xes
        0x18s
        0x21s
        0x1s
        0x2fs
        0x6s
        0x0s
        0x1ds
        0x15s
        0x1fs
        0x28s
        0x9s
        0x3s
        0xfs
        0x21s
        0x9s
        0x3655s
        0x3655s
        0x8s
        0x5s
        0x12s
        0x13s
        0x13s
        0x1as
        0x11s
        0x1s
        0x19s
        0x15s
        0x24s
        0x2s
        0x14s
        0x2as
        0xbs
        0x2es
        0x2s
        0x21s
        0x5s
        0x14s
        0x29s
        0x2cs
        0x20s
        0xes
        0x21s
        0x8s
        0x0s
        0x17s
        0x2ds
        0xbs
        0x13s
        0xbs
        0x14s
        0x10s
        0xas
        0x1fs
        0x17s
        0x29s
        0x0s
        0xfs
        0x2es
        0x6s
        0x28s
        0x4s
        0x22s
        0x2s
        0x10s
        0x28s
        0x2as
        0x22s
        0xfs
        0x20s
        0x9s
        0x5s
        0x18s
        0xes
        0x0s
        0x22s
        0xcs
        0x1bs
        0x11s
        0x30s
    .end array-data

    :array_3
    .array-data 2
        0x21s
        0x9s
        0x18s
        0x10s
        0x21s
        0x1fs
        0x1fs
        0x18s
        0x18s
        0x1es
        0x21s
        0x1fs
        0x1fs
        0x18s
        0x9s
        0x1as
        0x2s
        0x24s
        0x18s
        0x1fs
        0x8s
        0x16s
        0x21s
        0x8s
        0x24s
        0x10s
        0x14s
        0x26s
        0xcs
        0x1as
        0x18s
        0x19s
        0x12s
        0xfs
        0x13s
        0x1as
        0x14s
        0x2bs
        0x19s
        0x15s
        0x24s
        0x2s
        0x14s
        0x2as
        0xes
        0x18s
        0x21s
        0x1s
        0x2fs
        0x6s
        0x0s
        0x1ds
        0x15s
        0x1fs
        0x28s
        0x9s
        0x3s
        0xfs
        0x21s
        0x9s
        0x3655s
        0x3655s
        0x8s
        0x5s
        0x12s
        0x13s
        0x13s
        0x1as
        0x11s
        0x1s
        0x19s
        0x15s
        0x24s
        0x2s
        0x14s
        0x2as
        0xbs
        0x2es
        0x2s
        0x21s
        0x5s
        0x14s
        0x29s
        0x2cs
        0x20s
        0xes
        0x21s
        0x8s
        0x0s
        0x17s
        0x2ds
        0xbs
        0x13s
        0xbs
        0x14s
        0x10s
        0xas
        0x1fs
        0x17s
        0x29s
        0x0s
        0xfs
        0x2es
        0x6s
        0x28s
        0x4s
        0x22s
        0x2s
        0x10s
        0x28s
        0x2as
        0x22s
        0xfs
        0x20s
        0x9s
        0x5s
        0x18s
        0xes
        0x0s
        0x22s
        0xcs
        0x1bs
        0x11s
        0x30s
    .end array-data
.end method
