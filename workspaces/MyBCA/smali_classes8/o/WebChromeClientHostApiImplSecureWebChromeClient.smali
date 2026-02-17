.class public final Lo/WebChromeClientHostApiImplSecureWebChromeClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$$a:[B

    const/16 v0, 0x17

    sput v0, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$11:I

    sput v0, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    sput v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x5f18ff6621982a10L    # -3.513535444814787E-150

    sput-wide v0, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->a:J

    const/16 v0, 0xfc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->read:[C

    const-wide v0, -0x7b9a936b71421f8dL

    sput-wide v0, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        -0x1fd0s
        0x677ds
        -0x15e8s
        0x6940s
        -0x1392s
        0x7367s
        -0x97cs
        0x758cs
        -0x746s
        0x7fd3s
        -0x3d2es
        0x41e0s
        -0x38f3s
        0x4a3bs
        -0x36dcs
        0x4c3cs
        -0x2caes
        0x566bs
        -0x2acbs
        0x5884s
        -0x2049s
        0x22f4s
        -0x5e6es
        0x24d6s
        -0x540cs
        0x290ds
        -0x53e4s
        0x333fs
        -0x3395s
        0x4e87s
        -0x3628s
        0x449es
        -0x3803s
        0x42d9s
        -0x223bs
        0x5831s
        -0x24d6s
        0x5601s
        -0x2e9es
        0x6c25s
        -0x10fes
        0x6983s
        -0x1b5bs
        0x6790s
        -0x1d7bs
        0x7de5s
        -0x71ds
        0x7bces
        -0x9cas
        0x7124s
        -0x73ffs
        0xf65s
        -0x75c0s
        0x54ds
        -0x785ds
        0x2b8s
        -0x6269s
        0x18e6s
        -0x6407s
        0x16f8s
        -0x6e33s
        0x2c30s
        -0x50efs
        0x2a05s
        -0x5a8cs
        0x2067s
        -0x5cbds
        0x3daes
        -0x4753s
        0x3b81s
        -0x4902s
        0x31a2s
        0x4cd3s
        -0x30e0s
        0x4a63s
        -0x3abbs
        0x4001s
        -0x3c9ds
        0x5e5as
        -0x26b5s
        0x5ba8s
        0x5517s
        -0x2870s
        0x50e4s
        -0x2207s
        0x5e88s
        -0x2444s
        0x448as
        -0x3eb7s
        0x4251s
        -0x3091s
        0x4821s
        -0xae1s
        0x7620s
        -0xf33s
        0x7dd0s
        -0x157s
        0x7bbes
        -0x1b34s
        0x61fes
        -0x1d70s
        0x6f15s
        -0x17c1s
        0x152bs
        -0x69a9s
        0x1338s
        -0x6391s
        0x1e80s
        -0x647cs
        0x4b2s
        -0x7e58s
        0x2cds
        -0x7008s
        0x8eds
        -0x4af3s
        0x3640s
        -0x4cdcs
        0x3c53s
        -0x469cs
        0x3a68s
        -0x5b69s
        0x21f4s
        -0x5d57s
        0x2fd5s
        -0x573bs
        -0x2a10s
        0x5664s
        -0x2cf8s
        0x5c39s
        -0x26d2s
        0x5a30s
        -0x38dbs
        0x403cs
        -0x3d30s
        0x4fdes
        -0x370bs
        0x7585s
        -0x97ds
        0x7395s
        -0x3bds
        0x7954s
        -0x59fs
        0x6704s
        -0x1faes
        0x6d2bs
        -0x11e0s
        0x689bs
        -0x6a4bs
        0x16fds
        -0x6c79s
        0x1ca9s
        -0x6652s
        0x1a53s
        -0x3450s
        0x4941s
        -0x318fs
        0x431es
        -0x3fe7s
        0x4533s
        -0x25dcs
        0x5fdas
        -0x234as
        0x51e4s
        -0x296bs
        0x6b89s
        0x62afs
        -0x1fc0s
        0x62fbs
        -0x1fe9s
        0x6767s
        -0x15eas
        0x6962s
        -0x13b2s
        0x7337s
        -0x96es
        0x7586s
        -0x756s
        0x7fdes
        -0x3d65s
        0x41c7s
        -0x38d5s
        0x4a4ds
        -0x36das
        0x4c32s
        -0x2cf7s
        0x5674s
        -0x2a98s
        -0x5463s
        0x2950s
        -0x51d5s
        0x2341s
        -0x5ff6s
        0x252as
        -0x45d4s
        0x3feas
        -0x4324s
        0x31fbs
        -0x4972s
        0xb9bs
        -0x7770s
        0xe5bs
        -0x7cacs
        0x75s
        -0x7a8as
        0x1a30s
        -0x60c4s
        0x1c39s
        -0x6e3as
        0x16fds
        -0x1445s
        0x6890s
        -0x126es
        0x62acs
        -0x1ff5s
        0x6547s
        -0x58fs
        0x7f00s
        -0x3f3s
        0x712es
        -0x9c9s
        0x4bdas
        -0x3711s
        0x4db7s
        -0x3d6bs
        0x47a6s
        -0x3b46s
        0x5a07s
        -0x2081s
        0x5c70s
        -0x2ef8s
        0x5616s
        0x2b2fs
        -0x5707s
        0x2dd2s
        -0x5d1es
        0x27e4s
        -0x5b4es
        0x39a4s
        -0x414ds
        0x3c46s
        -0x4e9ds
        0x3648s
        -0x74eds
        0x81cs
        -0x72d3s
        0x2ces
        -0x7808s
        0x4f4s
        -0x667fs
        0x1e9es
        -0x6c4bs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 118
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 139
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_1
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

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    const v2, -0x240916f7

    const v4, 0x240916f8

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, -0x3d340566

    mul-int/2addr v0, p2

    const/high16 v1, -0x33980000    # -6.081741E7f

    add-int/2addr v0, v1

    const v1, -0x269bfa98

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr v2, p0

    const v3, 0xb4c0567

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr p0, p4

    const v4, -0xb4c0567

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    or-int/2addr v1, p4

    not-int v1, v1

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x31e80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x2dc00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x4cf00000    # 1.2582912E8f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p2, p4

    add-int/2addr v3, p5

    const v4, 0x5e0c7018

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x3a3db80a

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x20260000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x462dcd06

    mul-int/2addr p2, v4

    const v4, 0x4f09dcfe

    add-int/2addr p2, v4

    const v4, -0x462dc918

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p2, v2

    mul-int/lit16 p0, p0, -0x1f7

    add-int/2addr p2, p0

    mul-int/lit16 v1, v1, 0x1f7

    add-int/2addr p2, v1

    const p0, -0x462dcb0f

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x5c2a6698

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, -0x704fb696

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x43a0000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x1ae60000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3, v4}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
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

    .line 245
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 57
    check-cast p0, Landroidx/compose/runtime/State;

    .line 245
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->read:[C

    add-int v13, p0, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x30

    if-nez v12, :cond_0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v12, v15, v7

    add-int/lit8 v15, v12, 0x1e

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x61e

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v14, v4

    int-to-byte v7, v14

    sget-object v8, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$$a:[B

    aget-byte v8, v8, v1

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v14, v7, v8}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v12

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v24, v6, 0x36

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$$c(BIB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v17, v6, 0x16

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x39

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_c

    .line 99
    sget v6, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v10

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 96
    :cond_9
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x14

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    or-int/lit8 v7, v15, 0x39

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v10

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_a
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0x1f

    invoke-static {v12, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    or-int/lit8 v15, v12, 0x28

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    sub-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v19, v7, 0x1f

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v9, 0x1000000

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    or-int/lit8 v11, v15, 0x28

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xc

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v15, v8

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v13

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
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

    sget v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/16 v1, 0x24

    div-int/2addr v1, v5

    aput-object v0, p2, v5

    return-void

    :cond_9
    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayerPluginKeyForAssetFn;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/VideoPlayerPluginKeyForAssetFn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const/4 v1, 0x2

    .line 195
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1d

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const v6, 0xaeb7

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int/lit8 v6, v6, 0x35

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0xe012379

    move-object/from16 v6, p2

    .line 46
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    const v8, 0xfaac

    sub-int/2addr v8, v6

    const/16 v6, 0xb1

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 54
    sget v6, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    .line 46
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    move v9, v6

    and-int/lit8 v6, v9, 0x13

    const/16 v14, 0x12

    if-ne v6, v14, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eq v6, v7, :cond_4

    goto :goto_3

    .line 187
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v10

    move-object v2, v15

    goto/16 :goto_11

    .line 46
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v3

    const v14, 0xd5b5

    add-int/2addr v6, v14

    const/16 v14, 0x80

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v11}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v11, -0x1

    invoke-static {v5, v9, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v3

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1c

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v3}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    const v3, 0x59738b8b

    .line 48
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 190
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-ne v3, v6, :cond_7

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v11, v1, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 192
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_7
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x20d71bbf

    .line 52
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x53

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x37cb

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    const/16 v12, 0x8

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v8, v16, 0x48

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v8, v11}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    .line 195
    sget-object v6, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v6, v10, v12}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 199
    invoke-static {v6, v10, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v8, 0x21a755fe

    .line 200
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, 0x9e81

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int/2addr v8, v11

    const/16 v11, 0x3b

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    .line 203
    const-class v16, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnPayHistoryDetailViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    check-cast v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnPayHistoryDetailViewModel;

    .line 2022
    iget-object v8, v6, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnPayHistoryDetailViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1027
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 53
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v11, 0x5973b0f0

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 205
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_9

    .line 195
    sget v11, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_8

    .line 55
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x4

    const/4 v14, 0x0

    invoke-static {v11, v14, v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v14, v1, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 207
    :goto_4
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_9
    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x5973b930

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 211
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_a

    .line 54
    sget v11, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr v11, v1

    .line 58
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v11, v12, v1, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 213
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x5973c273

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v9, 0xe

    const/4 v7, 0x4

    if-ne v1, v7, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 216
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v4

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_c

    goto :goto_6

    .line 217
    :cond_c
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_d

    .line 61
    :goto_6
    new-instance v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient$write;

    const/4 v4, 0x0

    invoke-direct {v1, v6, v0, v4}, Lo/WebChromeClientHostApiImplSecureWebChromeClient$write;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnPayHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 219
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v12, v7, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-static {v8}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v1, v4, :cond_f

    .line 54
    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_e

    .line 65
    invoke-static {v8}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_7

    .line 54
    :cond_e
    invoke-static {v8}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_f
    const/4 v1, 0x1

    .line 65
    :goto_7
    invoke-static {v11, v1}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 66
    invoke-static {v8}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v4, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v4, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    invoke-static {v14, v1}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 68
    invoke-static {v14}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 54
    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 68
    invoke-static {v11}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v8}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v7, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v7, :cond_1e

    const v1, -0x2af54c46

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v1, v7, 0x2ba2

    const/16 v7, 0x3f

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v7, v12}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-static {v8}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VideoPlayerPluginKeyForAssetFn;

    if-eqz v1, :cond_11

    .line 54
    sget v6, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 71
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_12

    .line 195
    sget v6, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v2

    .line 70
    :cond_12
    invoke-static {v5, v6}, Lo/checkReadableBytes0;->invoke(Landroid/content/Context;Ljava/lang/String;)Lo/getDIGITS_LOWER;

    move-result-object v6

    if-eqz v1, :cond_13

    .line 54
    sget v7, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 73
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v31

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v32

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v33

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v29

    const v28, 0x13c542ac

    const v30, -0x13c542a9

    invoke-static/range {v28 .. v34}, Lo/onCreateWindow;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    const v8, 0x597406a1

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v19, v19, v11

    const v11, 0xa904

    add-int v11, v19, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v19, 0x10

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0xc

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    if-nez v7, :cond_14

    .line 195
    sget v4, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x0

    goto :goto_c

    .line 73
    :cond_14
    check-cast v7, Ljava/lang/Iterable;

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 223
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 224
    check-cast v8, Lo/name_delegatelambda0;

    .line 74
    new-instance v11, Lo/WebChromeClientHostApiImplSecureWebChromeClient$invoke;

    invoke-direct {v11, v8}, Lo/WebChromeClientHostApiImplSecureWebChromeClient$invoke;-><init>(Lo/name_delegatelambda0;)V

    const v8, -0x3de3a1dc

    const/16 v12, 0x36

    const/4 v13, 0x1

    invoke-static {v8, v13, v11, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 224
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 225
    :cond_15
    check-cast v4, Ljava/util/List;

    .line 73
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v4, :cond_16

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 73
    :cond_16
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v28

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v33

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v29

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v31

    const v30, -0x240916f7

    const v32, 0x240916f8

    invoke-static/range {v28 .. v34}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x59743b66

    .line 84
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, 0xdef1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v4

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v4, v12}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_17

    .line 87
    new-instance v4, Lo/WebChromeClientHostApiImplSecureWebChromeClient$RemoteActionCompatParcelizer;

    invoke-direct {v4, v1}, Lo/WebChromeClientHostApiImplSecureWebChromeClient$RemoteActionCompatParcelizer;-><init>(Lo/VideoPlayerPluginKeyForAssetFn;)V

    const v7, 0x7883829

    const/16 v8, 0x36

    const/4 v11, 0x1

    invoke-static {v7, v11, v4, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    :goto_d
    move-object v7, v4

    goto :goto_e

    .line 99
    :cond_17
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v4

    invoke-virtual {v4}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0xa7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->b(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 195
    sget v4, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/2addr v4, v12

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_18

    .line 99
    sget-object v4, Lo/onPermissionRequest;->a:Lo/onPermissionRequest;

    invoke-static {}, Lo/onPermissionRequest;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    goto :goto_d

    .line 195
    :cond_18
    sget-object v0, Lo/onPermissionRequest;->a:Lo/onPermissionRequest;

    invoke-static {}, Lo/onPermissionRequest;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_19
    const/4 v4, 0x0

    goto :goto_d

    .line 100
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    invoke-virtual {v6}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v13

    .line 112
    invoke-virtual {v6}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v21

    .line 114
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v11

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    const-wide/16 v22, 0x0

    cmp-long v8, v25, v22

    const/4 v6, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    const/16 v18, 0x10

    shr-int/lit8 v17, v17, 0x10

    move-object/from16 p2, v14

    rsub-int/lit8 v14, v17, 0x14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v15}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12, v6}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 121
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    invoke-static {v6, v10, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->a()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->read()Lo/throwException;

    move-result-object v8

    .line 3009
    iget-wide v11, v8, Lo/throwException;->write:D

    .line 120
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lo/checkReadableBytes0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 136
    invoke-static {v3}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v28

    .line 142
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v14, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x597549a6

    .line 143
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    .line 227
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1b

    .line 137
    :cond_1a
    new-instance v3, Lo/WebChromeClientHostApiImplWebChromeClientCreator;

    invoke-direct {v3, v5}, Lo/WebChromeClientHostApiImplWebChromeClientCreator;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_1b
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x5974d272

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    .line 233
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1d

    .line 117
    :cond_1c
    new-instance v4, Lo/WebChromeClientHostApiImpl;

    invoke-direct {v4, v5}, Lo/WebChromeClientHostApiImpl;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_1d
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 125
    new-instance v4, Lo/WebChromeClientHostApiImplSecureWebChromeClient$read;

    invoke-direct {v4, v1, v5, v0}, Lo/WebChromeClientHostApiImplSecureWebChromeClient$read;-><init>(Lo/VideoPlayerPluginKeyForAssetFn;Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x54cf8556

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v1, v6, v4, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v29, p2

    move-object/from16 v19, v14

    move v14, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v26, v5, 0xe

    const v27, 0x2b84a9

    move-object/from16 v5, v21

    move/from16 v30, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v10, v23

    move-object/from16 p2, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v28

    move-object/from16 v21, p1

    move-object/from16 v23, p2

    .line 108
    invoke-static/range {v1 .. v27}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_10

    :cond_1e
    move/from16 v30, v9

    move-object/from16 p2, v10

    move-object/from16 v29, v14

    .line 145
    invoke-static {v11}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_20

    :cond_1f
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_f

    :cond_20
    invoke-static/range {v29 .. v29}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1f

    const v1, -0x2ac77aa6    # -1.268018E13f

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    const v4, 0xa386

    add-int/2addr v1, v4

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v9}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    .line 146
    sget-object v1, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 148
    invoke-static {v8}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v1, Lo/onPermissionRequest;->a:Lo/onPermissionRequest;

    invoke-static {}, Lo/onPermissionRequest;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 169
    new-instance v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient$a;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v6, v0}, Lo/WebChromeClientHostApiImplSecureWebChromeClient$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaSbnPayHistoryDetailViewModel;Ljava/lang/String;)V

    const v4, 0x19594887

    const/16 v6, 0x36

    const/4 v7, 0x1

    invoke-static {v4, v7, v1, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function4;

    .line 180
    sget v1, Lo/isFailure;->read:I

    .line 146
    const-string v10, ""

    shl-int/lit8 v1, v1, 0x18

    const v4, 0xdb6d80

    or-int v14, v1, v4

    move-object v8, v5

    move-object v13, v3

    invoke-static/range {v8 .. v14}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :goto_f
    const v1, -0x2ab336c0

    .line 182
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 184
    :goto_10
    invoke-static/range {v29 .. v29}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 185
    sget-object v1, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v4, v30, 0x3

    and-int/lit8 v4, v4, 0xe

    sget v5, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    :cond_22
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v3, Lo/WebChromeClientHostApiImplSecureWebChromeClient1;

    move/from16 v4, p3

    invoke-direct {v3, v0, v2, v4}, Lo/WebChromeClientHostApiImplSecureWebChromeClient1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void

    .line 195
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0xbd

    const v3, 0xc94d

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x3712s
        -0x322es
        -0x3db0s
        -0x38cbs
        -0x226fs
        -0x2d95s
        -0x28ces
        -0x1251s
        -0x1d95s
        -0x18c4s
        -0x251s
        -0xd97s
        -0x8d4s
        -0x724as
        -0x7d9es
        -0x78d9s
        -0x626bs
        -0x6d9bs
        -0x68dbs
        -0x5267s
        -0x5db7s
        -0x58cds
        -0x4269s
        -0x4d93s
        -0x48d0s
        0x4d8es
        0x425cs
        0x473bs
        0x5d97s
        0x526bs
        0x573es
        0x6d8as
        0x6218s
        0x670as
        0x7dcfs
        0x7201s
        0x7774s
        0xdd2s
        0x205s
        0x71cs
        0x1ddbs
        0x1206s
        0x1768s
        0x2ddas
        0x2279s
        0x2769s
        0x3dc7s
        0x3200s
        0x3779s
        -0x3256s
        -0x3dfbs
        -0x388bs
        -0x2228s
        -0x2dfds
        -0x28f1s
        -0x1225s
        -0x1df6s
        -0x1892s
        -0x226s
        -0xdf7s
        -0x8fbs
        -0x7224s
        -0x7df3s
        -0x788ds
        -0x625es
        -0x6d8as
        -0x688es
        -0x5260s
        -0x5defs
        -0x588ds
        -0x425fs
        -0x4d84s
        -0x4885s
        0x4daas
        0x420fs
        0x477cs
        0x5dd9s
        0x520cs
        0x5772s
        0x6db8s
        0x6214s
        0x6779s
        0x7dd7s
        0x7212s
        0x7775s
        0xda3s
        0x216s
        0x700s
        0x1dads
        0x1214s
        0x1763s
        0x2dads
        0x2213s
        0x270es
        0x3da9s
        0x321ds
        0x3743s
        -0x3255s
        -0x3d95s
        -0x38bcs
        -0x2255s
        -0x2df6s
        -0x28bbs
        -0x1254s
        -0x1d97s
        -0x18c0s
        -0x25as
        -0xdefs
        -0x8bfs
        -0x722es
        -0x7deds
        -0x78bbs
        -0x6253s
        -0x6de4s
        -0x68b9s
        -0x5240s
        -0x5de1s
        -0x58b1s
        -0x424cs
        -0x4de1s
        -0x48cbs
        0x4db3s
        0x421fs
        0x474as
        0x5da9s
        0x521fs
        0x5743s
        0x6db0s
        0x6291s
        0x674ds
        0x7dbfs
        0x72e1s
        0x774es
        0xdcas
        0x2e0s
        0x74fs
        0x1db3s
        0x1285s
        0x171as
        0x2de4s
        0x22b8s
        0x271fs
        0x3dd8s
        0x32b6s
        0x370fs
        -0x3226s
        -0x3d4as
        -0x38e7s
        -0x223bs
        -0x2d41s
        -0x28f0s
        -0x1208s
        -0x1d4as
        -0x18f0s
        -0x20as
        -0xd64s
        -0x900s
        -0x7206s
        -0x7d46s
        -0x78f3s
        -0x6223s
        -0x6d77s
        -0x68fcs
        -0x523es
        -0x5d48s
        -0x58fds
        -0x4223s
        -0x4d0es
        -0x48fes
        0x4dc6s
        0x42fcs
        0x475es
        0x5ddcs
        0x52b3s
        0x5708s
        0x6dd5s
        0x62b0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3732s
        -0x1d75s
        -0x63aas
        -0x49a0s
        0x61e7s
        0x1bbbs
        0x350es
        -0x1f74s
        -0x656cs
        -0x4b8bs
        0x6e21s
        0x19f5s
        0x334cs
        -0x12b2s
        -0x6728s
        -0x4d59s
        0x6c6fs
        0x63ds
        0x31c5s
        -0x14a1s
        -0x7ae5s
        -0x4f14s
        0x6aads
        0x47ds
        0x3fc0s
        -0x1668s
        -0x7ce3s
        -0x42cfs
        0x68f8s
        0x2bcs
        0x3c0as
        -0x2825s
        -0x7e21s
        -0x4499s
        0x5534s
        0x83s
        0x3a48s
        -0x2be9s
        -0x701fs
        -0x4614s
        0x5369s
        0xedes
        0x3886s
        -0x2dbbs
        -0x73d8s
        -0x5812s
        0x51a3s
        0xb0bs
        0x26d5s
        -0x2f63s
        -0x759cs
        -0x5bd0s
        0x5fbbs
        0x95es
        0x2316s
        -0x2129s
        -0x7742s
        -0x5d91s
        0x5c7ds
        0x77b1s
        0x2158s
        -0x24e4s
        -0x916s
        -0x5f45s
        0x5a42s
        0x75c6s
        0x2f95s
        -0x26a2s
        -0xcdcs
        -0x511fs
        0x5867s
        0x720bs
        0x2dcas
        -0x3848s
        -0xe94s
        -0x54dcs
        0x4694s
        0x7064s
        0x2a12s
        -0x3a02s
        -0x60s
        -0x5683s
        0x44c7s
        0x7eads
        0x2856s
        -0x3dc6s
        -0x206s
        -0x6849s
        0x4107s
        0x7c9cs
        0x16dbs
        -0x3fafs
        -0x5c8s
        -0x6a04s
        0x4f4as
        0x791bs
        0x14e2s
        -0x315as
        -0x78bs
        -0x6c02s
        0x4d84s
        0x6741s
        0x1107s
        -0x3315s
        -0x1956s
        -0x6fe8s
        0x4bccs
        0x6584s
        0x1f74s
        -0x36fcs
        -0x1b0es
        -0x61a2s
        0x4800s
        0x63dds
        0x1da7s
        0x374ds
        -0x1ecas
        -0x6366s
        -0x49a6s
        0x6017s
        0x1be7s
        0x35f2s
        -0x1088s
        -0x652es
        -0x4b39s
        0x6e04s
        0x1872s
        0x33b3s
    .end array-data

    :array_2
    .array-data 2
        0x3712s
        -0x5608s
        0xa25s
        -0x1345s
        0x4d30s
        0x2fa3s
        -0x7fe6s
        0x62b9s
        -0x3cc3s
        -0x5a43s
        0x637s
        -0x70ds
        0x590ds
        0x3bf4s
        -0x6393s
        0x7ef2s
        -0x2090s
        -0x4e17s
        0x1269s
        -0xb0as
        0x5574s
        0x3784s
        -0x578as
        0xaffs
        -0x1487s
        0x4dfcs
        0x2e07s
        -0x7f03s
        0x6161s
        -0x3c08s
        -0x5b87s
        0x68es
        -0x18bds
        0x59c0s
        0x3a44s
        -0x633bs
        0x7d39s
        -0x203es
        -0x4fb9s
        0x12ccs
        -0xcd1s
        0x5591s
        0x361es
        -0x5773s
        0x930s
        -0x146ds
        0x4c1bs
        0x2e9bs
        -0x70f3s
        0x61ces
        -0x3df8s
        -0x5b6as
        0x546s
        -0x1829s
        0x5813s
        0x3a8cs
        -0x64f8s
        0x7ddes
        -0x21a4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3760s
        0x1cc0s
        0x6027s
        -0x4a08s
        -0x6618s
        -0x12b3s
        0x32b1s
        0x614s
        0x6a05s
        -0x4022s
        -0x7cc4s
        -0x2884s
        0x3cc4s
        0x25s
        0x558ds
        -0x4664s
        -0x72a9s
        -0x2d4ds
        0x2615s
        0xa7as
        0x5fa1s
        -0x5cc1s
        -0x8a0s
        -0x233as
        0x2035s
        0x758bs
        0x59ees
        -0x52aas
        -0xd3bs
        -0x39eds
        0x2a7as
        0x7fdbs
        0x4301s
        -0x68e2s
        -0x331s
        -0x3fd8s
        0x1591s
        0x79efs
        0x4d51s
        -0x6d50s
        -0x1997s
        -0x3581s
        0x1fdas
        0x6303s
        -0x489cs
        -0x6346s
        -0x1fd2s
        0x358es
        0x19f2s
        0x6d4es
        -0x4d4as
        -0x79e8s
        -0x1586s
        0x3faes
        0x307s
        0x5763s
        -0x433fs
        -0x7fd2s
        -0x2a0ds
        0x39f1s
        0xd50s
        0x52b0s
        -0x59e1s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3769s
        -0x166as
        -0x750ds
        -0x544as
        0x4ca5s
        0x6dd4s
        0xec3s
        0x2f8as
        -0x3f13s
        -0x1ef0s
        -0x7df5s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x3760s
        -0x6b20s
        0x7067s
        -0x227cs
        -0x4686s
        0x6c1s
        -0x1db6s
        0x4fd1s
        0x2b25s
        -0x7723s
        0x542es
        0x31a4s
        -0x62d7s
        0x7abbs
        -0x39f9s
        -0x5c73s
        0xf61s
        -0x1370s
        0x481bs
        0x1466s
        -0xe13s
        0x5d0es
        0x3afas
        -0x79bds
        0x63cds
        -0x30b3s
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

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 54
    check-cast p0, Landroidx/compose/runtime/State;

    .line 242
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 239
    rem-int v2, v1, v1

    sget v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_1

    sget p0, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    throw v3
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

    .line 238
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 49
    check-cast p0, Landroidx/compose/runtime/State;

    .line 238
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 238
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method private static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    const v2, 0x77a55aee

    const v4, -0x77a55aee

    invoke-static/range {v0 .. v6}, Lo/WebChromeClientHostApiImplSecureWebChromeClient;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method
