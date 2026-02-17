.class public final Lo/setSelectedTabIndicator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:[C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setSelectedTabIndicator;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSelectedTabIndicator;->$$a:[B

    const/16 v0, 0x6f

    sput v0, Lo/setSelectedTabIndicator;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/setSelectedTabIndicator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setSelectedTabIndicator;->$11:I

    sput v0, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setSelectedTabIndicator;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/setSelectedTabIndicator;->invoke:C

    const v0, 0x82d7

    sput-char v0, Lo/setSelectedTabIndicator;->a:C

    const/16 v0, 0x8de

    sput-char v0, Lo/setSelectedTabIndicator;->read:C

    const/16 v0, 0x33e1

    sput-char v0, Lo/setSelectedTabIndicator;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x1ba3

    sput-char v0, Lo/setSelectedTabIndicator;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 2
        0x5ea0s
        0x5ee7s
        0x5ef8s
        0x5eaes
        0x5eb9s
        0x5e8as
        0x5e8bs
        0x5e9as
        0x5e8ds
        0x5eb3s
        0x5efas
        0x5ea8s
        0x5ebcs
        0x5eb1s
        0x5ea2s
        0x5ef9s
        0x5e89s
        0x5eb0s
        0x5ebas
        0x5efbs
        0x5e85s
        0x5ee0s
        0x5ebbs
        0x5eafs
        0x5ef3s
        0x5ea7s
        0x5efds
        0x5ea5s
        0x5ebes
        0x5ee5s
        0x5ea4s
        0x5ef1s
        0x5eacs
        0x5ee8s
        0x5eaas
        0x5e99s
        0x5efes
        0x5eeas
        0x5ee1s
        0x5e9ds
        0x5ea3s
        0x5ea1s
        0x5effs
        0x5eabs
        0x5ebds
        0x5efcs
        0x5ea6s
        0x5e9bs
        0x5ef0s
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 85
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 85
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I)I
    .locals 2

    const/4 p0, 0x2

    .line 65349
    rem-int v0, p0, p0

    sget v0, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/16 p0, 0x2e4d

    goto :goto_0

    :cond_0
    const/16 p0, -0x258

    :goto_0
    return p0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 76
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/sendSessionToClient;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result p6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result p3

    const p4, 0x149bdeec

    const p2, -0x149bdeea

    invoke-static/range {p0 .. p6}, Lo/setSelectedTabIndicator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    .line 318
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 315
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/setSelectedTabIndicator;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/setSelectedTabIndicator;->invoke(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/sendSessionToClient;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lo/getErrorActiveIndicatorColor;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x6

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    const v11, -0x69596f1d

    const v9, 0x69596f1d

    invoke-static/range {v7 .. v13}, Lo/setSelectedTabIndicator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x4184bcd7

    const v3, 0x4184bcd8

    invoke-static/range {v1 .. v7}, Lo/setSelectedTabIndicator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setSelectedTabIndicator;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lo/sendSessionToClient;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    .line 65345
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, -0x69596f1d

    const v7, 0x69596f1d

    invoke-static/range {v5 .. v11}, Lo/setSelectedTabIndicator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
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

    .line 312
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x73d42220

    const v2, -0x73d4221d

    invoke-static/range {v0 .. v6}, Lo/setSelectedTabIndicator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v8, 0x3

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

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v12, Lo/setSelectedTabIndicator;->$10:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setSelectedTabIndicator;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/setSelectedTabIndicator;->RemoteActionCompatParcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/setSelectedTabIndicator;->IconCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v5, 0x100001b

    add-int v19, v10, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v10, v20, v22

    rsub-int v10, v10, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v4, v15

    int-to-byte v11, v4

    invoke-static {v15, v4, v11}, Lo/setSelectedTabIndicator;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v8

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/setSelectedTabIndicator;->a:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/setSelectedTabIndicator;->read:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v17, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/setSelectedTabIndicator;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v8

    move/from16 v18, v4

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v9, v5, 0x1e

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x4378

    int-to-char v10, v5

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v11, v5, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v15, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

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

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setSelectedTabIndicator;->$11:I

    add-int/2addr v2, v8

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSelectedTabIndicator;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/4 v1, 0x5

    div-int/2addr v1, v4

    aput-object v0, p2, v4

    return-void

    :cond_6
    aput-object v0, p2, v4

    return-void
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/setSelectedTabIndicator;->write:[C

    const v5, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 210
    sget v15, Lo/setSelectedTabIndicator;->$10:I

    add-int/lit8 v15, v15, 0x47

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/setSelectedTabIndicator;->$11:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_1

    aget-char v4, v3, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v11

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v7

    add-int/lit8 v17, v4, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v9, v11

    or-int/lit8 v7, v9, 0xb

    int-to-byte v7, v7

    invoke-static {v9, v7, v9}, Lo/setSelectedTabIndicator;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    shr-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v14

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit8 v17, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/16 v7, 0x30

    invoke-static {v6, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v7, v9, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v9, v11

    or-int/lit8 v15, v9, 0xb

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lo/setSelectedTabIndicator;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v11

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v3, v13

    .line 197
    :cond_4
    sget-char v1, Lo/setSelectedTabIndicator;->invoke:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v5, 0x30

    invoke-static {v6, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v17, v1, 0x1e

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v11

    or-int/lit8 v9, v7, 0xb

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/setSelectedTabIndicator;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p1, v5

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v5

    .line 210
    sget v7, Lo/setSelectedTabIndicator;->$10:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setSelectedTabIndicator;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    move v5, v0

    :goto_2
    const/16 v7, 0x9

    if-le v5, v10, :cond_d

    .line 273
    sget v12, Lo/setSelectedTabIndicator;->$10:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setSelectedTabIndicator;->$11:I

    rem-int/2addr v12, v9

    if-nez v12, :cond_7

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_3

    :cond_7
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v5, :cond_d

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v10

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v12, :cond_8

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v10

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v9

    move-object v9, v8

    const/16 v14, 0x8

    goto/16 :goto_5

    :cond_8
    const/16 v9, 0xd

    .line 228
    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const/16 v12, 0xa

    aput-object v2, v9, v12

    aput-object v2, v9, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const/4 v14, 0x7

    aput-object v2, v9, v14

    const/4 v15, 0x6

    aput-object v2, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v9, v18

    const/16 v17, 0x4

    aput-object v2, v9, v17

    const/16 v19, 0x3

    aput-object v2, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v9, v21

    aput-object v2, v9, v10

    aput-object v2, v9, v11

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v20

    rsub-int/lit8 v24, v20, 0xb

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    const/16 v13, 0x30

    invoke-static {v6, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x4da

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v13, v11

    or-int/lit8 v7, v13, 0xa

    int-to-byte v7, v7

    invoke-static {v13, v7, v13}, Lo/setSelectedTabIndicator;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    const/16 v7, 0xd

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x8

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    const/16 v20, 0x9

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v7, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0xb

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    const/16 v20, 0xc

    aput-object v13, v7, v20

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_b

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    const/16 v7, 0x8

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    aput-object v2, v8, v18

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v24, v7, 0x14

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/setSelectedTabIndicator;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/16 v14, 0x8

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    const/16 v14, 0x8

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_c

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    .line 258
    :cond_c
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v9

    const/16 v7, 0x9

    goto/16 :goto_3

    :cond_d
    move v1, v11

    :goto_6
    if-ge v1, v0, :cond_e

    sget v2, Lo/setSelectedTabIndicator;->$10:I

    const/16 v3, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSelectedTabIndicator;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/setSelectedTabIndicator;->$11:I

    const/16 v2, 0x9

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v11

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

.method public static synthetic invoke(I)I
    .locals 2

    const/4 p0, 0x2

    .line 65350
    rem-int v0, p0, p0

    sget v0, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 p0, 0x6066

    goto :goto_0

    :cond_0
    const/16 p0, -0xc8

    :goto_0
    return p0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 149
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 155
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    sget p0, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 314
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 91
    check-cast p0, Landroidx/compose/runtime/State;

    .line 314
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

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

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setSelectedTabIndicator;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setSelectedTabIndicator;->a(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 90
    check-cast p0, Landroidx/compose/runtime/State;

    .line 311
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x27a366fc

    mul-int/2addr v0, p4

    const/high16 v1, 0x276e0000

    add-int/2addr v0, v1

    const v1, 0x4db49906    # 3.7874093E8f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr p6, v1

    not-int p6, p6

    or-int v2, p2, p6

    const v3, -0x2611320a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v1, v3

    not-int v4, v4

    or-int/2addr p6, v4

    const v4, 0x2611320a

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x13089905

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x3aac0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x2e000000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x52640000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p4, p2

    add-int/2addr v3, p0

    const v4, 0x1e951d80

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, -0x50006635

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x14e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x15acbdd4

    mul-int/2addr p4, v4

    const v4, -0x24a7b957

    add-int/2addr p4, v4

    const v4, -0x15acb9c2

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr p4, v2

    mul-int/lit16 p6, p6, 0x412

    add-int/2addr p4, p6

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr p4, v1

    const p2, -0x15acbbcb

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, -0x7ecae480

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, -0x406a3cf9

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x5aca0000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0xd8e0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_3

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    const/4 p4, 0x0

    .line 8000
    aget-object p4, p5, p4

    move-object v0, p4

    check-cast v0, Lo/sendSessionToClient;

    aget-object p4, p5, p0

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    aget-object p4, p5, p1

    move-object v2, p4

    check-cast v2, Lo/getErrorActiveIndicatorColor;

    aget-object p2, p5, p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    aget-object p2, p5, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x5

    aget-object p3, p5, p3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    rem-int p3, p1, p1

    sget p3, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, p1

    or-int/2addr p0, p2

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/setSelectedTabIndicator;->write(Lo/sendSessionToClient;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p5}, Lo/setSelectedTabIndicator;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/setSelectedTabIndicator;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/setSelectedTabIndicator;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 9000
    :cond_3
    rem-int p0, p1, p1

    sget p0, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    invoke-static {}, Lo/setSelectedTabIndicator;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 92
    check-cast p0, Landroidx/compose/runtime/State;

    .line 317
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x59b7770c

    const v2, 0x59b77710

    invoke-static/range {v0 .. v6}, Lo/setSelectedTabIndicator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setSelectedTabIndicator;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setSelectedTabIndicator;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/setSelectedTabIndicator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x57

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method public static final write(Lo/sendSessionToClient;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    move/from16 v5, p5

    const/4 v4, 0x2

    .line 192
    rem-int v0, v4, v4

    .line 91
    sget v0, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x2e

    const/16 v3, 0x30

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v10}, Lo/setSelectedTabIndicator;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    const v0, -0x3ebab2cc

    move-object/from16 v10, p4

    .line 53
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x39

    int-to-byte v10, v10

    const/16 v11, 0xec

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0xeb

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/setSelectedTabIndicator;->c(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_2

    and-int/lit8 v10, v5, 0x8

    if-nez v10, :cond_0

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_0
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    or-int/2addr v10, v5

    goto :goto_2

    :cond_2
    move v10, v5

    :goto_2
    and-int/lit8 v11, v5, 0x30

    const/16 v28, 0x10

    if-nez v11, :cond_5

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 91
    sget v11, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_3

    const/16 v11, 0x56

    goto :goto_3

    :cond_3
    const/16 v11, 0x20

    goto :goto_3

    :cond_4
    move/from16 v11, v28

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_7

    .line 53
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_9

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    move v15, v10

    and-int/lit16 v10, v15, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v0

    goto/16 :goto_21

    .line 53
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x78

    const/16 v11, 0x78

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/setSelectedTabIndicator;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, -0x3ebab2cc

    const/4 v12, -0x1

    invoke-static {v11, v15, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const v10, -0x68bee991

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 194
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_c

    .line 195
    new-instance v10, Lo/setInlineLabelResource;

    invoke-direct {v10}, Lo/setInlineLabelResource;-><init>()V

    .line 196
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v10, v0, v3, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    if-eqz v7, :cond_d

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->IMediaControllerCallback()Ljava/lang/Boolean;

    move-result-object v10

    move-object v12, v10

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    .line 56
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 199
    const-string v11, ""

    const-string v13, ""

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x34

    int-to-byte v11, v11

    const/16 v13, 0x1d

    new-array v14, v13, [C

    fill-array-data v14, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v13, v16, 0x1d

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v3}, Lo/setSelectedTabIndicator;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Landroid/content/Context;

    const/16 v14, 0x16

    const/16 v13, 0xe

    if-eqz v7, :cond_14

    if-eqz v8, :cond_14

    if-eqz v12, :cond_14

    const v10, 0x50e4efbc

    .line 57
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v13

    int-to-byte v10, v10

    new-array v11, v14, [C

    fill-array-data v11, :array_4

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    rsub-int/lit8 v13, v16, 0x16

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/setSelectedTabIndicator;->c(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    const v10, -0x68becf43

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v6, :cond_10

    .line 59
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_f

    .line 113
    sget v10, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    const v10, 0x50e5d3ff

    .line 59
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/setSelectedTabIndicator;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    .line 62
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v14, v12

    move-object v12, v13

    const/4 v6, 0x0

    const/16 v16, 0x0

    move/from16 v31, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shl-int/lit8 v25, v31, 0x3

    const v26, 0xe000

    and-int v25, v25, v26

    const/16 v26, 0x0

    const/16 v27, 0x37ef

    move-object/from16 v37, v14

    const/16 v6, 0x16

    move-object/from16 v14, p3

    move-object/from16 v24, v0

    .line 60
    invoke-static/range {v10 .. v27}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v37, v12

    move/from16 v31, v15

    const/16 v6, 0x16

    const v10, 0x50e8b1f2

    .line 64
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, ""

    const/16 v15, 0x30

    invoke-static {v10, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x75

    int-to-byte v10, v10

    const/16 v11, 0xb

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v12, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0xb

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/setSelectedTabIndicator;->c(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    .line 66
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->copy:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 67
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v29, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x37ef

    move-object/from16 v24, v0

    .line 65
    invoke-static/range {v10 .. v27}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_10
    move-object/from16 v37, v12

    move/from16 v31, v15

    const/16 v6, 0x16

    :goto_8
    const/16 v29, 0x30

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lo/CoroutineDispatcher;->invoke(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 73
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->copy:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 74
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v10, -0x68be719c

    .line 73
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 200
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    .line 201
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_12

    .line 75
    :cond_11
    new-instance v11, Lo/setScrollPosition;

    invoke-direct {v11, v3}, Lo/setScrollPosition;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_12
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x35ef

    move-object/from16 v24, v0

    .line 72
    invoke-static/range {v10 .. v27}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 57
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_14
    move-object/from16 v37, v12

    move v6, v14

    move/from16 v31, v15

    const/16 v29, 0x30

    const v10, 0x50f234e6

    .line 80
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x14

    int-to-byte v10, v10

    new-array v11, v6, [C

    fill-array-data v11, :array_7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x15

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/setSelectedTabIndicator;->c(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    .line 82
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->copy:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 83
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v21

    const v10, -0x68be4844

    .line 82
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    .line 192
    sget v10, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v4

    .line 207
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_16

    .line 84
    :cond_15
    new-instance v11, Lo/TabLayout;

    invoke-direct {v11, v3}, Lo/TabLayout;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_16
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x35ef

    move-object/from16 v24, v0

    .line 81
    invoke-static/range {v10 .. v27}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    const v10, -0x68be3851

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 213
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_17

    .line 90
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 215
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_17
    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x68be30d2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 219
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_19

    .line 192
    sget v10, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_18

    .line 91
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    goto :goto_b

    :cond_18
    const/4 v12, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 221
    :goto_b
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_19
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x68be298a

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 225
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_1a

    .line 91
    sget v11, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v4

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 227
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    const/4 v12, 0x0

    .line 92
    :goto_c
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v14, -0x68be1c53

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v14, v31, 0xe

    const/4 v1, 0x4

    if-eq v14, v1, :cond_1c

    and-int/lit8 v1, v31, 0x8

    if-eqz v1, :cond_1b

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    move v1, v2

    :goto_d
    and-int/lit8 v14, v31, 0x70

    const/16 v2, 0x20

    if-ne v14, v2, :cond_1d

    .line 91
    sget v2, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v4

    move-object/from16 v14, v37

    const/4 v2, 0x1

    goto :goto_e

    :cond_1d
    move-object/from16 v14, v37

    const/4 v2, 0x0

    .line 96
    :goto_e
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    .line 230
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int v1, v1, v18

    if-nez v1, :cond_1e

    .line 231
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_1e

    move-object v14, v0

    move/from16 v37, v6

    move-object v10, v12

    move-object v12, v3

    goto :goto_f

    .line 96
    :cond_1e
    new-instance v18, Lo/setSelectedTabIndicator$read;

    const/16 v20, 0x0

    move-object v4, v0

    move-object/from16 v0, v18

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v3

    move-object v3, v14

    move-object v14, v4

    move-object v4, v10

    move-object v5, v15

    move/from16 v37, v6

    const/4 v10, 0x0

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lo/setSelectedTabIndicator$read;-><init>(Lo/sendSessionToClient;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v18

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 233
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :goto_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v13, v4, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 105
    invoke-static {v15}, Lo/setSelectedTabIndicator;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v1, -0x68bdf77d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 236
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 237
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    .line 105
    new-instance v1, Lo/setSelectedTabIndicator$invoke;

    invoke-direct {v1, v15, v10}, Lo/setSelectedTabIndicator$invoke;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 239
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v7, :cond_21

    .line 91
    sget v0, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_20

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v13

    goto :goto_10

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->AudioAttributesCompatParcelizer()Ljava/util/List;

    throw v10

    :cond_21
    const/4 v1, 0x2

    move-object v13, v10

    :goto_10
    const v0, -0x68bddcf7

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/16 v3, 0xe

    rsub-int/lit8 v0, v0, 0xe

    new-array v4, v3, [C

    fill-array-data v4, :array_8

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lo/setSelectedTabIndicator;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    if-nez v13, :cond_22

    move-object v13, v10

    goto :goto_11

    .line 114
    :cond_22
    new-instance v0, Lo/setSelectedTabIndicator$write;

    invoke-direct {v0, v7}, Lo/setSelectedTabIndicator$write;-><init>(Lo/sendSessionToClient;)V

    const/16 v4, 0x36

    const v6, 0x26e5a25f

    invoke-static {v6, v5, v0, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v7, :cond_23

    .line 192
    sget v0, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    .line 124
    invoke-static {v7, v12}, Lo/setStartIconTintMode;->write(Lo/sendSessionToClient;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_23
    move-object v0, v10

    :goto_12
    const v4, -0x68bdb618

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, ""

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/setSelectedTabIndicator;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    if-nez v0, :cond_24

    goto :goto_14

    :cond_24
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 244
    check-cast v4, Lo/name_delegatelambda0;

    .line 125
    new-instance v6, Lo/setSelectedTabIndicator$RemoteActionCompatParcelizer;

    invoke-direct {v6, v4}, Lo/setSelectedTabIndicator$RemoteActionCompatParcelizer;-><init>(Lo/name_delegatelambda0;)V

    const/16 v4, 0x36

    const v10, -0x3f25fa1

    invoke-static {v10, v5, v6, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 244
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_13

    .line 245
    :cond_25
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    .line 124
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v10, :cond_26

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 124
    :cond_26
    invoke-static {v11, v10}, Lo/setSelectedTabIndicator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 135
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v9, :cond_28

    .line 1040
    iget-object v0, v9, Lo/getErrorActiveIndicatorColor;->english:Ljava/lang/String;

    goto :goto_15

    :cond_27
    if-eqz v9, :cond_28

    .line 2048
    iget-object v0, v9, Lo/getErrorActiveIndicatorColor;->indonesia:Ljava/lang/String;

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    :goto_15
    if-eqz v9, :cond_29

    .line 3036
    iget-object v3, v9, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    .line 138
    :goto_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    new-array v6, v1, [C

    fill-array-data v6, :array_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    rsub-int/lit8 v10, v10, 0x3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v1}, Lo/setSelectedTabIndicator;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    :goto_17
    move-object/from16 v22, v1

    goto :goto_1a

    :cond_2a
    if-eqz v9, :cond_2b

    .line 4036
    iget-object v1, v9, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    goto :goto_18

    :cond_2b
    const/4 v1, 0x0

    .line 138
    :goto_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x2

    rsub-int/lit8 v3, v3, 0x2

    new-array v6, v4, [C

    fill-array-data v6, :array_b

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lo/setSelectedTabIndicator;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    goto :goto_17

    :cond_2c
    if-eqz v9, :cond_2d

    .line 5036
    iget-object v1, v9, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    goto :goto_19

    :cond_2d
    const/4 v1, 0x0

    .line 138
    :goto_19
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-array v6, v4, [C

    fill-array-data v6, :array_c

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lo/setSelectedTabIndicator;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    goto :goto_17

    :cond_2e
    sget-object v1, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    goto :goto_17

    :goto_1a
    if-eqz v9, :cond_2f

    .line 6036
    iget-object v1, v9, Lo/getErrorActiveIndicatorColor;->code:Ljava/lang/String;

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    .line 141
    :goto_1b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/4 v4, 0x2

    rsub-int/lit8 v3, v3, 0x2

    new-array v6, v4, [C

    fill-array-data v6, :array_d

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lo/setSelectedTabIndicator;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-nez v0, :cond_32

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->ScatterMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 143
    :cond_30
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, 0x2

    rsub-int/lit8 v3, v3, 0x2

    new-array v6, v4, [C

    fill-array-data v6, :array_e

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lo/setSelectedTabIndicator;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->SideEffect:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 145
    :cond_31
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->Composer:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_32
    :goto_1c
    if-eqz v7, :cond_33

    .line 147
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v28

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v23

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v25

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v24

    const v29, -0x2e2dc7ed

    const v26, 0x2e2dc7ee

    invoke-static/range {v23 .. v29}, Lo/sendSessionToClient;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1d

    :cond_33
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_34

    const-string v1, ""

    :cond_34
    move-object/from16 v18, v1

    if-nez v8, :cond_35

    const-string v1, ""

    move-object/from16 v19, v1

    goto :goto_1e

    :cond_35
    move-object/from16 v19, v8

    .line 152
    :goto_1e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v26

    const v27, -0x59b7770c

    const v25, 0x59b77710

    invoke-static/range {v23 .. v29}, Lo/setSelectedTabIndicator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/util/List;

    .line 158
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 160
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->synchronized:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x68bd0ddf

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_36

    .line 247
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_37

    .line 153
    :cond_36
    new-instance v6, Lo/setSelectedTabIndicatorHeight;

    invoke-direct {v6, v12}, Lo/setSelectedTabIndicatorHeight;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_37
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x68bd22cc

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 252
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_38

    .line 253
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_39

    .line 148
    :cond_38
    new-instance v6, Lo/setSelectedTabIndicatorGravity;

    invoke-direct {v6, v12}, Lo/setSelectedTabIndicatorGravity;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_39
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x3bac89

    move-object v6, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v24, v1

    move-object/from16 v32, v6

    .line 137
    invoke-static/range {v10 .. v36}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 163
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 164
    invoke-static {v1, v3, v5}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 258
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x78

    int-to-byte v3, v3

    const/16 v10, 0x28

    new-array v10, v10, [C

    fill-array-data v10, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x28

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lo/setSelectedTabIndicator;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    .line 259
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 263
    invoke-static {v3, v2}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 265
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x70

    int-to-byte v10, v10

    const/16 v11, 0x38

    new-array v11, v11, [C

    fill-array-data v11, :array_10

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x38

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/setSelectedTabIndicator;->c(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    .line 266
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 267
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 7256
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v6, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 270
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 271
    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3d

    const/16 v14, 0x3e

    new-array v14, v14, [C

    fill-array-data v14, :array_11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/setSelectedTabIndicator;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    .line 272
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 273
    :cond_3a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 274
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 275
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 277
    :cond_3b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 279
    :goto_1f
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 280
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 285
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_3c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    goto :goto_20

    .line 286
    :cond_3c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    :goto_20
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    int-to-byte v1, v1

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v11}, Lo/setSelectedTabIndicator;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const-wide/16 v10, 0x0

    .line 166
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x49

    int-to-byte v3, v3

    const/16 v10, 0x5d

    new-array v10, v10, [C

    fill-array-data v10, :array_13

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x5d

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lo/setSelectedTabIndicator;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-static {v0}, Lo/setSelectedTabIndicator;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const v0, -0x2dd20e4c

    .line 168
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 294
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 295
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3d

    .line 296
    new-instance v0, Lo/setTabGravity;

    invoke-direct {v0}, Lo/setTabGravity;-><init>()V

    .line 297
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_3d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v0, v5}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setNodeCount;

    move-result-object v12

    const v0, -0x2dd2062c

    .line 169
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 301
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3e

    .line 302
    new-instance v0, Lo/setSelectedTabIndicatorColor;

    invoke-direct {v0}, Lo/setSelectedTabIndicatorColor;-><init>()V

    .line 303
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_3e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v0, v5}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;I)Lo/setSlotIndex;

    move-result-object v13

    .line 170
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 171
    invoke-static {v0}, Lo/addKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 173
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v15

    .line 174
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v6, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v17

    const/high16 v0, 0x41c80000    # 25.0f

    .line 306
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x8

    .line 172
    invoke-static/range {v14 .. v19}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 177
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatItemReceiver()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 169
    sget-object v0, Lo/setTextStartPadding;->a:Lo/setTextStartPadding;

    invoke-static {}, Lo/setTextStartPadding;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    const/4 v14, 0x0

    const v17, 0x30d80

    const/16 v18, 0x10

    move-object/from16 v16, v6

    .line 166
    invoke-static/range {v10 .. v18}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 307
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 192
    sget v0, Lo/setSelectedTabIndicator;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setSelectedTabIndicator;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3f

    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_21

    .line 192
    :cond_3f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_40
    :goto_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_41

    new-instance v10, Lo/setTabIconTint;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setTabIconTint;-><init>(Lo/sendSessionToClient;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;I)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void

    :array_0
    .array-data 2
        0x3964s
        0x6e49s
        0x8e0s
        0x770es
        0x3b99s
        0x5248s
        0x3b99s
        0x5248s
        -0x105es
        -0x16a1s
        0x4fbas
        0x339es
        -0x511bs
        -0x643as
        -0x6969s
        -0x320bs
        0x30fs
        -0x1f95s
        0x6795s
        0x653as
        0xd83s
        -0x6022s
        0x5498s
        0x3a3es
        0x2460s
        -0x181as
        0x1a70s
        -0x8cfs
        0x1b53s
        0x7af2s
        0x38ccs
        0x62ads
        -0x35ces
        0x64eds
        -0xae8s
        0x3725s
        -0x22bes
        -0x2ca3s
        0x60des
        -0x679ds
        0xd02s
        0x792s
        -0x5ba5s
        0x3bfs
        0x7769s
        -0xf35s
        0x79fcs
        -0xcdes
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x28s
        0x24s
        0x19s
        0x12s
        0x20s
        0x10s
        0x19s
        0x1ds
        0x19s
        0xbs
        0x2bs
        0x21s
        0x2cs
        0x21s
        0x1cs
        0x1cs
        0x4s
        0x2s
        0x2es
        0xds
        0x1cs
        0x19s
        0x1ds
        0x27s
        0x20s
        0x1cs
        0x2as
        0x28s
        0x11s
        0x1es
        0x5s
        0x1fs
        0x8s
        0x18s
        0x2as
        0x9s
        0x11s
        0xes
        0x2fs
        0x11s
        0x21s
        0xes
        0x14s
        0x1fs
        0x2bs
        0x9s
        0x11s
        0xes
        0x2fs
        0x0s
        0x2cs
        0x10s
        0x6s
        0x16s
        0x21s
        0x35e8s
        0x35e8s
        0x11s
        0x14s
        0x28s
        0xfs
        0x30s
        0xes
        0x2bs
        0x24s
        0x22s
        0x2ds
        0x13s
        0x17s
        0x13s
        0x16s
        0x30s
        0x11s
        0xcs
        0x18s
        0x22s
        0x2bs
        0x10s
        0x11s
        0x17s
        0x5s
        0x11s
        0x2bs
        0x11s
        0xds
        0x8s
        0x1fs
        0x2cs
        0x6s
        0x13s
        0x17s
        0x0s
        0x2cs
        0x14s
        0xes
        0x26s
        0x8s
        0x22s
        0x2bs
        0x2cs
        0x11s
        0x21s
        0x1as
        0x2fs
        0xes
        0xes
        0x14s
        0x2es
        0x2bs
        0x22s
        0x2bs
        0x2cs
        0x11s
        0x21s
        0x1as
        0x17s
        0x5s
        0xes
        0x14s
        0x35e6s
        0x35e6s
        0x1es
        0x1s
        0x13s
        0x16s
        0x13s
        0x17s
        0x2es
        0x2bs
        0x6s
        0x10s
        0x35e4s
        0x35e4s
        0x20s
        0x1es
        0x1s
        0x10s
        0x17s
        0x13s
        0x18s
        0x2fs
        0x1as
        0x21s
        0x10s
        0x6s
        0x35e8s
        0x35e8s
        0x1es
        0x1s
        0x2fs
        0x11s
        0xes
        0x2cs
        0x18s
        0xcs
        0x10s
        0xes
        0x35e4s
        0x35e4s
        0x2bs
        0x1cs
        0x5s
        0x17s
        0x25s
        0xfs
        0x2fs
        0xes
        0x2fs
        0x15s
        0xfs
        0x29s
        0x1s
        0x1es
        0x3s
        0x9s
        0x2cs
        0xes
        0x2fs
        0x18s
        0x35dcs
        0x35dcs
        0x10s
        0x6s
        0x6s
        0x2cs
        0x1s
        0x1es
        0x0s
        0x2cs
        0x9s
        0x17s
        0x35e5s
        0x35e5s
        0x2as
        0x2es
        0x10s
        0x6s
        0x35e4s
        0x35e4s
        0x11s
        0x1as
        0x24s
        0x19s
        0x12s
        0x20s
        0x10s
        0x19s
        0x1ds
        0x19s
        0xbs
        0x2bs
        0x21s
        0x2cs
        0x21s
        0x1cs
        0x1cs
        0x4s
        0x2s
        0x2es
        0xds
        0x1cs
        0x19s
        0x1ds
        0x27s
        0x20s
        0x0s
        0xfs
        0x2s
        0x2cs
        0x10s
        0x9s
        0x2fs
        0xds
        0x2es
        0x22s
    .end array-data

    :array_2
    .array-data 2
        0x7f44s
        -0x5f2bs
        0x243fs
        -0xfdcs
        0x6f35s
        0x2a2s
        -0x5f53s
        0x4987s
        0x17ads
        -0x687fs
        0x6f35s
        0x2a2s
        -0x5f53s
        0x4987s
        0x5498s
        0x3a3es
        -0x4b3bs
        0x77das
        0x3aacs
        0x52cfs
        0x68f0s
        -0xddbs
        -0x6f57s
        -0x3c38s
        -0x4993s
        -0x7629s
        0x4ceas
        0x17a7s
        0x7223s
        -0x4279s
        0x31e5s
        -0x435s
        -0x2b58s
        -0x7c9bs
        -0x7392s
        -0x50e5s
        -0x1da9s
        0x6381s
        -0x22bes
        -0x2ca3s
        -0x627fs
        0x3b21s
        0x11e4s
        0x12das
        -0x319cs
        -0x2813s
        0x645s
        -0x629cs
        -0x1f9bs
        0x7148s
        0x11e4s
        0x12das
        0x60des
        -0x679ds
        0x606cs
        0x25f6s
        0x2e30s
        0xa58s
        0x6461s
        -0x39bfs
        0x243fs
        -0xfdcs
        -0x568ds
        -0x4796s
        0x11e4s
        0x12das
        -0x319cs
        -0x2813s
        0x645s
        -0x629cs
        0x477s
        -0x3a24s
        -0x721fs
        -0x356es
        -0xa0bs
        -0x7b7s
        0x61b4s
        -0x80bs
        -0x45e0s
        -0x103es
        0x5141s
        0x4e32s
        0x7223s
        -0x4279s
        -0x31ds
        0x29bfs
        -0x5961s
        0x712fs
        -0x568ds
        -0x4796s
        0x11e4s
        0x12das
        -0x319cs
        -0x2813s
        0x645s
        -0x629cs
        0x477s
        -0x3a24s
        -0x721fs
        -0x356es
        -0xa0bs
        -0x7b7s
        0x61b4s
        -0x80bs
        -0x45e0s
        -0x103es
        0x5141s
        0x4e32s
        0x7223s
        -0x4279s
        -0x31ds
        0x29bfs
        -0xcb7s
        0x130as
        0x1991s
        0x1448s
        0x7a70s
        0x2f25s
        0x2970s
        -0x15d4s
    .end array-data

    :array_3
    .array-data 2
        0x360ds
        0x360ds
        0x1as
        0x3s
        0x2cs
        0x20s
        0xbs
        0x4s
        0xes
        0x4s
        0x2as
        0x2s
        0x4s
        0x20s
        0x12s
        0x30s
        0x20s
        0xds
        0x16s
        0x6s
        0x10s
        0x2as
        0x29s
        0x2cs
        0x1s
        0x4s
        0x26s
        0x5s
        0x361es
    .end array-data

    nop

    :array_4
    .array-data 2
        0x28s
        0x16s
        0x11s
        0x9s
        0x3s
        0x26s
        0x30s
        0x11s
        0x1ds
        0x26s
        0x24s
        0x2bs
        0x9s
        0x17s
        0x35b6s
        0x35b6s
        0x26s
        0x2bs
        0x11s
        0xds
        0x35b8s
        0x35b8s
    .end array-data

    :array_5
    .array-data 2
        0x1e7s
        -0x34a4s
        -0x219as
        -0x3bf0s
        -0x7320s
        -0x2a88s
        0x26f4s
        0x4e18s
        -0x74bbs
        -0x70ces
        -0x4a56s
        0x25ds
    .end array-data

    :array_6
    .array-data 2
        0x2fs
        0x15s
        0x11s
        0x9s
        0x1s
        0x10s
        0x10s
        0xes
        0x6s
        0x2cs
        0x3623s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x26s
        0x11s
        0x11s
        0x9s
        0x2cs
        0x6s
        0x30s
        0xes
        0x29s
        0x2bs
        0x1es
        0x20s
        0x10s
        0x11s
        0x8s
        0x26s
        0x3s
        0x1es
        0xes
        0x14s
        0x1ds
        0x26s
    .end array-data

    :array_8
    .array-data 2
        0x7008s
        -0x30e8s
        -0x3717s
        -0x2e2cs
        -0x36b1s
        -0x39fes
        -0x259as
        -0x22e2s
        -0x41afs
        0x6f2ds
        0x6bf8s
        -0x735ds
        -0x7df9s
        -0x44b6s
    .end array-data

    :array_9
    .array-data 2
        0x7008s
        -0x30e8s
        0x1ba7s
        -0x3ee8s
        0x6das
        -0x1b6s
        -0x7a35s
        -0x38b9s
        -0x400es
        -0x3909s
        0x1ba7s
        -0x3ee8s
        -0x5a9as
        0x5348s
    .end array-data

    :array_a
    .array-data 2
        0x35bas
        0x35bas
    .end array-data

    :array_b
    .array-data 2
        -0x4a70s
        -0x7037s
    .end array-data

    :array_c
    .array-data 2
        -0x5ba9s
        0x4c1es
    .end array-data

    :array_d
    .array-data 2
        -0x4a70s
        -0x7037s
    .end array-data

    :array_e
    .array-data 2
        -0x5ba9s
        0x4c1es
    .end array-data

    :array_f
    .array-data 2
        0x3651s
        0x3651s
        0x29s
        0x3s
        0x30s
        0xbs
        0x1cs
        0x2as
        0x28s
        0x11s
        0x1es
        0x1s
        0x1fs
        0x8s
        0x16s
        0x23s
        0x14s
        0x11s
        0x3621s
        0x3621s
        0x21s
        0x18s
        0x10s
        0x6s
        0x8s
        0x11s
        0x1bs
        0x3s
        0x30s
        0xbs
        0x0s
        0xfs
        0x2s
        0x2cs
        0xes
        0x21s
        0x8s
        0x18s
        0x19s
        0x2cs
    .end array-data

    :array_10
    .array-data 2
        0x3649s
        0x3649s
        0x29s
        0x11s
        0xas
        0x12s
        0x2fs
        0xbs
        0x2as
        0x17s
        0x24s
        0x27s
        0x1es
        0x5s
        0x21s
        0xfs
        0x16s
        0x23s
        0x2cs
        0x14s
        0xcs
        0x11s
        0x11s
        0x1ds
        0xes
        0x14s
        0x8s
        0x1fs
        0x21s
        0x11s
        0x11s
        0x9s
        0x11s
        0x3s
        0x6s
        0x1bs
        0x17s
        0x5s
        0x3s
        0x17s
        0x12s
        0xds
        0x12s
        0x2ds
        0x9s
        0x2fs
        0x0s
        0xfs
        0x2s
        0x2cs
        0x1ds
        0x11s
        0x1ds
        0x17s
        0x1bs
        0x25s
    .end array-data

    :array_11
    .array-data 2
        0x3964s
        0x6e49s
        0x2472s
        -0x4b6as
        0x396as
        0x6499s
        -0x1e69s
        -0x7cf7s
        0x3399s
        -0x5cbfs
        0x7794s
        0x1122s
        0x5498s
        0x3a3es
        -0x4e86s
        -0x661es
        0x31e5s
        -0x435s
        0x332s
        -0x24fas
        -0x7ea2s
        -0x498ds
        0x2c83s
        0x714es
        -0x5b69s
        -0x5dd6s
        0x3752s
        -0x2d04s
        0x136bs
        -0x2d1es
        0x64d8s
        0x7117s
        0x610s
        0x1506s
        0x4ed6s
        0x2c7s
        -0xa0es
        -0x5f4as
        0x6872s
        -0x6e9es
        -0x70ffs
        0x5c84s
        0x5498s
        0x3a3es
        -0x4e86s
        -0x661es
        -0x1e69s
        -0x7cf7s
        0x3399s
        -0x5cbfs
        0x2c3fs
        0x5ad8s
        -0xcb7s
        0x130as
        -0x64es
        -0x1ae6s
        -0x4037s
        0x51f2s
        -0x2512s
        0x7e4as
        -0x77ads
        0x5e76s
    .end array-data

    :array_12
    .array-data 2
        0x1s
        0x28s
        0x9s
        0x11s
        0xcs
        0x18s
        0x14s
        0x2fs
        0x1bs
        0x6s
        0x1bs
        0x3s
        0x30s
        0xbs
        0x0s
        0xfs
        0x2s
        0x2cs
        0xes
        0x21s
        0x8s
        0x18s
        0x19s
        0x2cs
    .end array-data

    :array_13
    .array-data 2
        0x6s
        0x3s
        0x2bs
        0x23s
        0xes
        0x2cs
        0x22s
        0x2ds
        0x10s
        0xes
        0x20s
        0x1es
        0x0s
        0x2cs
        0x1es
        0x11s
        0x2bs
        0x2as
        0x35f8s
        0x35f8s
        0x11s
        0x22s
        0x1es
        0x1s
        0x28s
        0xfs
        0xfs
        0x25s
        0x1s
        0x10s
        0x14s
        0xes
        0x2bs
        0x24s
        0x1s
        0x25s
        0x9s
        0x11s
        0x25s
        0x1s
        0x2es
        0x2as
        0xfs
        0x29s
        0x1es
        0x1s
        0x2bs
        0x2es
        0xes
        0x2cs
        0x35f6s
        0x35f6s
        0x6s
        0x10s
        0x1s
        0x10s
        0x8s
        0x11s
        0x19s
        0x26s
        0x19s
        0x8s
        0x20s
        0x19s
        0x19s
        0x1es
        0x1ds
        0xfs
        0x2cs
        0x20s
        0x2es
        0x21s
        0x1cs
        0x21s
        0x1s
        0x5s
        0x2as
        0x9s
        0x1ds
        0x1bs
        0x3648s
        0x3648s
        0x16s
        0x4s
        0x10s
        0x2as
        0x2cs
        0x10s
        0x6s
        0x2cs
        0xds
        0x2fs
        0x3648s
    .end array-data
.end method
