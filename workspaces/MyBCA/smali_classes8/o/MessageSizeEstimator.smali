.class public final Lo/MessageSizeEstimator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:I

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/MessageSizeEstimator;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MessageSizeEstimator;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lo/MessageSizeEstimator;->$$b:I

    const/4 v0, 0x0

    .line 65329
    sput v0, Lo/MessageSizeEstimator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MessageSizeEstimator;->$11:I

    sput v0, Lo/MessageSizeEstimator;->invoke:I

    sput v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    const v0, 0x939f

    sput-char v0, Lo/MessageSizeEstimator;->a:C

    const/16 v0, 0x413f

    sput-char v0, Lo/MessageSizeEstimator;->write:C

    const v0, 0x8746

    sput-char v0, Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x1645

    sput-char v0, Lo/MessageSizeEstimator;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data
.end method

.method public static synthetic AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x17c3463c

    const v2, 0x17c3463c

    invoke-static/range {v2 .. v8}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    .line 65327
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/PooledUnsafeHeapByteBuf1;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x2

    aget-object v3, p0, v17

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Lo/newUnsafeInstance;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Lo/newUnsafeInstance;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xb

    aget-object v12, p0, v12

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v13, 0xc

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0xd

    aget-object v14, p0, v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v15, 0xe

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v15, 0xf

    aget-object v15, p0, v15

    check-cast v15, Landroidx/compose/runtime/Composer;

    rem-int v18, v17, v17

    sget v18, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v0, v18, 0x4f

    move-object/from16 p0, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/MessageSizeEstimator;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    or-int/2addr v0, v13

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v13, p0

    move v14, v0

    invoke-static/range {v1 .. v16}, Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x4daf0c00    # 3.670999E8f

    const v0, -0x4daf0bfc

    invoke-static/range {v0 .. v6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 556
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 64
    rem-int v0, p0, p0

    sget v0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 553
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x5b73ad32

    const v0, 0x5b73ad3e

    invoke-static/range {v0 .. v6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/MessageSizeEstimator;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/MessageSizeEstimator;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/MessageSizeEstimator;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/MessageSizeEstimator;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object p0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 544
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/MessageSizeEstimator;->MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/MessageSizeEstimator;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v3, :cond_0

    const/16 p0, 0x31

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 547
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/MessageSizeEstimator;->IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final IMediaControllerCallback()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final IMediaControllerCallback(Landroidx/compose/runtime/MutableState;)Z
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

    .line 555
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    .line 83
    check-cast p0, Landroidx/compose/runtime/State;

    .line 555
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final IMediaSession(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x4fc0e020

    const v0, -0x4fc0e01f

    invoke-static/range {v0 .. v6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65328
    aget-object p0, p0, v0

    check-cast p0, Lo/PooledUnsafeHeapByteBuf1;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/MessageSizeEstimator;->write(Lo/PooledUnsafeHeapByteBuf1;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 75
    check-cast p0, Landroidx/compose/runtime/State;

    .line 534
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 75
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 534
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic IconCompatParcelizer()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x3adf7820

    const v2, -0x3adf7817

    invoke-static/range {v2 .. v8}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 541
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, 0x4fc0e020

    const v3, -0x4fc0e01f

    invoke-static/range {v3 .. v9}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x4fc0e020

    const v0, -0x4fc0e01f

    invoke-static/range {v0 .. v6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65338
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, 0x3adf7820

    const v1, -0x3adf7817

    invoke-static/range {v1 .. v7}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 546
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    .line 79
    check-cast p0, Landroidx/compose/runtime/State;

    .line 546
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65339
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x17c3463c

    const v1, 0x17c3463c

    invoke-static/range {v1 .. v7}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;)",
            "Lo/getAudioDeviceManager;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 549
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    .line 80
    check-cast p0, Landroidx/compose/runtime/State;

    .line 549
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v3, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/MessageSizeEstimator;->read(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V

    if-nez v3, :cond_0

    const/16 p0, 0x32

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 76
    check-cast p0, Landroidx/compose/runtime/State;

    .line 537
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z
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

    .line 543
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 78
    check-cast p0, Landroidx/compose/runtime/State;

    .line 543
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 78
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 543
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final MediaDescriptionCompat()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 65326
    rem-int v0, p0, p0

    sget v0, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/MessageSizeEstimator;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lo/MessageSizeEstimator;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z
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

    .line 540
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 540
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 84
    check-cast p0, Landroidx/compose/runtime/State;

    .line 558
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 84
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 558
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    :goto_0
    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final RatingCompat()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/MessageSizeEstimator;->MediaMetadataCompat(Landroidx/compose/runtime/MutableState;)Ljava/math/BigDecimal;

    move-result-object p0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/MessageSizeEstimator;->AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/MessageSizeEstimator;->AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/PooledUnsafeHeapByteBuf1;Ljava/lang/String;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v9, p1

    const/4 v10, 0x2

    .line 417
    rem-int v0, v10, v10

    .line 0
    const-string v0, ""

    move-object/from16 v11, p21

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 160
    new-instance v0, Lo/MessageSizeEstimator$write;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/MessageSizeEstimator$write;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, -0x225a6c29

    const/4 v12, 0x1

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p21

    invoke-static/range {v1 .. v6}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 179
    new-instance v0, Lo/MessageSizeEstimator$read;

    invoke-direct {v0, v9}, Lo/MessageSizeEstimator$read;-><init>(Lo/PooledUnsafeHeapByteBuf1;)V

    const v1, 0xbf4f50e

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p21

    invoke-static/range {v1 .. v6}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 187
    new-instance v0, Lo/MessageSizeEstimator$invoke;

    invoke-direct {v0, v9}, Lo/MessageSizeEstimator$invoke;-><init>(Lo/PooledUnsafeHeapByteBuf1;)V

    const v1, -0x124a0f1

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p21

    invoke-static/range {v1 .. v6}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 234
    new-instance v0, Lo/MessageSizeEstimator$RemoteActionCompatParcelizer;

    move-object/from16 v1, p2

    move-object/from16 v13, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct {v0, v1, v13, v4, v5}, Lo/MessageSizeEstimator$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;I)V

    const v1, -0xe3e36f0

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    move-object/from16 v1, p21

    invoke-static/range {v1 .. v6}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 251
    new-instance v8, Lo/MessageSizeEstimator$a;

    move-object v0, v8

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object v10, v8

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lo/MessageSizeEstimator$a;-><init>(Landroidx/compose/runtime/MutableState;Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x1b57ccef

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p7, p21

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p10, v0

    move/from16 p11, v1

    move-object/from16 p12, v2

    invoke-static/range {p7 .. p12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 359
    new-instance v2, Lo/MessageSizeEstimator$AudioAttributesImplApi26Parcelizer;

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move/from16 v6, p16

    invoke-direct {v2, v3, v4, v5, v6}, Lo/MessageSizeEstimator$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;I)V

    const v3, -0x287162ee

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move/from16 p11, v3

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 374
    new-instance v2, Lo/MessageSizeEstimator$AudioAttributesCompatParcelizer;

    invoke-direct {v2, v9}, Lo/MessageSizeEstimator$AudioAttributesCompatParcelizer;-><init>(Lo/PooledUnsafeHeapByteBuf1;)V

    const v3, -0x358af8ed

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    move-object/from16 p10, v2

    move/from16 p11, v3

    invoke-static/range {p7 .. p12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 390
    new-instance v2, Lo/MessageSizeEstimator$AudioAttributesImplBaseParcelizer;

    move-object/from16 v3, p17

    move-object/from16 v5, p18

    invoke-direct {v2, v9, v3, v5}, Lo/MessageSizeEstimator$AudioAttributesImplBaseParcelizer;-><init>(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x42a48eec

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object/from16 p10, v2

    move/from16 p11, v3

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 401
    new-instance v2, Lo/MessageSizeEstimator$AudioAttributesImplApi21Parcelizer;

    move-object/from16 p7, v2

    move-object/from16 p8, p19

    move-object/from16 p9, p1

    move-object/from16 p10, p6

    move-object/from16 p11, p3

    move-object/from16 p12, p14

    move-object/from16 p13, p20

    invoke-direct/range {p7 .. p13}, Lo/MessageSizeEstimator$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function4;Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Landroidx/compose/runtime/MutableState;)V

    const v3, -0x4fbe24eb

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 p0, p21

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MessageSizeEstimator;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget p0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MessageSizeEstimator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PooledUnsafeHeapByteBuf1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;",
            "Lo/newUnsafeInstance;",
            "Lo/newUnsafeInstance;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/reuse;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p13

    move/from16 v13, p15

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    .line 96
    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x43

    const/16 v2, 0x44

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/MessageSizeEstimator;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x50d58ebd

    move-object/from16 v4, p12

    .line 74
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1d2

    const/16 v4, 0x1d2

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/MessageSizeEstimator;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 96
    sget v9, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_8

    const/16 v9, 0x3a6b

    goto :goto_4

    :cond_8
    const/16 v9, 0x100

    goto :goto_4

    :cond_9
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v10, p3

    goto :goto_7

    :cond_b
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    .line 74
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x800

    goto :goto_6

    :cond_c
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, v13, 0x10

    if-eqz v11, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    move-object/from16 v4, p4

    goto :goto_9

    :cond_e
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_d

    move-object/from16 v4, p4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v1, v16, 0x1

    if-eq v1, v3, :cond_f

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x4000

    goto :goto_8

    :cond_f
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_a

    :goto_9
    move v1, v2

    :goto_a
    and-int/lit8 v2, v13, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_11

    or-int/2addr v1, v3

    :cond_10
    move-object/from16 v3, p5

    goto :goto_c

    :cond_11
    and-int/2addr v3, v14

    if-nez v3, :cond_10

    move-object/from16 v3, p5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v18, 0x10000

    :goto_b
    or-int v1, v1, v18

    :goto_c
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_13

    or-int v1, v1, v19

    move-object/from16 v0, p6

    goto :goto_e

    :cond_13
    and-int v19, v14, v19

    move-object/from16 v0, p6

    if-nez v19, :cond_15

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v20, 0x80000

    :goto_d
    or-int v1, v1, v20

    :cond_15
    :goto_e
    and-int/lit16 v0, v13, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_16

    or-int v1, v1, v20

    goto :goto_10

    :cond_16
    and-int v20, v14, v20

    if-nez v20, :cond_18

    move-object/from16 v3, p7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    const/4 v3, 0x1

    xor-int/lit8 v4, v20, 0x1

    if-eq v4, v3, :cond_17

    const/high16 v3, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v3, 0x400000

    :goto_f
    or-int/2addr v1, v3

    :cond_18
    :goto_10
    and-int/lit16 v3, v13, 0x100

    const/high16 v4, 0x6000000

    if-eqz v3, :cond_19

    :goto_11
    or-int/2addr v1, v4

    goto :goto_12

    :cond_19
    and-int/2addr v4, v14

    if-nez v4, :cond_1b

    move-object/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    .line 418
    sget v20, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v4, v20, 0x5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/MessageSizeEstimator;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v4, 0x2000000

    goto :goto_11

    :cond_1b
    :goto_12
    and-int/lit16 v4, v13, 0x200

    const/high16 v6, 0x30000000

    if-eqz v4, :cond_1d

    or-int/2addr v1, v6

    :cond_1c
    move-object/from16 v6, p9

    goto :goto_14

    :cond_1d
    and-int/2addr v6, v14

    if-nez v6, :cond_1c

    move-object/from16 v6, p9

    .line 74
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v20, 0x20000000

    goto :goto_13

    :cond_1e
    const/high16 v20, 0x10000000

    :goto_13
    or-int v1, v1, v20

    :goto_14
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1f

    or-int/lit8 v20, p14, 0x6

    goto :goto_16

    :cond_1f
    and-int/lit8 v20, p14, 0x6

    if-nez v20, :cond_21

    move-object/from16 v8, p10

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    .line 418
    sget v20, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v8, v20, 0x45

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/MessageSizeEstimator;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/4 v8, 0x4

    goto :goto_15

    :cond_20
    const/4 v8, 0x2

    :goto_15
    or-int v20, p14, v8

    goto :goto_16

    :cond_21
    move/from16 v20, p14

    :goto_16
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v20, v20, 0x30

    :goto_17
    move/from16 v10, v20

    goto :goto_19

    :cond_22
    and-int/lit8 v10, p14, 0x30

    if-nez v10, :cond_24

    move-object/from16 v10, p11

    .line 74
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    const/16 v21, 0x20

    goto :goto_18

    :cond_23
    const/16 v21, 0x10

    :goto_18
    or-int v20, v20, v21

    goto :goto_17

    :cond_24
    move-object/from16 v10, p11

    goto :goto_17

    :goto_19
    const v20, 0x12492493

    and-int v13, v1, v20

    const v14, 0x12492492

    if-ne v13, v14, :cond_25

    and-int/lit8 v13, v10, 0x13

    const/16 v14, 0x12

    if-ne v13, v14, :cond_25

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v0, v12

    move-object/from16 v12, p11

    goto/16 :goto_45

    :cond_25
    if-eqz v5, :cond_27

    const v5, 0x77531eec

    .line 63
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 419
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 420
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_26

    .line 421
    new-instance v5, Lo/MaxMessagesRecvByteBufAllocator;

    invoke-direct {v5}, Lo/MaxMessagesRecvByteBufAllocator;-><init>()V

    .line 422
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v22, v5

    goto :goto_1a

    :cond_27
    move-object/from16 v22, p1

    :goto_1a
    if-eqz v7, :cond_29

    const v5, 0x7753230c

    .line 64
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 425
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 426
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_28

    .line 427
    new-instance v5, Lo/removeAndWriteAll;

    invoke-direct {v5}, Lo/removeAndWriteAll;-><init>()V

    .line 428
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v23, v5

    goto :goto_1b

    :cond_29
    move-object/from16 v23, p2

    :goto_1b
    if-eqz v9, :cond_2b

    const v5, 0x7753284c

    .line 65
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 431
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 432
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2a

    .line 433
    new-instance v5, Lo/PendingBytesTracker1;

    invoke-direct {v5}, Lo/PendingBytesTracker1;-><init>()V

    .line 434
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v24, v5

    goto :goto_1c

    :cond_2b
    move-object/from16 v24, p3

    :goto_1c
    if-eqz v11, :cond_2c

    .line 66
    const-string v5, ""

    move-object v14, v5

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, p4

    :goto_1d
    if-eqz v2, :cond_2d

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v13, v2

    goto :goto_1e

    :cond_2d
    move-object/from16 v13, p5

    :goto_1e
    if-eqz v18, :cond_2e

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_1f

    :cond_2e
    move-object/from16 v11, p6

    :goto_1f
    if-eqz v0, :cond_2f

    const/4 v9, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v9, p7

    :goto_20
    if-eqz v3, :cond_30

    const/4 v7, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v7, p8

    :goto_21
    if-eqz v4, :cond_32

    const v0, 0x77535a4c

    .line 71
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 437
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 438
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_31

    .line 439
    new-instance v0, Lo/newTracker;

    invoke-direct {v0}, Lo/newTracker;-><init>()V

    .line 440
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v25, v0

    goto :goto_22

    :cond_32
    move-object/from16 v25, p9

    :goto_22
    if-eqz v6, :cond_34

    .line 418
    sget v0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x77535eac

    .line 72
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 443
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 444
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_33

    .line 445
    new-instance v0, Lo/PendingBytesTrackerChannelOutboundBufferPendingBytesTracker;

    invoke-direct {v0}, Lo/PendingBytesTrackerChannelOutboundBufferPendingBytesTracker;-><init>()V

    .line 446
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v26, v0

    goto :goto_23

    :cond_34
    move-object/from16 v26, p10

    :goto_23
    if-eqz v8, :cond_36

    const v0, 0x7753679b

    .line 73
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 449
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 450
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_35

    .line 451
    new-instance v0, Lo/newDefaultThreadFactory;

    invoke-direct {v0}, Lo/newDefaultThreadFactory;-><init>()V

    .line 452
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_35
    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v27, v0

    goto :goto_24

    :cond_36
    move-object/from16 v27, p11

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 418
    sget v0, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MessageSizeEstimator;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_37

    const/16 v0, 0x2ab5

    const/4 v3, 0x1

    .line 74
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    ushr-int/2addr v0, v4

    const/16 v4, 0xa4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/MessageSizeEstimator;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v5, v0

    goto :goto_25

    :cond_37
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xa4

    const/16 v4, 0xa4

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/MessageSizeEstimator;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    :goto_25
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x50d58ebd

    invoke-static {v4, v1, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_26

    :cond_38
    const/4 v0, 0x0

    :goto_26
    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x77536f25

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xe000

    and-int/2addr v0, v1

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_39

    const/4 v0, 0x1

    goto :goto_27

    :cond_39
    const/4 v0, 0x0

    :goto_27
    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_28

    :cond_3a
    const/4 v5, 0x0

    .line 455
    :goto_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v5

    if-nez v0, :cond_3b

    .line 456
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_3c

    .line 75
    :cond_3b
    new-instance v6, Lo/newChild;

    invoke-direct {v6, v14, v15}, Lo/newChild;-><init>(Ljava/lang/String;Lo/PooledUnsafeHeapByteBuf1;)V

    .line 458
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_3c
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x6

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move-object/from16 p5, v12

    move/from16 p6, v8

    move/from16 p7, v18

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x77537f87

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3d

    .line 418
    sget v0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v0, 0x1

    goto :goto_29

    :cond_3d
    const/4 v0, 0x0

    .line 461
    :goto_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3e

    .line 462
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_3f

    .line 76
    :cond_3e
    new-instance v5, Lo/PendingBytesTracker;

    invoke-direct {v5, v15}, Lo/PendingBytesTracker;-><init>(Lo/PooledUnsafeHeapByteBuf1;)V

    .line 464
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_3f
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move-object/from16 p5, v12

    move/from16 p6, v18

    move/from16 p7, v20

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x77538cc3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 467
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 468
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_40

    .line 469
    new-instance v0, Lo/PendingWriteQueue;

    invoke-direct {v0}, Lo/PendingWriteQueue;-><init>()V

    .line 470
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_40
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x6

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v18

    move-object/from16 p4, v0

    move-object/from16 p5, v12

    move/from16 p6, v20

    move/from16 p7, v21

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x77539583

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 474
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_41

    .line 475
    new-instance v0, Lo/PendingBytesTrackerDefaultChannelPipelinePendingBytesTracker;

    invoke-direct {v0}, Lo/PendingBytesTrackerDefaultChannelPipelinePendingBytesTracker;-><init>()V

    .line 476
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_41
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xc00

    const/16 v28, 0x6

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v18

    move-object/from16 p4, v0

    move-object/from16 p5, v12

    move/from16 p6, v21

    move/from16 p7, v28

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x77539de3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 479
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 480
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v21, v14

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_42

    .line 481
    new-instance v0, Lo/assertEmpty;

    invoke-direct {v0}, Lo/assertEmpty;-><init>()V

    .line 482
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_42
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x6

    move-object/from16 p1, v2

    move-object/from16 p2, v14

    move-object/from16 p3, v18

    move-object/from16 p4, v0

    move-object/from16 p5, v12

    move/from16 p6, v28

    move/from16 p7, v29

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/Object;

    const v2, 0x7753a6b4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 485
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 486
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v28, v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_43

    .line 487
    new-instance v2, Lo/PendingBytesTrackerNoopPendingBytesTracker;

    invoke-direct {v2}, Lo/PendingBytesTrackerNoopPendingBytesTracker;-><init>()V

    .line 488
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_43
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v29, 0xc00

    const/16 v30, 0x6

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move-object/from16 p3, v18

    move-object/from16 p4, v2

    move-object/from16 p5, v12

    move/from16 p6, v29

    move/from16 p7, v30

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const v2, 0x7753b4f8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 491
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 492
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p10, v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_46

    .line 82
    invoke-static {v8}, Lo/MessageSizeEstimator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_45

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v8}, Lo/MessageSizeEstimator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v29

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v30

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v31

    const v32, -0x314bf8f4

    const v33, 0x314bf8f5

    move/from16 p1, v31

    move/from16 p2, v32

    move/from16 p3, v30

    move/from16 p4, v29

    move-object/from16 p5, v6

    move/from16 p6, v18

    move/from16 p7, v33

    invoke-static/range {p1 .. p7}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_44

    invoke-static {v10}, Lo/MessageSizeEstimator;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v2

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    sget-object v6, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne v2, v6, :cond_44

    goto :goto_2a

    :cond_44
    const/4 v2, 0x1

    goto :goto_2b

    :cond_45
    :goto_2a
    const/4 v2, 0x0

    .line 82
    :goto_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v18, v1

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 494
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_46
    move/from16 v18, v1

    .line 82
    :goto_2c
    move-object/from16 v29, v2

    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7753c9d8

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 497
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 498
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_49

    .line 83
    invoke-static {v8}, Lo/MessageSizeEstimator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_48

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v8}, Lo/MessageSizeEstimator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v2

    invoke-virtual {v2}, Lo/reuse;->MediaBrowserCompatItemReceiver()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_47

    invoke-static {v10}, Lo/MessageSizeEstimator;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    sget-object v2, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne v1, v2, :cond_47

    goto :goto_2d

    :cond_47
    const/4 v1, 0x1

    goto :goto_2e

    :cond_48
    :goto_2d
    const/4 v1, 0x0

    .line 83
    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 500
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_49
    move-object/from16 v30, v1

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7753de96

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 503
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 504
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4a

    .line 84
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v6, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 506
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_4a
    move-object/from16 v31, v1

    check-cast v31, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const v1, 0x7753eff3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v32, 0x0

    cmp-long v1, v1, v32

    rsub-int/lit8 v1, v1, 0xb

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    move-object/from16 p9, v0

    move-object/from16 p11, v3

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lo/MessageSizeEstimator;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    if-ne v14, v3, :cond_4b

    .line 87
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newUnsafeInstance;

    invoke-virtual {v0}, Lo/newUnsafeInstance;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_4b
    if-eqz v9, :cond_4c

    .line 90
    invoke-virtual {v9}, Lo/newUnsafeInstance;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    move-object v3, v0

    goto :goto_30

    .line 92
    :cond_4c
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ActualAndroid_androidKt:I

    invoke-static {v0, v12, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    .line 86
    :goto_30
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x77541d72

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    move-object/from16 v32, v13

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v13}, Lo/MessageSizeEstimator;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    if-ne v6, v1, :cond_4d

    .line 74
    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 96
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newUnsafeInstance;

    invoke-virtual {v1}, Lo/newUnsafeInstance;->write()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_4d
    if-eqz v7, :cond_4e

    .line 99
    invoke-virtual {v7}, Lo/newUnsafeInstance;->write()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    .line 101
    :cond_4e
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setLayoutResource:I

    invoke-static {v1, v12, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    :goto_31
    move-object v13, v1

    .line 95
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    invoke-static {v8}, Lo/MessageSizeEstimator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x77545218

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v33, v11

    const/4 v11, 0x4

    if-ne v4, v11, :cond_4f

    move/from16 v34, v6

    const/4 v11, 0x1

    goto :goto_32

    :cond_4f
    move/from16 v34, v6

    const/4 v11, 0x0

    .line 509
    :goto_32
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v11

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_50

    goto :goto_33

    .line 510
    :cond_50
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_51

    .line 105
    :goto_33
    new-instance v1, Lo/MessageSizeEstimator$IconCompatParcelizer;

    const/4 v6, 0x0

    invoke-direct {v1, v15, v8, v5, v6}, Lo/MessageSizeEstimator$IconCompatParcelizer;-><init>(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 512
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_51
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v6, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 138
    invoke-static {v8}, Lo/MessageSizeEstimator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lo/MessageSizeEstimator;->MediaBrowserCompatItemReceiver(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v1

    const v6, 0x7754fe1a    # 4.3200028E33f

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    const/4 v2, 0x4

    if-ne v4, v2, :cond_53

    .line 418
    sget v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/MessageSizeEstimator;->invoke:I

    const/4 v15, 0x2

    rem-int/2addr v2, v15

    if-eqz v2, :cond_52

    goto :goto_34

    :cond_52
    const/4 v2, 0x1

    goto :goto_35

    :cond_53
    :goto_34
    const/4 v2, 0x0

    .line 515
    :goto_35
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v6, v11

    or-int v6, v6, v16

    or-int/2addr v2, v6

    if-nez v2, :cond_54

    .line 516
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v15, v2, :cond_54

    goto :goto_36

    .line 138
    :cond_54
    new-instance v2, Lo/MessageSizeEstimator$MediaDescriptionCompat;

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move-object/from16 p3, v10

    move-object/from16 p4, v29

    move-object/from16 p5, v30

    move-object/from16 p6, v5

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    invoke-direct/range {p1 .. p8}, Lo/MessageSizeEstimator$MediaDescriptionCompat;-><init>(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 518
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :goto_36
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v15, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151
    invoke-static {v8}, Lo/MessageSizeEstimator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lo/MessageSizeEstimator;->MediaDescriptionCompat(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1, v9, v7}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x77553ef0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x4

    move-object/from16 v15, p11

    if-ne v4, v11, :cond_55

    const/4 v11, 0x1

    goto :goto_37

    :cond_55
    const/4 v11, 0x0

    :goto_37
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v35, 0x1c00000

    move-object/from16 p11, v13

    and-int v13, v18, v35

    move-object/from16 v35, v10

    const/high16 v10, 0x800000

    if-ne v13, v10, :cond_56

    const/4 v10, 0x1

    goto :goto_38

    :cond_56
    const/4 v10, 0x0

    :goto_38
    const/high16 v36, 0xe000000

    move/from16 v37, v14

    and-int v14, v18, v36

    move/from16 v36, v13

    const/high16 v13, 0x4000000

    if-ne v14, v13, :cond_57

    move/from16 v38, v14

    const/4 v13, 0x1

    goto :goto_39

    :cond_57
    move/from16 v38, v14

    const/4 v13, 0x0

    .line 521
    :goto_39
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v1, v6

    or-int/2addr v1, v11

    or-int v1, v1, v16

    or-int v1, v1, v19

    or-int/2addr v1, v10

    or-int/2addr v1, v13

    if-nez v1, :cond_58

    .line 522
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v14, v1, :cond_58

    goto :goto_3a

    .line 151
    :cond_58
    new-instance v1, Lo/MessageSizeEstimator$MediaBrowserCompatMediaItem;

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, v9

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    move-object/from16 p8, v15

    move-object/from16 p9, v6

    invoke-direct/range {p1 .. p9}, Lo/MessageSizeEstimator$MediaBrowserCompatMediaItem;-><init>(Lo/PooledUnsafeHeapByteBuf1;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 524
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :goto_3a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v14, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x77559297

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v18, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_59

    const/4 v0, 0x1

    goto :goto_3b

    :cond_59
    move v0, v1

    :goto_3b
    const/4 v2, 0x4

    if-ne v4, v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_3c

    :cond_5a
    move v2, v1

    :goto_3c
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v6, 0x800000

    move/from16 v10, v36

    if-ne v10, v6, :cond_5b

    const/4 v6, 0x1

    goto :goto_3d

    :cond_5b
    move v6, v1

    :goto_3d
    move/from16 v10, v18

    and-int/lit16 v11, v10, 0x380

    const/16 v13, 0x100

    if-ne v11, v13, :cond_5c

    move/from16 v13, v37

    const/4 v11, 0x1

    goto :goto_3e

    :cond_5c
    move v11, v1

    move/from16 v13, v37

    :goto_3e
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p1, v7

    move-object/from16 v7, v35

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v7, p10

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v7, p11

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    const/high16 v1, 0x4000000

    move-object/from16 p2, v5

    move/from16 v5, v38

    if-ne v5, v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_3f

    :cond_5d
    const/4 v1, 0x0

    :goto_3f
    and-int/lit16 v5, v10, 0x1c00

    move-object/from16 p11, v7

    const/16 v7, 0x800

    if-ne v5, v7, :cond_5e

    move/from16 v7, v34

    const/4 v5, 0x1

    goto :goto_40

    :cond_5e
    move/from16 v7, v34

    const/4 v5, 0x0

    :goto_40
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v34

    const/high16 v38, 0x70000000

    and-int v10, v10, v38

    move/from16 v38, v7

    const/high16 v7, 0x20000000

    if-ne v10, v7, :cond_5f

    const/4 v7, 0x1

    goto :goto_41

    :cond_5f
    const/4 v7, 0x0

    :goto_41
    and-int/lit8 v10, v28, 0xe

    move-object/from16 p3, v8

    const/4 v8, 0x4

    if-ne v10, v8, :cond_60

    const/4 v8, 0x1

    goto :goto_42

    :cond_60
    const/4 v8, 0x0

    :goto_42
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 p4, v15

    and-int/lit8 v15, v28, 0x70

    move/from16 v28, v13

    const/16 v13, 0x20

    if-ne v15, v13, :cond_61

    const/16 v20, 0x1

    goto :goto_43

    :cond_61
    const/16 v20, 0x0

    .line 527
    :goto_43
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v11

    or-int/2addr v0, v14

    or-int v0, v0, v16

    or-int v0, v0, v17

    or-int v0, v0, v18

    or-int v0, v0, v19

    or-int v0, v0, v36

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    or-int v0, v0, v34

    or-int/2addr v0, v7

    or-int/2addr v0, v8

    or-int/2addr v0, v10

    or-int v0, v0, v20

    if-nez v0, :cond_62

    .line 528
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v13, v0, :cond_62

    move-object/from16 v28, p1

    move-object/from16 v35, v9

    move-object v0, v12

    move-object/from16 v30, v21

    move-object/from16 v29, v32

    goto :goto_44

    .line 159
    :cond_62
    new-instance v15, Lo/removeAndFailAll;

    move-object v0, v15

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object/from16 v34, p4

    move-object v4, v9

    move-object/from16 v10, p2

    move-object/from16 v5, v23

    move-object/from16 v8, p10

    move/from16 v17, v38

    move/from16 v6, v28

    move-object/from16 v28, p1

    move-object/from16 v13, p11

    move-object/from16 v11, v35

    move-object/from16 v7, p3

    move-object/from16 v35, v9

    move-object v9, v11

    move-object/from16 v11, v29

    move-object v14, v12

    move-object/from16 v12, v30

    move-object/from16 v16, v13

    move-object/from16 v29, v32

    move-object/from16 v13, v31

    move-object/from16 v39, v14

    move-object/from16 v30, v21

    move-object/from16 v14, v16

    move-object/from16 v40, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v34

    invoke-direct/range {v0 .. v21}, Lo/removeAndFailAll;-><init>(Lkotlin/jvm/functions/Function0;Lo/PooledUnsafeHeapByteBuf1;Ljava/lang/String;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    .line 530
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v1

    .line 159
    :goto_44
    move-object v1, v13

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    move/from16 p11, v10

    move/from16 p12, v11

    invoke-static/range {p1 .. p12}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_63
    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v9, v28

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v7, v33

    move-object/from16 v8, v35

    .line 418
    :goto_45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_64

    new-instance v14, Lo/PendingWriteQueuePendingWrite1;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v13, p13

    move-object/from16 v41, v14

    move/from16 v14, p14

    move-object/from16 v42, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/PendingWriteQueuePendingWrite1;-><init>(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_64
    return-void

    :array_0
    .array-data 2
        -0x3025s
        -0x675fs
        -0x3ae4s
        0x4cafs
        -0x277ds
        0x128bs
        -0x277ds
        0x128bs
        0x5152s
        0x150s
        0x11dds
        0x3b7bs
        -0x74a7s
        -0x474bs
        -0x48a4s
        -0x5431s
        0x20e3s
        -0x3427s
        -0x55e2s
        0x496as
        -0x7844s
        -0x5096s
        -0x31a5s
        -0x562s
        0x72fds
        -0x232es
        0x162es
        0x65d7s
        0x6138s
        0xcces
        0x627fs
        -0x6becs
        -0x742es
        0x1453s
        0x50cfs
        -0x456fs
        0x4a35s
        0x3e2as
        -0x7750s
        0x53e9s
        -0x1277s
        0xc80s
        0x376s
        0x7e96s
        0x51ads
        0x4cd6s
        0x20e3s
        -0x3427s
        0x2d4bs
        0x39e6s
        0x206s
        -0x334ds
        0x7a3bs
        -0x7a1as
        -0xeb8s
        0x111as
        0x4421s
        -0x1aecs
        0x5d42s
        0x33bas
        0x6a50s
        -0x5bbas
        -0x5df9s
        -0x72das
        0x61das
        -0x26d2s
        0x39d4s
        0x10b8s
    .end array-data

    :array_1
    .array-data 2
        -0x6c03s
        0x2bebs
        0x46a7s
        0x1702s
        0x4a7ds
        0x77e9s
        0x627fs
        -0x6becs
        0x1bfcs
        0x3995s
        -0x5c1ds
        0x49b3s
        0x1bfcs
        0x3995s
        0x593as
        -0x4a9fs
        -0x5f96s
        -0x15b2s
        0x20e3s
        -0x3427s
        -0x19aes
        0x5a83s
        0x46a7s
        0x1702s
        0x6063s
        -0x2f25s
        -0x3765s
        -0x35ffs
        0x1d9as
        -0x2aebs
        -0x2b29s
        -0x51eas
        0x2d8as
        0x2ff7s
        -0x44dds
        -0x5c8fs
        -0x59cs
        0x1c3as
        0x58c3s
        0x744ds
        0x74f1s
        0x331bs
        0x68a5s
        0x75a1s
        0x5f2bs
        0x2a7es
        0x60b1s
        -0x5718s
        -0x6c8cs
        -0x39c0s
        -0x19ebs
        -0x75bcs
        0x1b14s
        -0x19b3s
        0x738bs
        0x4955s
        -0x427cs
        0x6c1as
        -0x6e92s
        0x51f4s
        -0x9fbs
        0x572es
        -0x4e22s
        -0x74aes
        0x241fs
        0x5558s
        0x1ddfs
        0x68ecs
        0x580fs
        -0xf27s
        -0x53aes
        0x67bbs
        0x5526s
        0x7a66s
        0x66c7s
        0x480cs
        -0x4269s
        0x5b2cs
        -0x392cs
        0x609s
        -0x9fbs
        0x572es
        0x673es
        0x1478s
        0x66c7s
        0x480cs
        -0x6071s
        0xb89s
        0x3401s
        0x57c9s
        -0x9fbs
        0x572es
        0x1bf9s
        0x179ds
        0x66c7s
        0x480cs
        0x71c0s
        0x41c3s
        -0x9bes
        0x5335s
        -0x9fbs
        0x572es
        -0x71c6s
        -0x776cs
        0x566s
        -0x7de9s
        -0x64des
        0x4038s
        -0x9bes
        0x5335s
        -0x9fbs
        0x572es
        -0x5c25s
        -0x44d1s
        0x566s
        -0x7de9s
        0x6abes
        -0x662es
        -0x392cs
        0x609s
        -0x9fbs
        0x572es
        -0x327s
        -0x7344s
        0x566s
        -0x7de9s
        -0x78e6s
        0x213as
        -0x7c62s
        0xf91s
        -0x1af1s
        0x2e89s
        0x688fs
        0x4d14s
        -0x3b17s
        -0x5aa1s
        0x2254s
        0x7976s
        -0x78e6s
        0x213as
        0x702es
        -0x74b6s
        0x1ddfs
        0x68ecs
        -0x60bds
        -0x2d31s
        0x566s
        -0x7de9s
        0x7faas
        -0x7d27s
        -0x17fds
        0x440s
        -0x4e22s
        -0x74aes
        -0x64bds
        0x56aas
        -0x55f6s
        0x6fd4s
        0x566s
        -0x7de9s
        -0x4f4fs
        0x7a65s
        -0x7c62s
        0xf91s
        0x476s
        -0xc06s
        0x688fs
        0x4d14s
        -0x29f4s
        0xea3s
        0x71fes
        -0x57a8s
        0x29ebs
        -0x691es
        -0xbe7s
        -0x14c3s
        -0x64bds
        0x56aas
        -0x56bbs
        0x1f8ds
        0x566s
        -0x7de9s
        -0x5fffs
        0x2f78s
        0x6827s
        0x6c53s
        -0x7e90s
        0x5ae4s
        0x688fs
        0x4d14s
        -0x42ees
        -0x4a4fs
        0x4e4fs
        -0x7083s
        0x1a90s
        -0x50e6s
        -0xa6s
        0x55fds
        -0x9fbs
        0x572es
        0x3a91s
        -0x5327s
        0x566s
        -0x7de9s
        -0x60bds
        -0x2d31s
        0x6827s
        0x6c53s
        -0x7e90s
        0x5ae4s
        0x688fs
        0x4d14s
        0x5976s
        0x68e5s
        -0x664s
        0x5cc9s
        -0x7bfbs
        0x1c7as
        -0xa6s
        0x55fds
        -0x9fbs
        0x572es
        -0x432as
        -0x582as
        0x566s
        -0x7de9s
        -0x2361s
        0x31dcs
        -0x9bes
        0x5335s
        -0x7e90s
        0x5ae4s
        0x688fs
        0x4d14s
        0x36c0s
        0x5704s
        -0x664s
        0x5cc9s
        0x2ba3s
        0x5690s
        -0xa6s
        0x55fds
        -0x9fbs
        0x572es
        -0x4269s
        0x5b2cs
        0x566s
        -0x7de9s
        0x1bfas
        -0x2702s
        -0x9bes
        0x5335s
        0x7faas
        -0x7d27s
        0x688fs
        0x4d14s
        -0x31bcs
        0x49d0s
        -0xbc2s
        0x3943s
        0x9d6s
        -0x229fs
        -0x7f44s
        -0x45b0s
        -0x19ebs
        -0x75bcs
        -0x2361s
        0x31dcs
        0x566s
        -0x7de9s
        -0x35e2s
        -0x26a2s
        -0x2es
        -0xc5es
        -0x3e4es
        0x5a02s
        -0x9fbs
        0x572es
        0x7353s
        0x6cc3s
        0xac4s
        0x5d47s
        -0x7514s
        -0x4873s
        0x3401s
        0x57c9s
        -0x3e4es
        0x5a02s
        -0x9fbs
        0x572es
        -0x6071s
        0xb89s
        0xac4s
        0x5d47s
        0x7f7es
        0x13eas
        -0x17fds
        0x440s
        0x2254s
        0x7976s
        0x241fs
        0x5558s
        0x5102s
        -0x303as
        0x6d53s
        0x5f36s
        -0x2c01s
        -0x4e13s
        -0x9bes
        0x5335s
        0x2752s
        0x557as
        -0x4914s
        0x443fs
        0x241fs
        0x5558s
        0x5102s
        -0x303as
        0x6d53s
        0x5f36s
        -0x3173s
        0x3fa8s
        -0x7c62s
        0xf91s
        0x2752s
        0x557as
        0x7353s
        0x6cc3s
        0x241fs
        0x5558s
        -0x78e6s
        0x213as
        -0x67des
        0x65abs
        0x476s
        -0xc06s
        -0x392cs
        0x609s
        0x4bdcs
        -0x51a7s
        -0x9fbs
        0x572es
        0x2752s
        0x557as
        0x5976s
        0x68e5s
        -0x55f6s
        0x6fd4s
        0x3a91s
        -0x5327s
        -0xa6s
        0x55fds
        0xc17s
        0x6d43s
        0x241fs
        0x5558s
        0x593as
        -0x40cs
        0x703fs
        0x5e0as
        -0x3e4es
        0x5a02s
        0x3401s
        0x57c9s
        -0x7bfbs
        0x1c7as
        -0x427cs
        0x6c1as
        0x7771s
        -0x3443s
        0xcefs
        -0x588fs
        -0x388es
        0x7bfes
        -0x4f4fs
        0x7a65s
        -0x34das
        -0xd2ds
        -0x4269s
        0x5b2cs
        0x241fs
        0x5558s
        -0x4914s
        0x443fs
        0x703fs
        0x5e0as
        0x71fes
        -0x57a8s
        -0x5f08s
        -0x3811s
        -0x33f0s
        -0x3cb6s
        -0x55f6s
        0x6fd4s
        0x738bs
        0x4955s
        0x7771s
        -0x3443s
        0x36c0s
        0x5704s
        0x7ed0s
        -0xcc0s
        0x4953s
        -0x5368s
        -0x38a9s
        0x1d4fs
        -0x1af1s
        0x2e89s
        0x5ea2s
        -0x4e6bs
        -0x74a7s
        -0x474bs
        -0x48a4s
        -0x5431s
        0x20e3s
        -0x3427s
        -0x55e2s
        0x496as
        -0x7844s
        -0x5096s
        -0x31a5s
        -0x562s
        0x72fds
        -0x232es
        0x162es
        0x65d7s
        0x6138s
        0xcces
        0x627fs
        -0x6becs
        -0x742es
        0x1453s
        0x50cfs
        -0x456fs
        0x4a35s
        0x3e2as
        -0x7750s
        0x53e9s
        -0x1277s
        0xc80s
        0x376s
        0x7e96s
        0x51ads
        0x4cd6s
        0x20e3s
        -0x3427s
        0x2d4bs
        0x39e6s
        0x206s
        -0x334ds
        0x7a3bs
        -0x7a1as
        -0xeb8s
        0x111as
        0x4421s
        -0x1aecs
        0x5d42s
        0x33bas
        0x6a50s
        -0x5bbas
        -0x7514s
        -0x4873s
        0x7f74s
        0x7ae3s
        -0x23e6s
        -0x7b75s
    .end array-data

    :array_2
    .array-data 2
        0x4a7ds
        0x77e9s
        -0x14cfs
        0x566ds
        0x71ees
        -0x3fd7s
        0x70e2s
        -0xc88s
        -0x2547s
        0x329cs
        0x71ees
        -0x3fd7s
        0x70e2s
        -0xc88s
        -0x2543s
        0x78b8s
        0x6fbcs
        0x2ae7s
        0x33d3s
        -0x66e3s
        0x627fs
        -0x6becs
        0xf5fs
        -0x6769s
        -0x3f2bs
        0x5229s
        0x13cds
        0xc8es
        0x50cfs
        -0x456fs
        0x3e3fs
        -0x4e2fs
        0x1033s
        0x2ccfs
        -0x64bds
        -0x34ebs
        0x1ae4s
        -0x6eds
        0x6063s
        -0x2f25s
        0x6ae1s
        0x651as
        0x678s
        0x1bdes
        0x1ae4s
        -0x6eds
        0x4893s
        0x357es
        -0x5f7bs
        0x7d3bs
        -0x44dds
        -0x5c8fs
        -0x30a1s
        0xd9s
        0x4a7ds
        0x77e9s
        -0x6920s
        0x34bcs
        0x20e3s
        -0x3427s
        0x51ees
        0x7484s
        -0x30b3s
        0x227ds
        0x42es
        -0x6662s
        -0x48a4s
        -0x5431s
        0x20e3s
        -0x3427s
        -0x55e2s
        0x496as
        -0x7844s
        -0x5096s
        -0x31a5s
        -0x562s
        0x72fds
        -0x232es
        0x162es
        0x65d7s
        0x6138s
        0xcces
        0x627fs
        -0x6becs
        -0x742es
        0x1453s
        0x50cfs
        -0x456fs
        0x4a35s
        0x3e2as
        -0x7750s
        0x53e9s
        -0x1277s
        0xc80s
        0x376s
        0x7e96s
        0x51ads
        0x4cd6s
        0x20e3s
        -0x3427s
        0x2d4bs
        0x39e6s
        0x206s
        -0x334ds
        0x7a3bs
        -0x7a1as
        -0xeb8s
        0x111as
        0x4421s
        -0x1aecs
        -0x258cs
        -0x3c37s
        0x46a7s
        0x1702s
        0x4a7ds
        0x77e9s
        0x627fs
        -0x6becs
        0x1bfcs
        0x3995s
        -0x5c1ds
        0x49b3s
        0x1bfcs
        0x3995s
        0x593as
        -0x4a9fs
        -0x5f96s
        -0x15b2s
        0x20e3s
        -0x3427s
        -0x19aes
        0x5a83s
        0x46a7s
        0x1702s
        0x6063s
        -0x2f25s
        -0x3765s
        -0x35ffs
        0x1d9as
        -0x2aebs
        -0x2b29s
        -0x51eas
        0x2d8as
        0x2ff7s
        -0x44dds
        -0x5c8fs
        -0x59cs
        0x1c3as
        0x58c3s
        0x744ds
        0x74f1s
        0x331bs
        0x68a5s
        0x75a1s
        0x5f2bs
        0x2a7es
        -0x7de8s
        -0x3fc2s
        -0x3429s
        0x2a91s
        -0x15bas
        -0x320fs
        -0x5d27s
        -0x803s
    .end array-data

    :array_3
    .array-data 2
        0x4a7ds
        0x77e9s
        -0x14cfs
        0x566ds
        0x71ees
        -0x3fd7s
        0x70e2s
        -0xc88s
        -0x2547s
        0x329cs
        0x71ees
        -0x3fd7s
        0x70e2s
        -0xc88s
        -0x2543s
        0x78b8s
        0x6fbcs
        0x2ae7s
        0x33d3s
        -0x66e3s
        0x627fs
        -0x6becs
        0xf5fs
        -0x6769s
        -0x3f2bs
        0x5229s
        0x13cds
        0xc8es
        0x50cfs
        -0x456fs
        0x3e3fs
        -0x4e2fs
        0x1033s
        0x2ccfs
        -0x64bds
        -0x34ebs
        0x1ae4s
        -0x6eds
        0x6063s
        -0x2f25s
        0x6ae1s
        0x651as
        0x678s
        0x1bdes
        0x1ae4s
        -0x6eds
        0x4893s
        0x357es
        -0x5f7bs
        0x7d3bs
        -0x44dds
        -0x5c8fs
        -0x30a1s
        0xd9s
        0x4a7ds
        0x77e9s
        -0x6920s
        0x34bcs
        0x20e3s
        -0x3427s
        0x51ees
        0x7484s
        -0x30b3s
        0x227ds
        0x42es
        -0x6662s
        -0x48a4s
        -0x5431s
        0x20e3s
        -0x3427s
        -0x55e2s
        0x496as
        -0x7844s
        -0x5096s
        -0x31a5s
        -0x562s
        0x72fds
        -0x232es
        0x162es
        0x65d7s
        0x6138s
        0xcces
        0x627fs
        -0x6becs
        -0x742es
        0x1453s
        0x50cfs
        -0x456fs
        0x4a35s
        0x3e2as
        -0x7750s
        0x53e9s
        -0x1277s
        0xc80s
        0x376s
        0x7e96s
        0x51ads
        0x4cd6s
        0x20e3s
        -0x3427s
        0x2d4bs
        0x39e6s
        0x206s
        -0x334ds
        0x7a3bs
        -0x7a1as
        -0xeb8s
        0x111as
        0x4421s
        -0x1aecs
        -0x258cs
        -0x3c37s
        0x46a7s
        0x1702s
        0x4a7ds
        0x77e9s
        0x627fs
        -0x6becs
        0x1bfcs
        0x3995s
        -0x5c1ds
        0x49b3s
        0x1bfcs
        0x3995s
        0x593as
        -0x4a9fs
        -0x5f96s
        -0x15b2s
        0x20e3s
        -0x3427s
        -0x19aes
        0x5a83s
        0x46a7s
        0x1702s
        0x6063s
        -0x2f25s
        -0x3765s
        -0x35ffs
        0x1d9as
        -0x2aebs
        -0x2b29s
        -0x51eas
        0x2d8as
        0x2ff7s
        -0x44dds
        -0x5c8fs
        -0x59cs
        0x1c3as
        0x58c3s
        0x744ds
        0x74f1s
        0x331bs
        0x68a5s
        0x75a1s
        0x5f2bs
        0x2a7es
        -0x7de8s
        -0x3fc2s
        -0x3429s
        0x2a91s
        -0x15bas
        -0x320fs
        -0x5d27s
        -0x803s
    .end array-data

    :array_4
    .array-data 2
        -0x46b9s
        -0x1560s
        0xac4s
        0x5d47s
        -0x71c6s
        -0x776cs
        0x6827s
        0x6c53s
        -0x5fffs
        0x2f78s
    .end array-data

    :array_5
    .array-data 2
        -0x4e22s
        -0x74aes
        0xcefs
        -0x588fs
        0x476s
        -0xc06s
        0x44c9s
        0x79fcs
        -0x4c08s
        0x7e7bs
        0x1c01s
        -0x2baes
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x1ae711cd

    const v0, 0x1ae711d5

    invoke-static/range {v0 .. v6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/PooledUnsafeHeapByteBuf1;)Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x9406cbc

    const v0, 0x9406cc1

    invoke-static/range {v0 .. v6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 538
    rem-int v2, v1, v1

    sget v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    const v7, -0x2db9007c

    const v1, 0x2db90086

    invoke-static/range {v1 .. v7}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, -0x47cfba81

    const v2, 0x47cfba84

    invoke-static/range {v2 .. v8}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 7

    .line 65330
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x66f1131b

    const v0, -0x66f11310

    invoke-static/range {v0 .. v6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MessageSizeEstimator;->invoke(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    sget p0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x4a31bed9

    const v0, 0x4a31bedf    # 2912183.8f

    invoke-static/range {v0 .. v6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/MessageSizeEstimator;->MediaBrowserCompatSearchResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 93
    sget v6, Lo/MessageSizeEstimator;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MessageSizeEstimator;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/MessageSizeEstimator;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MessageSizeEstimator;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer:C

    move-object/from16 v16, v11

    int-to-long v10, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/MessageSizeEstimator;->read:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v10, 0x30

    move-object/from16 v11, v16

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v19, v10, 0x1c

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/MessageSizeEstimator;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_1
    move-object/from16 v11, v16

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/MessageSizeEstimator;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/MessageSizeEstimator;->write:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int/lit8 v16, v1, 0x1b

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/MessageSizeEstimator;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x4379

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v11, v6, 0xdd

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v7

    goto/16 :goto_0

    .line 94
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/MessageSizeEstimator;->MediaBrowserCompatMediaItem()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 82
    check-cast p0, Landroidx/compose/runtime/State;

    .line 552
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 552
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;Lo/PooledUnsafeHeapByteBuf1;Ljava/lang/String;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p21}, Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/PooledUnsafeHeapByteBuf1;Ljava/lang/String;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    const/4 v3, 0x3

    aput-object p3, v1, v3

    const/4 v3, 0x4

    aput-object p4, v1, v3

    const/4 v3, 0x5

    aput-object p5, v1, v3

    const/4 v3, 0x6

    aput-object p6, v1, v3

    const/4 v3, 0x7

    aput-object p7, v1, v3

    const/16 v3, 0x8

    aput-object p8, v1, v3

    const/16 v3, 0x9

    aput-object p9, v1, v3

    const/16 v3, 0xa

    aput-object p10, v1, v3

    const/16 v3, 0xb

    aput-object p11, v1, v3

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v1, v4

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v1, v4

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v1, v4

    const/16 v3, 0xf

    aput-object p15, v1, v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0x26610c28

    const v8, -0x26610c21

    move/from16 p0, v8

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v4

    move-object/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    const/16 v3, 0x25

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v18, p15

    filled-new-array/range {v3 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x26610c28

    const v7, -0x26610c21

    move/from16 p0, v7

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v3

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :goto_0
    sget v2, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Lo/reuse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
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

    .line 550
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MessageSizeEstimator;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    sget p0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/MessageSizeEstimator;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read(Ljava/lang/String;Lo/PooledUnsafeHeapByteBuf1;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MessageSizeEstimator;->write(Ljava/lang/String;Lo/PooledUnsafeHeapByteBuf1;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget p1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x206ca16d

    mul-int/2addr v0, p6

    const/high16 v1, -0x27380000

    add-int/2addr v0, v1

    const v1, 0x30f250b8

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x746b5e92

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, p6, p0

    not-int v4, v4

    not-int v5, p0

    or-int v6, v1, v5

    or-int/2addr p5, v6

    not-int p5, p5

    or-int/2addr p5, v4

    const v4, -0x3a35af49

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x3a35af49

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x6b280000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x43000000    # 128.0f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x13d80000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p6, p0

    add-int/2addr v2, p3

    const v4, -0x5da26f20

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, -0x5401c25f

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x467e0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x540d5b33

    mul-int/2addr p6, v4

    const v4, 0x3283f40a

    add-int/2addr p6, v4

    const v4, 0x540d51b8

    mul-int/2addr p0, v4

    add-int/2addr p6, p0

    mul-int/lit16 v3, v3, -0x652

    add-int/2addr p6, v3

    mul-int/lit16 p5, p5, -0x329

    add-int/2addr p6, p5

    mul-int/lit16 v1, v1, 0x329

    add-int/2addr p6, v1

    const p0, 0x540d54e1

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x4325d4e0

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x7426017f

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x4cbe0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x5e020000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/MessageSizeEstimator;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/MessageSizeEstimator;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p4}, Lo/MessageSizeEstimator;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p4}, Lo/MessageSizeEstimator;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/MessageSizeEstimator;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/MessageSizeEstimator;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/MessageSizeEstimator;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p4}, Lo/MessageSizeEstimator;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p4}, Lo/MessageSizeEstimator;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p4}, Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p4}, Lo/MessageSizeEstimator;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p4}, Lo/MessageSizeEstimator;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p4}, Lo/MessageSizeEstimator;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 77
    rem-int v0, p0, p0

    sget v0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/MessageSizeEstimator;->MediaBrowserCompatMediaItem(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lo/MessageSizeEstimator;->IMediaControllerCallback()Lkotlin/Unit;

    move-result-object v1

    sget v3, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lo/MessageSizeEstimator;->IMediaControllerCallback()Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read(Lo/reuse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/MessageSizeEstimator;->invoke(Lo/reuse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 559
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MessageSizeEstimator;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Ljava/lang/String;Lo/PooledUnsafeHeapByteBuf1;)Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x48

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget p0, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    invoke-virtual {p1}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v2, -0x314bf8f4

    const v7, 0x314bf8f5

    invoke-static/range {v1 .. v7}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget p1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lo/PooledUnsafeHeapByteBuf1;)Landroidx/compose/runtime/MutableState;
    .locals 10

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v4, -0x314bf8f4

    const v9, 0x314bf8f5

    if-eqz v1, :cond_0

    invoke-static/range {v3 .. v9}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static/range {v3 .. v9}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :goto_0
    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/MessageSizeEstimator;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x714cfe1c

    const v0, -0x714cfe1a

    invoke-static/range {v0 .. v6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/MessageSizeEstimator;->RatingCompat()Lkotlin/Unit;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static final write(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 16

    .line 65336
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v15, p15

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x26610c28

    const v6, -0x26610c21

    move/from16 p0, v6

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, -0x47cfba81

    const v0, 0x47cfba84

    invoke-static/range {v0 .. v6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MessageSizeEstimator;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessageSizeEstimator;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MessageSizeEstimator;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
