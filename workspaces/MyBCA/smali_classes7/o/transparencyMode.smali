.class public final Lo/transparencyMode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:[I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lo/transparencyMode;->$$a:[B

    add-int/lit8 p2, p2, 0x5

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/transparencyMode;->$$a:[B

    const/16 v0, 0xb

    sput v0, Lo/transparencyMode;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/transparencyMode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/transparencyMode;->$11:I

    sput v0, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    sput v1, Lo/transparencyMode;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/transparencyMode;->invoke:[I

    const/16 v0, 0x17b

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/transparencyMode;->a:[C

    const-wide v0, 0x485929e0989ada8aL    # 3.4250894762167945E40

    sput-wide v0, Lo/transparencyMode;->write:J

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0xb74200b
        -0xa508fdc
        0x9f6a23e
        0x369815ff
        0x517d54ae
        -0x7147f585
        -0x3f2fb762
        0x43f21d2e
        0x39383288
        0x737a0bdb
        0x341500b4
        -0x40ffc5ee
        -0x6e0498f3
        -0x55e1e6fe
        -0x406d2590
        -0x20f9bcef
        -0x659c4015
        0x72acf403
    .end array-data

    :array_2
    .array-data 2
        -0x7789s
        0x306es
        -0x7ads
        -0x5ffbs
        0x6822s
        0x101es
        -0x27f5s
        -0x7f57s
        0x48d1s
        -0xf30s
        -0x475cs
        0x6090s
        0x2889s
        -0x2ed5s
        -0x66a3s
        0x4142s
        0x92as
        -0x4ee8s
        0x7940s
        0x21fas
        -0x1622s
        -0x6e37s
        0x59a8s
        0x198s
        -0x367bs
        0x727ds
        0x3a18s
        -0x1da9s
        -0x55d6s
        0x5214s
        0x1a0cs
        -0x3d14s
        -0x752es
        0x32c4s
        -0x554s
        -0x5d1bs
        0x6a90s
        0x136fs
        -0x249bs
        -0x7ca1s
        0x4b25s
        -0xc99s
        -0x44eas
        0x63e1s
        0x2beds
        -0x2c2as
        -0x6449s
        0x43a1s
        0xb90s
        -0x4b90s
        0x7c7as
        0x2452s
        -0x13c1s
        -0x6bdds
        0x5c54s
        0x4c3s
        -0x3302s
        0x74d8s
        0x3cb8s
        -0x1b50s
        -0x5362s
        0x5570s
        0x1d70s
        -0x3a91s
        -0x72das
        0x352es
        -0x2fas
        -0x5aees
        0x6dc8s
        0x15d4s
        -0x2227s
        -0x7a4ds
        0x4d93s
        -0xa65s
        -0x4181s
        0x6677s
        0x2e4ds
        -0x29cfs
        -0x61eds
        0x4606s
        0xee8s
        -0x491es
        0x7ecds
        0x26a9s
        -0x116bs
        -0x6978s
        0x5f74s
        0x717s
        -0x30fcs
        0x770ds
        0x3f04s
        -0x18fes
        -0x500as
        0x57c6s
        0x1fc4s
        -0x3846s
        -0x707as
        0x37b1s
        -0xf94s
        -0x479cs
        0x6058s
        0x2824s
        -0x2ffes
        -0x67f2s
        0x40efs
        0x8fds
        -0x4f37s
        0x78a1s
        0x20b1s
        -0x175fs
        -0x6e89s
        0x597bs
        0x145s
        -0x36c8s
        0x7122s
        0x3928s
        -0x1e0ds
        -0x5601s
        0x51dfs
        0x19b2s
        -0x3e5es
        -0x7629s
        0x327ds
        -0x589s
        -0x5dfes
        0x6a66s
        0x1276s
        -0x25aas
        0x62dcs
        -0x2537s
        0x129ds
        0x4ad2s
        -0x7d52s
        -0x565s
        0x3284s
        0x6a61s
        -0x5dabs
        0x1a47s
        0x523fs
        -0x75afs
        -0x3da7s
        0x3bdas
        0x73cbs
        -0x543bs
        -0x1c5fs
        0x5b89s
        -0x6c7ds
        -0x348bs
        0x349s
        0x7b76s
        -0x4cdds
        -0x14eds
        0x231fs
        -0x6715s
        -0x2f0bs
        0x8c1s
        0x40a0s
        -0x4776s
        -0xf7as
        0x2866s
        0x6046s
        -0x2792s
        0x1030s
        0x4834s
        -0x7ff6s
        -0x601s
        0x31eds
        0x69ffs
        -0x5e4cs
        0x19b0s
        0x5188s
        -0x7683s
        -0x3e93s
        0x3900s
        0x7132s
        -0x56d0s
        -0x1eb4s
        0x5ea3s
        -0x6914s
        -0x3129s
        0x6b1s
        0x7ea1s
        -0x497fs
        -0x4131s
        0x6b1s
        -0x3132s
        -0x6926s
        0x5eb4s
        0x2691s
        -0x115cs
        -0x498as
        0x7e41s
        -0x39bas
        -0x71eds
        0x5604s
        0x1e14s
        -0x1808s
        -0x503as
        0x779es
        0x3ff6s
        -0x7823s
        0x4fc4s
        0x1743s
        -0x20e7s
        -0x58fes
        0x6f75s
        0x3758s
        -0xc8s
        0x44b6s
        0xc82s
        -0x2b71s
        -0x630as
        0x64ads
        0x2ccbs
        -0xbc1s
        -0x43ebs
        0x40cs
        -0x33f6s
        -0x6b99s
        0x5c4fs
        0x25a9s
        -0x125as
        -0x4a78s
        0x7d84s
        -0x3a20s
        -0x7239s
        0x553es
        0x1d24s
        -0x1a8fs
        -0x5282s
        0x756es
        0x3d46s
        -0x7d3fs
        0x4affs
        0x12cfs
        -0x2544s
        -0x5d7ds
        0x6a8bs
        0x326as
        -0x59ds
        0x426cs
        0xa21s
        -0x2dc1s
        -0x65fbs
        0x63e1s
        0x2bb4s
        -0xc34s
        -0x4448s
        0x3fas
        -0x3421s
        -0x6c62s
        0x5b7bs
        0x2344s
        -0x14c0s
        -0x4cd4s
        -0x5b95s
        0x1c15s
        -0x2b8cs
        -0x7382s
        0x4419s
        0x3c36s
        -0xbe5s
        -0x532cs
        0x64e4s
        -0x2310s
        -0x6b6as
        0x4ce6s
        0x484s
        -0x2efs
        -0x4ac4s
        0x6d3fs
        0x2549s
        -0x629cs
        0x5578s
        0xd93s
        -0x3a43s
        -0x422fs
        0x75d7s
        0x2df2s
        -0x1a20s
        0x5e11s
        0x1646s
        -0x31d8s
        -0x79b8s
        0x7e7ds
        0x3668s
        -0x111ds
        -0x5946s
        0x1eads
        -0x292bs
        -0x7140s
        0x4690s
        0x3f17s
        -0x8fas
        -0x50dfs
        0x6736s
        -0x20e4s
        -0x68c1s
        0x4fd8s
        0x7f9s
        -0xas
        -0x4876s
        0x6f96s
        0x27b4s
        -0x67fds
        0x5059s
        0x873s
        -0x3fb1s
        -0x47bes
        0x7032s
        0x28c1s
        -0x1f2fs
        0x58b3s
        0x10dds
        0x7d33s
        -0x3adas
        0xd19s
        0x557ds
        -0x629es
        -0x1aaes
        0x2d4bs
        0x75a6s
        -0x421as
        0x58es
        0x4de3s
        -0x6a29s
        -0x222es
        0x2422s
        0x6c14s
        -0x4bf5s
        -0x3ees
        0x4453s
        -0x73b2s
        -0x2b43s
        0x1c94s
        0x64f7s
        -0x5305s
        -0xb28s
        0x3cd6s
        -0x78cas
        -0x30eds
        0x1775s
        0x5f7as
        -0x58afs
        -0x10bbs
        0x37bfs
        0x7fees
        -0x387as
        0xffas
        0x57e9s
        -0x603ds
        -0x237bs
        0x648cs
        -0x534es
        -0xb30s
        0x3cc8s
        0x44f6s
        -0x7317s
        -0x2bf2s
        0x1c4bs
        -0x5be0s
        -0x13b6s
        0x347fs
        0x3f4ds
        -0x78a8s
        0x4f6cs
        0x62afs
        -0x2546s
        -0x621ds
        0x25f7s
        0x62cbs
        -0x2528s
        0x12f3s
        0x4a8ds
        -0x7d08s
        -0x525s
        0x32d8s
        0x6a35s
        -0x5dffs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 38
    check-cast p0, Landroidx/compose/runtime/State;

    .line 239
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    const v5, 0x46664db6

    const v1, -0x46664db4

    invoke-static/range {v0 .. v6}, Lo/transparencyMode;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    const v5, -0xe2a7baa

    const v1, 0xe2a7baa

    invoke-static/range {v0 .. v6}, Lo/transparencyMode;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/transparencyMode;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lo/transparencyMode;->read(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/transparencyMode;->read(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
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

    .line 240
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    const v5, 0x2ff3796f

    const v1, -0x2ff3796c

    invoke-static/range {v0 .. v6}, Lo/transparencyMode;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x16e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/2addr v3, v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    sget v2, Lo/transparencyMode;->read:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lo/transparencyMode;->read:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/transparencyMode;->read:I

    rem-int/2addr v2, v0

    :cond_1
    return v4

    :array_0
    .array-data 4
        -0x1a4e03f7
        -0xd940359
        0x44624013
        -0x5d19bf14
        -0x55327497
        -0x662183ca
    .end array-data
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/transparencyMode;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/transparencyMode;->$10:I

    rem-int/2addr v6, v2

    .line 82
    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/transparencyMode;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/transparencyMode;->$11:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/transparencyMode;->a:[C

    add-int v11, p0, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v16, v10, 0x1d

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v10, v10

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    sget-object v13, Lo/transparencyMode;->$$a:[B

    aget-byte v13, v13, v5

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x36

    int-to-byte v15, v15

    add-int/lit8 v13, v13, -0x1

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lo/transparencyMode;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    move/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v6

    sget-wide v14, Lo/transparencyMode;->write:J

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v8, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    if-nez v10, :cond_1

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v20, v10, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget-object v13, Lo/transparencyMode;->$$a:[B

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/transparencyMode;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v19

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0x15

    invoke-static {v1, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget-object v10, Lo/transparencyMode;->$$a:[B

    aget-byte v10, v10, v5

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/transparencyMode;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/transparencyMode;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/transparencyMode;->$11:I

    rem-int/2addr v6, v2

    .line 95
    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x15

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    int-to-char v11, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v12, v8, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v8, Lo/transparencyMode;->$$a:[B

    aget-byte v8, v8, v5

    int-to-byte v15, v8

    or-int/lit8 v7, v15, 0x39

    int-to-byte v7, v7

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lo/transparencyMode;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/transparencyMode;->invoke:[I

    const/16 v8, 0x30

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    .line 148
    sget v14, Lo/transparencyMode;->$11:I

    add-int/2addr v14, v12

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/transparencyMode;->$10:I

    rem-int/2addr v14, v2

    .line 97
    array-length v14, v7

    new-array v15, v14, [I

    move v4, v13

    :goto_0
    if-ge v4, v14, :cond_1

    aget v17, v7, v4

    :try_start_0
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v2, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v18, v17, 0x35

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x7664

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v8, v17, 0x18

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v17, Lo/transparencyMode;->$$a:[B

    aget-byte v9, v17, v13

    int-to-byte v10, v9

    or-int/lit8 v13, v10, 0x25

    int-to-byte v13, v13

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v13, v9}, Lo/transparencyMode;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    move/from16 v19, v11

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v15, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const/16 v8, 0x30

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v7, v15

    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/transparencyMode;->invoke:[I

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    array-length v11, v7

    new-array v13, v11, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_6

    .line 148
    sget v15, Lo/transparencyMode;->$11:I

    add-int/lit8 v15, v15, 0x49

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/transparencyMode;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    if-eqz v15, :cond_4

    aget v9, v7, v14

    :try_start_1
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v10, v15

    const v9, 0x3afacf10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v25, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    sget-object v17, Lo/transparencyMode;->$$a:[B

    aget-byte v12, v17, v15

    int-to-byte v15, v12

    move/from16 v22, v11

    or-int/lit8 v11, v15, 0x25

    int-to-byte v11, v11

    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    invoke-static {v15, v11, v12}, Lo/transparencyMode;->$$c(BII)Ljava/lang/String;

    move-result-object v30

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    move/from16 v26, v9

    move/from16 v27, v8

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move/from16 v22, v11

    :goto_2
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v13, v14

    :goto_3
    move/from16 v11, v22

    const/4 v8, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move/from16 v22, v11

    .line 98
    aget v8, v7, v14

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v25, v9, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    add-int/lit16 v11, v11, 0x6ae

    const v28, 0xe6435b7

    const/16 v29, 0x0

    sget-object v12, Lo/transparencyMode;->$$a:[B

    const/4 v15, 0x0

    aget-byte v12, v12, v15

    int-to-byte v15, v12

    or-int/lit8 v8, v15, 0x25

    int-to-byte v8, v8

    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    invoke-static {v15, v8, v12}, Lo/transparencyMode;->$$c(BII)Ljava/lang/String;

    move-result-object v30

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v12, v15

    move/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    move-object v7, v13

    :cond_7
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_d

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v8

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v5, v9

    const/4 v2, 0x0

    .line 108
    aget-char v10, v5, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v5, v8

    add-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    const/4 v2, 0x2

    .line 109
    aget-char v8, v5, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v8, v5, v9

    add-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_a

    .line 148
    sget v7, Lo/transparencyMode;->$11:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/transparencyMode;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 116
    iget v7, v3, Lo/OverridingUtil2;->read:I

    aget v8, v4, v2

    xor-int/2addr v7, v8

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v9

    const/4 v8, 0x2

    aput-object v3, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x15b9

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    rsub-int v8, v8, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    sget-object v14, Lo/transparencyMode;->$$a:[B

    const/4 v15, 0x0

    aget-byte v14, v14, v15

    int-to-byte v15, v14

    or-int/lit8 v11, v15, 0x2e

    int-to-byte v11, v11

    add-int/lit8 v14, v14, -0x1

    int-to-byte v12, v14

    invoke-static {v15, v11, v12}, Lo/transparencyMode;->$$c(BII)Ljava/lang/String;

    move-result-object v30

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    const/4 v13, 0x0

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x4

    const/4 v13, 0x0

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v4, v7

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v5, v8

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v5, v8

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v9

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    const/4 v10, 0x0

    aget-char v12, v5, v10

    aput-char v12, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    const/4 v10, 0x1

    add-int/2addr v2, v10

    aget-char v12, v5, v10

    aput-char v12, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v8

    aget-char v10, v5, v8

    aput-char v10, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v9

    aget-char v8, v5, v9

    aput-char v8, v6, v2

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v25, v8, 0x1a

    invoke-static {v1, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v1, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x791

    const v28, -0x5b840688

    const/16 v29, 0x0

    sget-object v14, Lo/transparencyMode;->$$a:[B

    aget-byte v14, v14, v9

    int-to-byte v9, v14

    or-int/lit8 v15, v9, 0x2b

    int-to-byte v15, v15

    add-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    invoke-static {v9, v15, v14}, Lo/transparencyMode;->$$c(BII)Ljava/lang/String;

    move-result-object v30

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v26, v8

    move/from16 v27, v12

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_b
    const/4 v9, 0x2

    const/16 v10, 0x30

    const/16 v16, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x57da28f6

    mul-int/2addr v0, p5

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x5a6451e9

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    or-int v3, v1, v2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int v4, p5, p1

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3b6a28f5

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v4, p3

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x76d451ea

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, -0x3b6a28f5

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x1c700000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x52e00000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x1b000000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p5, p1

    add-int/2addr v1, p4

    const v4, -0x219e3e9e

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const v4, 0x1cd850d0

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x43b20000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x56ca36fa

    mul-int/2addr p5, v4

    const v4, -0x312927e4

    add-int/2addr p5, v4

    const v4, 0x56ca4141

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v3, v3, -0x36d

    add-int/2addr p5, v3

    mul-int/lit16 v2, v2, -0x6da

    add-int/2addr p5, v2

    mul-int/lit16 p3, p3, 0x36d

    add-int/2addr p5, p3

    const p1, 0x56ca3a67

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const p1, 0x2279026e

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, 0x4177a3b0

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const/high16 p1, 0x6f620000

    mul-int/2addr v1, p1

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p1, 0x7dd20000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, p3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/transparencyMode;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 7243
    rem-int p1, p3, p3

    sget p1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/transparencyMode;->read:I

    rem-int/2addr p1, p3

    .line 7043
    check-cast p0, Landroidx/compose/runtime/State;

    .line 7243
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/transparencyMode;->read:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 6000
    :cond_1
    aget-object p2, p0, p2

    check-cast p2, Landroid/content/Context;

    aget-object p0, p0, p1

    check-cast p0, Landroid/net/Uri;

    rem-int p1, p3, p3

    sget p1, Lo/transparencyMode;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p3

    invoke-static {p2, p0}, Lo/transparencyMode;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/transparencyMode;->read:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 5000
    :cond_2
    aget-object p0, p0, p2

    check-cast p0, Landroid/content/Context;

    rem-int p1, p3, p3

    sget p1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/transparencyMode;->read:I

    rem-int/2addr p1, p3

    invoke-static {p0}, Lo/transparencyMode;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/transparencyMode;->read:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p3

    :goto_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/transparencyMode;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/transparencyMode;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 104
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/transparencyMode;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 104
    :cond_1
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method private static final invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 114
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    sget p0, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/transparencyMode;->read:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/transparencyMode;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/transparencyMode;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/transparencyMode;->read:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/transparencyMode;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/transparencyMode;->read:I

    rem-int/2addr p1, p4

    return-object p0
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

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

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

.method private static final invoke(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->read:I

    rem-int/2addr v1, v0

    const v2, 0xff4c

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x658a

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    mul-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x77

    rem-int v3, v0, v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_1

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x170

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    :cond_1
    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->read:I

    rem-int/2addr v1, v0

    const v2, 0x2ec3632d

    const v3, 0x64679dea

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/4 v6, 0x4

    ushr-int v1, v6, v1

    filled-new-array {v3, v2}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3

    filled-new-array {v3, v2}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    sget v1, Lo/transparencyMode;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x35

    const/16 v2, 0x50d4

    div-int/2addr v2, v1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6a

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v6}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x172

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    sget p0, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/transparencyMode;->read:I

    rem-int/2addr p0, v0

    return v5

    :cond_4
    :goto_2
    sget p0, Lo/transparencyMode;->read:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return v4

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 49
    check-cast p0, Landroidx/compose/runtime/State;

    .line 249
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 49
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 249
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->read:I

    rem-int/2addr v1, v0

    .line 150
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;->a(Ljava/lang/String;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/transparencyMode;->read:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/transparencyMode;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 44
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

    const/4 v10, 0x2

    .line 184
    rem-int v1, v10, v10

    const/4 v9, 0x0

    .line 0
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x80

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x37

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v9

    check-cast v1, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x15550e7d

    move-object/from16 v5, p2

    .line 35
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0xc0

    const/16 v8, 0x60

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v11, v13, 0x30

    const/16 v12, 0x10

    if-nez v11, :cond_3

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    or-int/2addr v5, v11

    :cond_3
    and-int/lit8 v11, v5, 0x13

    const/16 v14, 0x12

    const/4 v8, 0x0

    if-ne v11, v14, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 159
    sget v1, Lo/transparencyMode;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v1, :cond_4

    move-object v9, v7

    move-object v3, v15

    goto/16 :goto_15

    :cond_4
    throw v8

    .line 35
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const/16 v14, 0x8

    if-eqz v11, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v3

    const v17, 0xea8a

    add-int v3, v16, v17

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x80

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v3, v4, v14}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v5, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v12

    rsub-int/lit8 v3, v3, 0x1d

    new-array v4, v12, [I

    fill-array-data v4, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/Context;

    const v3, 0x2c1ee9a7

    .line 37
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 179
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 181
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_7
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x20d71bbf

    .line 41
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    const v14, 0xdc13

    add-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x48

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v8}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    .line 184
    sget-object v4, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v4, v7, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 63
    sget v11, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/transparencyMode;->read:I

    rem-int/2addr v11, v10

    .line 188
    invoke-static {v4, v7, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v11, 0x21a755fe

    .line 189
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xff

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/2addr v14, v8

    const v8, 0xc6b7

    sub-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x3b

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v14, v12}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    .line 192
    const-class v16, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    check-cast v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

    .line 2022
    iget-object v8, v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;->read:Lkotlin/Lazy;

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

    .line 42
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v11, 0x2c1f0fcc

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 193
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 194
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_8

    .line 44
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v11, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 196
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_8
    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x2c1f180c

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 200
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_9

    .line 47
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v11, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 202
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_9
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x2c1f209e

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 206
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_a

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v6, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 208
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v6

    .line 49
    :cond_a
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, 0x2c1f2c11

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v5, 0xe

    const/4 v13, 0x4

    if-ne v10, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    .line 211
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v9, v13

    if-nez v9, :cond_c

    .line 212
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-eq v15, v9, :cond_c

    goto :goto_4

    .line 53
    :cond_c
    new-instance v9, Lo/transparencyMode$RemoteActionCompatParcelizer;

    const/4 v13, 0x0

    invoke-direct {v9, v4, v0, v13}, Lo/transparencyMode$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 214
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :goto_4
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x6

    invoke-static {v6, v15, v7, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-static {v8}, Lo/transparencyMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    sget-object v9, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v6, v9, :cond_d

    .line 159
    sget v6, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/transparencyMode;->read:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 58
    invoke-static {v8}, Lo/transparencyMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    const/4 v6, 0x1

    :goto_5
    invoke-static {v11, v6}, Lo/transparencyMode;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 59
    invoke-static {v8}, Lo/transparencyMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v6, v9, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    invoke-static {v14, v6}, Lo/transparencyMode;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 61
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v31

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v32

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v34

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v30

    const v42, 0x2ff3796f

    const v43, -0x2ff3796c

    move/from16 v29, v43

    move/from16 v33, v42

    invoke-static/range {v28 .. v34}, Lo/transparencyMode;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static {v11}, Lo/transparencyMode;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-static {v8}, Lo/transparencyMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v6

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    sget-object v9, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v6, v9, :cond_22

    .line 63
    sget v4, Lo/transparencyMode;->read:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const v4, 0x57cc6129

    .line 61
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x13a

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x1f9d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x24

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-static {v8}, Lo/transparencyMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v4

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FlutterFragmentActivityNewEngineIntentBuilder;

    .line 63
    sget-object v6, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    if-eqz v4, :cond_f

    .line 64
    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->AudioAttributesImplApi26Parcelizer()Lo/readString;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_10

    move-object v6, v1

    :cond_10
    if-eqz v4, :cond_11

    .line 65
    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->AudioAttributesImplApi26Parcelizer()Lo/readString;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lo/readString;->write()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_13

    .line 184
    sget v8, Lo/transparencyMode;->read:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_12

    move-object v8, v1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_13
    :goto_9
    const/4 v9, 0x0

    invoke-static {v2, v6, v8}, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getDIGITS_LOWER;

    move-result-object v6

    if-eqz v4, :cond_14

    .line 67
    invoke-static {v4, v2}, Lo/FlutterImageView;->write(Lo/FlutterFragmentActivityNewEngineIntentBuilder;Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    goto :goto_a

    :cond_14
    move-object v8, v9

    :goto_a
    const v10, 0x2c1f79dd

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int v10, v13, 0x15f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    const v16, 0xbe30

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v15, v16, 0xc

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v11}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    if-nez v8, :cond_15

    const/4 v8, 0x0

    goto :goto_c

    :cond_15
    check-cast v8, Ljava/lang/Iterable;

    .line 217
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 218
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 219
    check-cast v10, Lo/name_delegatelambda0;

    .line 68
    new-instance v11, Lo/transparencyMode$invoke;

    invoke-direct {v11, v10}, Lo/transparencyMode$invoke;-><init>(Lo/name_delegatelambda0;)V

    const/16 v10, 0x36

    const v13, 0x7b20d52a

    const/4 v15, 0x1

    invoke-static {v13, v15, v11, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 219
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 220
    :cond_16
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    .line 67
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v8, :cond_17

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 67
    :cond_17
    invoke-static {v3, v8}, Lo/transparencyMode;->a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 77
    invoke-static {v12}, Lo/transparencyMode;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 78
    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v8

    invoke-virtual {v8}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x16b

    const/16 v11, 0x30

    invoke-static {v1, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x5d9f

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v15, 0x8

    shr-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x3

    move-object/from16 v16, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 79
    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v8

    invoke-virtual {v8}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    const v10, -0x2f7adfcd

    const v11, 0x2e57acc1

    filled-new-array {v10, v11}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 80
    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v8

    invoke-virtual {v8}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x6

    rsub-int/lit8 v13, v9, 0x6

    const v9, 0x408d30d

    const v10, -0x1562cf37

    const v11, -0x2e7fa702

    const v14, -0x4ed2e7f0

    filled-new-array {v11, v14, v9, v10}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v11}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 81
    :cond_18
    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->AudioAttributesImplApi26Parcelizer()Lo/readString;

    move-result-object v8

    invoke-virtual {v8}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x16e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/4 v13, 0x2

    add-int/2addr v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/transparencyMode;->b(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 83
    invoke-static {v12}, Lo/transparencyMode;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    .line 84
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->compositionLocalOfdefault:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_19
    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v8

    invoke-virtual {v8}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x6

    add-int/2addr v9, v10

    const v10, 0x408d30d

    const v11, -0x1562cf37

    const v13, -0x2e7fa702

    const v14, -0x4ed2e7f0

    filled-new-array {v13, v14, v10, v11}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 88
    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->AudioAttributesImplApi26Parcelizer()Lo/readString;

    move-result-object v8

    invoke-virtual {v8}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/transparencyMode;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->AudioAttributesImplApi26Parcelizer()Lo/readString;

    move-result-object v8

    invoke-virtual {v8}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/transparencyMode;->invoke(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 90
    :cond_1b
    invoke-static {v12}, Lo/transparencyMode;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v8

    .line 91
    sget-object v9, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v9, Lo/reduceOrNullWyvcNBI;->accessfail:Lo/reduceOrNullWyvcNBI;

    invoke-static {v9}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1c
    invoke-virtual {v6}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v13

    .line 98
    invoke-virtual {v6}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v10

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v6, v14, v22

    add-int/lit8 v6, v6, 0x13

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v15}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 109
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v33

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v30

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v36

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v32

    const v35, -0x7859cd5a

    const v34, 0x7859cd5c

    invoke-static/range {v30 .. v36}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 107
    invoke-static {v6, v4}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 111
    invoke-static {v3}, Lo/transparencyMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v23

    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v14, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2c2084e5

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0xd

    const/4 v11, 0x6

    new-array v3, v11, [I

    fill-array-data v3, :array_3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v1, v6, v19

    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-static {v12}, Lo/transparencyMode;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 119
    new-instance v1, Lo/transparencyMode$write;

    invoke-direct {v1, v12}, Lo/transparencyMode$write;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v4, -0x7ae7076c

    const/4 v6, 0x1

    invoke-static {v4, v6, v1, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object/from16 v29, v1

    goto :goto_d

    :cond_1d
    const/16 v29, 0x0

    .line 118
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x2c206a02

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    .line 63
    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/transparencyMode;->read:I

    const/16 v21, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 222
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1f

    goto :goto_e

    :cond_1e
    const/16 v21, 0x2

    .line 112
    :goto_e
    new-instance v3, Lo/handleDeeplinking;

    invoke-direct {v3, v2}, Lo/handleDeeplinking;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_1f
    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x2c203aed

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 227
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    .line 228
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_21

    .line 103
    :cond_20
    new-instance v3, Lo/destroyEngineWithFragment;

    invoke-direct {v3, v2}, Lo/destroyEngineWithFragment;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move/from16 v31, v11

    move-object v11, v2

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object/from16 v33, v14

    move-object/from16 v32, v16

    move v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    shr-int/lit8 v2, v5, 0x3

    const/16 v28, 0xe

    and-int/lit8 v26, v2, 0xe

    const v27, 0x2b8ca9    # 3.999386E-39f

    move-object/from16 v2, v30

    move/from16 v30, v5

    move-object v5, v9

    move-object v9, v7

    move-object/from16 v7, v29

    move-object/from16 v29, v9

    move-object v9, v10

    move/from16 v34, v21

    move-object v10, v15

    move/from16 v15, p3

    move-object/from16 v15, v33

    move-object/from16 v19, v23

    move-object/from16 v21, p1

    move-object/from16 v23, v29

    .line 94
    invoke-static/range {v1 .. v27}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 61
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v9, v29

    const/4 v11, 0x0

    const/16 v12, 0xe

    goto/16 :goto_13

    :cond_22
    move/from16 v30, v5

    move-object/from16 v29, v7

    move/from16 v31, v13

    move-object/from16 v32, v14

    const/16 v34, 0x2

    .line 128
    invoke-static {v11}, Lo/transparencyMode;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_29

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v38

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v39

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v41

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v37

    move/from16 v36, v43

    move/from16 v40, v42

    invoke-static/range {v35 .. v41}, Lo/transparencyMode;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_29

    const v1, 0x57f51c6c

    move-object/from16 v9, v29

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0x18

    const/16 v12, 0xe

    new-array v2, v12, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-static {v8}, Lo/transparencyMode;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 130
    sget-object v2, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    .line 132
    instance-of v5, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eq v5, v3, :cond_24

    .line 140
    instance-of v1, v1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v1, :cond_23

    .line 63
    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/transparencyMode;->read:I

    rem-int/lit8 v1, v1, 0x2

    .line 141
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->EnterExitTransitionElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 145
    :cond_23
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    move-object v3, v1

    goto :goto_10

    .line 133
    :cond_24
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3109
    iget-object v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 133
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    const v6, -0x21c4d8a0

    const v7, -0x6ee3d8b7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 134
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 4117
    :cond_25
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    goto :goto_f

    :goto_10
    const v1, 0x2c210867

    .line 148
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-ne v10, v5, :cond_26

    const/4 v5, 0x1

    goto :goto_11

    :cond_26
    move v5, v11

    .line 233
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v5

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_27

    goto :goto_12

    .line 159
    :cond_27
    sget v1, Lo/transparencyMode;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 234
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_28

    .line 149
    :goto_12
    new-instance v6, Lo/dartLibraryUri;

    invoke-direct {v6, v4, v0}, Lo/dartLibraryUri;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;Ljava/lang/String;)V

    .line 236
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_28
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lo/ActivityAccountBinding;->read:I

    and-int/lit8 v5, v30, 0x70

    shl-int/lit8 v1, v1, 0x9

    or-int v6, v5, v1

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v9

    .line 130
    invoke-virtual/range {v1 .. v7}, Lo/ActivityAccountBinding;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_29
    move-object/from16 v9, v29

    const/4 v11, 0x0

    const/16 v12, 0xe

    const v1, 0x580221e4

    .line 154
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    :goto_13
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v38

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v39

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v41

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v37

    move/from16 v36, v43

    move/from16 v40, v42

    invoke-static/range {v35 .. v41}, Lo/transparencyMode;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 63
    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->read:I

    rem-int/lit8 v1, v1, 0x2

    .line 157
    sget-object v1, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v2, v30, 0x3

    and-int/2addr v2, v12

    sget v3, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v9, v2}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_14

    :cond_2a
    move-object/from16 v3, p1

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 63
    sget v1, Lo/transparencyMode;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    div-int/lit8 v13, v31, 0x0

    goto :goto_15

    .line 157
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_2c
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v2, Lo/FlutterFragmentNewEngineFragmentBuilder;

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo/FlutterFragmentNewEngineFragmentBuilder;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void

    :cond_2e
    move v11, v9

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x40

    const/16 v2, 0x20

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/transparencyMode;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x31ae05f8
        -0x7565d435
        -0x4d8765d0
        -0x3ab5d6f0
        0xb3c1633
        -0x4b9db353
        0x65cb7816
        0x15af01be
        0x69d95c00
        -0x5c2ceebd
        0x6ce182c7
        -0x71cdff93
        0x615ec253
        -0x6b7c1678
        0x4ce63da
        -0x1d7614f6
        0x3da8d265
        0x8c6ab64
        -0x26fbf75f
        -0x3ace333b
        -0x1cd91fc8
        -0x42e67d75
        -0x7028adb
        0x60f7c93f
        0x473b65c
        0xb6e9c07
        0x2216471f
        0x21598d08
        0x516ad49d
        -0x38c408f6
        0x57c8c094
        0x37e4e06
        0x64c674b6
        -0x110e3e5
        -0x6a4ab907
        0x2625d52c
        -0x32b5d9d2
        -0x292424e9
        -0x1e89414e
        0x313690f7
        -0x587b2375
        0x2f7b3dd
        -0x6239bdb3
        0x55022ebc
        -0x430a9513
        0x3794916f
        0x2e6691b6
        0x46ada851
        -0x77624c56
        0x5f6821f7
        -0x48c428f
        0x39f6534c
        -0x55f3cb9a
        -0x43e60c79
        0x21c24813
        -0x7a253440
        -0x1515b3bb
        -0x593aa23
        -0x57be2f3f
        -0x4436ba5d
        0x563ff83a
        -0x1e297175
        0x388a9645
        -0x743fa743
        0xafb96ef
        -0x3934b859
        0x691fe05f
        -0x386ee983
        -0x41e961e7
        0x2fc94f8a
        0x2ee6de03
        -0x4df8e017
        -0xd7da419
        -0x4edf3e57
        0xceccc87
        0x10fe86e5
        -0x4d8765d0
        -0x3ab5d6f0
        0xb3c1633
        -0x4b9db353
        0x65cb7816
        0x15af01be
        0x69d95c00
        -0x5c2ceebd
        0x6ce182c7
        -0x71cdff93
        0x615ec253
        -0x6b7c1678
        0x4ce63da
        -0x1d7614f6
        0x7ab2b897
        -0x254310ca
        -0x7ee4af55
        -0x414af1ee
        0x6b52ec9
        -0x5c930067
    .end array-data

    :array_1
    .array-data 4
        0x2bc9b9bd
        -0x3425fc3a    # -2.8575628E7f
        0x58393b
        0xad99623
        0xed11160
        -0x1ea9e9a6
        -0x400192dd
        0x21cc37e4
        0x54d1791a
        -0x6a546a6e
        -0x3da1ebc1
        -0x33d64643    # -4.4492532E7f
        -0x4d4cf88c
        -0x770546ba
        -0x392c60c7
        0x7e26a4a8
    .end array-data

    :array_2
    .array-data 4
        0x76db30e7
        0x2dca34c3
        0x4dcf9625    # 4.3534045E8f
        -0x74cf7c7d
        -0x2d4f7594
        -0x5cdaf4d8
        0x1526d508
        0x5c819d12
        -0x5eaabeb8
        0x64fd8a3e
    .end array-data

    :array_3
    .array-data 4
        -0x38662f23
        0x6bdbbf4b    # 5.3131622E26f
        0x10497610
        -0x79169931
        0x5451b4ab
        0x4f755989
    .end array-data

    :array_4
    .array-data 4
        0xde2089c
        0x311bb5e7
        0x54197fa8
        0x2501c18c
        0x855c401
        -0x35321140    # -6748000.0f
        -0x5b8918d5
        -0xe99d88a
        -0x14a68a3b
        0x756857fb
        -0x6461a766
        0x714f0c53
        -0x2d572cbf
        0x2196ef3b
    .end array-data

    :array_5
    .array-data 4
        0x9afc2eb
        -0x69ecdf44
        -0x6fb25143
        -0x22cb4713
        0x6a879013
        -0x7dfdf850
        0x793f0f8
        0x2c371e54
        0x3929f1c
        -0x4122f596
        -0x5d51877
        0x7de16aa7
        -0x2c1681db
        0x19663adc
        0x34779947
        0x67b6b92c
        0x7487c233
        -0x5a656f8c
        -0x7f301eba
        0x189ea187
        0x4ea0e93e    # 1.3498202E9f
        -0x43a6392b
        0x3f910aa7
        -0x3b8ddbc6
        0x64cca2c7
        -0x7b57e12d
        -0x1191295e
        0x488c7165
        0x73915583
        0x1e2e582e
        -0x6500c9a3
        0x4b7ccf06    # 1.656807E7f
    .end array-data
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    const v5, -0x31cea389

    const v1, 0x31cea38a

    invoke-static/range {v0 .. v6}, Lo/transparencyMode;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FlutterFragmentActivityNewEngineIntentBuilder;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FlutterFragmentActivityNewEngineIntentBuilder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/transparencyMode;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/transparencyMode;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 46
    check-cast p0, Landroidx/compose/runtime/State;

    .line 246
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 46
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 246
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
