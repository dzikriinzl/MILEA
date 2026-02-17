.class public final Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MutualFundGoalCreationStrategyPickerViewModel_HiltModulesKeyModule;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static invoke:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/DoesNotMeetMinimumRedemptionException;

.field private final read:Lo/IncorrectNominalFirstMinPurchaseException;

.field private final write:Lo/IncorrectNominalFirstMinPurchaseException;


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$c:[B

    const/4 v0, 0x0

    sput v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$f:I

    sput v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$11:I

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$d:[B

    const/16 v2, 0x5a

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v2, 0xc0

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$b:I

    .line 65299
    sput v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->a:[C

    const/16 v0, 0xb0

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke:[C

    const-wide v0, -0x227444ace83ebdffL    # -4.227124446802141E142

    sput-wide v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
        0x3at
        -0x1et
        -0x3at
        0x1t
        -0x6t
        -0xbt
        0x7t
        -0x6t
        0x19t
        -0x35t
        -0x4t
        -0x8t
        0x5t
        -0x12t
        -0xft
        0x2t
        0x1at
        -0x1ft
        -0x10t
        -0xet
        0x1et
        -0x26t
        -0x8t
        -0xct
        -0x2t
        -0x3t
        0x4t
        -0x13t
        0x4t
        -0x9t
        -0x4t
        0x29t
        -0x7t
        -0x1at
        -0xft
        -0x9t
        -0xct
        0x8t
        0x1dt
        -0x29t
        -0x18t
        0x4t
        -0xdt
        -0x6t
        0x24t
        -0x33t
        -0x5t
        -0xat
        0x8t
        -0x1at
        0x1dt
        -0x18t
        -0x18t
        0x8t
        -0x9t
        -0xet
        -0x4t
        -0x18t
        0xet
        -0x14t
    .end array-data

    :array_2
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 2
        -0x62bds
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62c0s
        -0x62e1s
        -0x62eds
        -0x62e2s
        -0x62f0s
        -0x62e2s
        -0x62f9s
        -0x62e6s
        -0x62ees
        -0x62d3s
        -0x62d3s
        -0x62ebs
        -0x62f0s
        -0x62fas
        -0x62e8s
        -0x62b0s
        -0x62c8s
        -0x62d9s
        -0x62d9s
        -0x62c8s
        -0x62e1s
        -0x6203s
        -0x6204s
        -0x620es
        -0x6201s
        -0x6207s
        -0x6201s
        -0x62fds
        -0x62f3s
        -0x6219s
        -0x621bs
        -0x6207s
    .end array-data

    :array_4
    .array-data 2
        -0x3979s
        -0x19eas
        -0x7842s
        -0x58b2s
        0x44f1s
        0x6599s
        0x536s
        0x229as
        -0x3d89s
        -0x1ce8s
        -0x7f46s
        -0x5ffes
        0x41cfs
        0x6e83s
        0xe36s
        0x2fcds
        -0x3090s
        -0x130fs
        -0x7272s
        -0x52dbs
        0x4aeas
        0x6a78s
        0xb00s
        0x28b1s
        -0x37a9s
        -0x1614s
        0x5afbs
        0x7a73s
        0x1bd6s
        0x3b30s
        -0x277bs
        -0x620s
        -0x66a8s
        -0x4175s
        0x5e18s
        0x7f66s
        0x1cd8s
        0x3c3bs
        -0x226ds
        -0xd01s
        -0x6db8s
        -0x4c4ds
        0x5317s
        0x7088s
        0x62f9s
        0x4237s
        0x239bs
        0x37cs
        -0x1f7es
        -0x3e50s
        -0x5ee6s
        -0x790cs
        0x6609s
        0x4720s
        0x2485s
        0x436s
        -0x1a3as
        -0x3558s
        -0x55fes
        -0x7417s
        0x6b4cs
        0x4884s
        0x29e5s
        0x910s
        -0x115cs
        -0x31f8s
        -0x50c8s
        -0x7362s
        0x6c7es
        0x4d97s
        0x32f1s
        0x1206s
        -0xc1cs
        -0x2ce1s
        -0x4fd4s
        -0x6e7cs
        0x7167s
        0x56f6s
        0x3602s
        0x1734s
        -0xb70s
        -0x2b8fs
        -0x4a21s
        -0x654bs
        0x7a1as
        0x5be0s
        0x3b4bs
        0x1821s
        -0x680s
        -0x2693s
        -0x4133s
        -0x6007s
        0x7f0es
        0x5c91s
        0x3c20s
        0x1d84s
        -0x3d4cs
        -0x5de6s
        -0x7c51s
        0x635fs
        0x403bs
        0x2181s
        0x16as
        -0x1969s
        -0x385as
        -0x58f2s
        -0x7b1es
        0x6444s
        0x62acs
        0x4233s
        0x239bs
        0x377s
        -0x1f2es
        -0x3e42s
        -0x5ee1s
        -0x7904s
        0x6656s
        0x4729s
        0x24d0s
        0x437s
        -0x1a6cs
        -0x3553s
        -0x55f8s
        -0x7412s
        0x6b4bs
        0x48d9s
        0x29b0s
        0x91ds
        -0x1102s
        -0x31a6s
        -0x50c1s
        -0x736cs
        0x6c78s
        0x4dc1s
        0x32f2s
        0x120cs
        -0xc1cs
        -0x2ce4s
        -0x4fd5s
        -0x6e78s
        0x716bs
        0x56a0s
        0x3656s
        0x1732s
        -0xb3ds
        -0x2b88s
        -0x4a76s
        -0x654cs
        0x7a49s
        0x5be9s
        0x3b15s
        0x1827s
        -0x67ds
        -0x2692s
        -0x4131s
        -0x6007s
        0x7f0as
        0x5cc5s
        0x3c25s
        0x1dd7s
        -0x3d4ds
        -0x5de6s
        -0x7c0ds
        0x630cs
        0x406ds
        0x21d5s
        0x161s
        -0x196as
        -0x385es
        -0x58f2s
        -0x7b42s
        0x644as
        0x62acs
        0x422es
        0x239as
        0x36as
    .end array-data
.end method

.method public constructor <init>(Lo/IncorrectNominalFirstMinPurchaseException;Lo/IncorrectNominalFirstMinPurchaseException;Lo/DoesNotMeetMinimumRedemptionException;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    .line 104
    iput-object p2, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    .line 108
    iput-object p3, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/DoesNotMeetMinimumRedemptionException;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getGoalIdFrom;

    const/4 v1, 0x2

    .line 815
    rem-int v2, v1, v1

    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, p0}, Lo/IncorrectNominalFirstMinPurchaseException;->a(Lo/getGoalIdFrom;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 7

    .line 65317
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x3c0eeb5a

    const v3, 0x3c0eeb62

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaSessionCompatQueueItem(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65296
    aget-object v0, p0, v0

    check-cast v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    const v5, -0x7bf7aa58

    const v7, 0x7bf7aa5e

    invoke-static/range {v4 .. v10}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)Lretrofit2/Response;
    .locals 7

    .line 65315
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x22966f37

    const v3, 0x22966f4b

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaMetadataCompat(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaMetadataCompat(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    throw v2
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getGoalMonthEnd;

    const/4 v2, 0x2

    .line 137
    rem-int v3, v2, v2

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v3, Lo/MutualFundGoalMinimumTransactionViewModel_HiltModulesKeyModule;

    invoke-direct {v3, v1, p0}, Lo/MutualFundGoalMinimumTransactionViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalMonthEnd;)V

    invoke-static {v3}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65295
    aget-object v1, p0, v0

    check-cast v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getRspFrequency;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    invoke-static {v1, p0}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getRspFrequency;)Lretrofit2/Response;

    move-result-object p0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    div-int/2addr v2, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v1, p0}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getRspFrequency;)Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->AudioAttributesCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 7

    .line 65331
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0xdb843e5

    const v3, 0xdb843e9

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0}, Lo/IncorrectNominalFirstMinPurchaseException;->RemoteActionCompatParcelizer()Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IMediaControllerCallback(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 344
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    .line 347
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 344
    :cond_0
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    .line 347
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65293
    aget-object v0, p0, v0

    check-cast v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getProductAmount;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductAmount;)Lretrofit2/Response;

    move-result-object p0

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IMediaSession(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->AudioAttributesImplApi26Parcelizer(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    :goto_0
    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 163
    rem-int v3, v2, v2

    sget v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    iget-object v0, v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, v1, p0}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IMediaControllerCallback(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65294
    aget-object p0, p0, v0

    check-cast p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;)Lretrofit2/Response;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v1, 0x57

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 261
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    .line 264
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->RemoteActionCompatParcelizer(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/UnitTrustProductTypeFilterFragment;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 182
    rem-int v4, v3, v3

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v4, Lo/MutualFundGoalCreationUserProductSelectionViewModel_HiltModulesKeyModule;

    invoke-direct {v4, v1, v2, p0}, Lo/MutualFundGoalCreationUserProductSelectionViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)V

    invoke-static {v4}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic MediaBrowserCompatItemReceiver(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaSessionCompatResultReceiverWrapper(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getRedemptionTrx;

    const/4 v1, 0x2

    .line 407
    rem-int v2, v1, v1

    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, p0}, Lo/IncorrectNominalFirstMinPurchaseException;->a(Lo/getRedemptionTrx;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    if-nez v1, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->read(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/UnitTrustProductTypeFilterFragment;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 280
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v5, Lo/MutualFundGoalDetailViewModel_HiltModulesKeyModule;

    invoke-direct {v5, v1, v2, p0}, Lo/MutualFundGoalDetailViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)V

    invoke-static {v5}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->PlaybackStateCompat(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/getSubscriptionType;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 793
    rem-int v3, v2, v2

    sget v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    iget-object v0, v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, v1, p0}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Lo/getSubscriptionType;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    if-nez v3, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->IconCompatParcelizer(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getInflationRate;

    const/4 v2, 0x2

    .line 269
    rem-int v3, v2, v2

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v3, Lo/MutualFundGoalRSPConfirmationViewModel_HiltModulesKeyModule;

    invoke-direct {v3, v1, p0}, Lo/MutualFundGoalRSPConfirmationViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getInflationRate;)V

    invoke-static {v3}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaDescriptionCompat(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 364
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->invoke(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    .line 367
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getGoalIconCode;

    const/4 v1, 0x2

    .line 175
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v3, Lo/MutualFundGoalMinimumTransactionViewModel;

    invoke-direct {v3, v0, p0}, Lo/MutualFundGoalMinimumTransactionViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalIconCode;)V

    invoke-static {v3}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaMetadataCompat(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->AudioAttributesImplBaseParcelizer(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    if-nez v1, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaSessionCompatQueueItem(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 732
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->MediaBrowserCompatCustomActionResultReceiver(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->MediaDescriptionCompat(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final ParcelableVolumeInfo(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 7

    .line 65318
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x6480927d

    const v3, 0x64809286

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method private static final PlaybackStateCompat(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->a(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 126
    rem-int v2, v1, v1

    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    iget-object v0, v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, p0}, Lo/IncorrectNominalFirstMinPurchaseException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    throw v3
.end method

.method private static final RatingCompat(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 312
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->AudioAttributesImplApi21Parcelizer(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    .line 315
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65298
    aget-object v0, p0, v0

    check-cast v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getGoalAmount;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalAmount;)Lretrofit2/Response;

    move-result-object p0

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;)Lretrofit2/Response;
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x38ec3faa

    const v3, 0x38ec3fbd

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)Lretrofit2/Response;
    .locals 7

    .line 65325
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x4a971d04

    const v3, 0x4a971d0f    # 4951687.5f

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getEmergencyFundByAmount;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getEmergencyFundByAmount;)Lretrofit2/Response;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalAmount;)Lretrofit2/Response;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x7ab10815

    const v3, -0x7ab10813

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalMonthEnd;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalMonthEnd;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductAmount;)Lretrofit2/Response;
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x2f32d748

    const v3, -0x2f32d730

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 235
    rem-int v3, v2, v2

    sget v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const-string v2, ""

    if-eqz v3, :cond_0

    .line 0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, v1, p0}, Lo/IncorrectNominalFirstMinPurchaseException;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, v1, p0}, Lo/IncorrectNominalFirstMinPurchaseException;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)Lretrofit2/Response;
    .locals 9

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    const v3, -0x22966f37

    const v5, 0x22966f4b

    invoke-static/range {v2 .. v8}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    const v3, -0x6480927d

    const v5, 0x64809286

    invoke-static/range {v2 .. v8}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalIconCode;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalIconCode;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getInflationRate;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getInflationRate;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getInflationRate;)Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 v0, p1, 0x1c

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->a:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    .line 220
    sget v12, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v15, v16, v9

    rsub-int/lit8 v16, v15, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v9, v17, 0x18

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v10, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$f:I

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v2, v11, 0x2

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$g(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 220
    sget v8, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const/4 v9, 0x0

    const-string v10, ""

    if-ne v8, v4, :cond_4

    .line 220
    sget v8, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v9

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v11, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$f:I

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$g(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit8 v16, v2, 0x18

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v9, v11, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget v11, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$f:I

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$g(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v16, v9, 0x20

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget v11, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$f:I

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x6

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$g(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    sget v8, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v3, v6

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 25

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

    sget v5, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/16 v14, 0x30

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke:[C

    ushr-int v16, p0, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v8, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v17, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v8, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x61e

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget v15, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$f:I

    int-to-byte v15, v15

    int-to-byte v10, v15

    or-int/lit8 v1, v10, 0x36

    int-to-byte v1, v1

    invoke-static {v15, v10, v1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$g(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v17, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:J

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v1, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget v11, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$f:I

    int-to-byte v11, v11

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$g(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x14

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v5, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$f:I

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x39

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$g(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke:[C

    add-int v6, p0, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x5ed

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget v11, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$f:I

    int-to-byte v11, v11

    int-to-byte v15, v11

    or-int/lit8 v14, v15, 0x36

    int-to-byte v14, v14

    invoke-static {v11, v15, v14}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$g(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    move/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v10, v1

    sget-wide v14, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:J

    :try_start_4
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v18, v5, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget v10, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$f:I

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$g(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x15

    const/16 v5, 0x30

    invoke-static {v8, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v5, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$f:I

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$g(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x14

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v12, v7, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v7, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$f:I

    int-to-byte v7, v7

    int-to-byte v15, v7

    or-int/lit8 v6, v15, 0x39

    int-to-byte v6, v6

    invoke-static {v7, v15, v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$g(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method private static e(BSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$d:[B

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 v1, p1, 0x1c

    mul-int/lit8 p2, p2, 0x21

    rsub-int/lit8 p2, p2, 0x25

    mul-int/lit8 p0, p0, 0x1d

    add-int/lit8 p0, p0, 0x52

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, v2

    move v2, p0

    move p0, v3

    move v3, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x7

    add-int/lit8 p0, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/UnitTrustProductTypeFilterFragment;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 144
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v5, Lo/MutualFundGoalRSPDataSharedViewModel_HiltModulesKeyModule;

    invoke-direct {v5, v1, v2, p0}, Lo/MutualFundGoalRSPDataSharedViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)V

    invoke-static {v5}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0}, Lo/IncorrectNominalFirstMinPurchaseException;->a()Lretrofit2/Call;

    move-result-object p0

    if-nez v1, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->read(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    const v3, -0x3c0eeb5a

    const v5, 0x3c0eeb62

    invoke-static/range {v2 .. v8}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->RatingCompat(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getCurrentAge;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->read(Lo/getCurrentAge;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getInflationRate;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->RemoteActionCompatParcelizer(Lo/getInflationRate;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductClassification;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductClassification;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductDetail;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 353
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->RemoteActionCompatParcelizer(Lo/getProductDetail;)Lretrofit2/Call;

    move-result-object p0

    .line 355
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 353
    :cond_0
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->RemoteActionCompatParcelizer(Lo/getProductDetail;)Lretrofit2/Call;

    move-result-object p0

    .line 355
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getRspFrequency;)Lretrofit2/Response;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x52b116ef

    const v3, -0x52b116e2

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method public static synthetic invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getSubscriptionType;Ljava/lang/String;)Lretrofit2/Response;
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    const v3, -0x2d688836

    const v5, 0x2d68884b

    invoke-static/range {v2 .. v8}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x2d688836

    const v3, 0x2d68884b

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65297
    aget-object v0, p0, v0

    check-cast v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/UnitTrustProductTypeFilterFragment;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    rem-int v3, v2, v2

    sget v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)Lretrofit2/Response;
    .locals 7

    .line 65316
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x7bf7aa58

    const v3, 0x7bf7aa5e

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method public static synthetic read(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    const/16 p2, 0x1d

    add-int/2addr p1, p2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getEmergencyFundByAmount;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->invoke(Lo/getEmergencyFundByAmount;)Lretrofit2/Call;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalIconCode;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->read(Lo/getGoalIconCode;)Lretrofit2/Call;

    move-result-object p0

    if-nez v1, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalYearEnd;)Lretrofit2/Response;
    .locals 9

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    const v3, 0x8d15669

    const v5, -0x8d15668

    invoke-static/range {v2 .. v8}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, 0x8d15669

    const v4, -0x8d15668

    invoke-static/range {v1 .. v7}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    :goto_0
    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getRspAction;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 293
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Lo/getRspAction;)Lretrofit2/Call;

    move-result-object p0

    .line 295
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 293
    :cond_1
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Lo/getRspAction;)Lretrofit2/Call;

    move-result-object p0

    .line 295
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, 0x71fbb68

    mul-int/2addr v0, p1

    const/high16 v1, -0x10c10000

    add-int/2addr v0, v1

    const v1, -0x4f43bb66

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v3, p2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, p1, p3

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x2b31bb67

    mul-int v4, v1, v3

    add-int/2addr v0, v4

    or-int v4, v2, p1

    not-int v4, v4

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, p1

    const v3, -0x2b31bb67

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x24120000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x5cf00000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x5ca00000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p1, p3

    add-int/2addr v3, p0

    const v4, 0x630478b8

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x39487030

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x786f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x79a45c88

    mul-int/2addr p1, v4

    const v4, 0x589f473

    add-int/2addr p1, v4

    const v4, -0x79a457e2

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v1, v1, -0x253

    add-int/2addr p1, v1

    mul-int/lit16 v2, v2, -0x253

    add-int/2addr p1, v2

    mul-int/lit16 p2, p2, 0x253

    add-int/2addr p1, p2

    const p2, -0x79a45a35

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x603dae18

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x1dcfe610

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0xb050000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x6b590000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 1
    const-string p2, ""

    const/4 p3, 0x2

    packed-switch v0, :pswitch_data_0

    aget-object p1, p4, p1

    check-cast p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/String;

    aget-object p4, p4, p3

    check-cast p4, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    aget-object p1, p4, p1

    check-cast p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/String;

    aget-object p4, p4, p3

    check-cast p4, Ljava/lang/String;

    .line 6213
    rem-int p5, p3, p3

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6213
    new-instance p5, Lo/MutualFundGoalEmergencyFundRedemptionAllocationViewModel_HiltModulesKeyModule;

    invoke-direct {p5, p1, p4, p0}, Lo/MutualFundGoalEmergencyFundRedemptionAllocationViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p3

    goto/16 :goto_1

    .line 1
    :pswitch_4
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_b
    aget-object p1, p4, p1

    check-cast p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/String;

    .line 5126
    rem-int p4, p3, p3

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5126
    new-instance p4, Lo/MutualFundGoalRSPRecommendationViewModel_HiltModulesKeyModule;

    invoke-direct {p4, p1, p0}, Lo/MutualFundGoalRSPRecommendationViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)V

    invoke-static {p4}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p3

    goto/16 :goto_1

    .line 1
    :pswitch_c
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_10
    aget-object p1, p4, p1

    check-cast p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    aget-object p0, p4, p0

    check-cast p0, Lo/UnitTrustProductTypeFilterFragment;

    aget-object p2, p4, p3

    check-cast p2, Ljava/lang/String;

    .line 4758
    rem-int p4, p3, p3

    sget p4, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p4, p4, 0x5b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p4, p3

    iget-object p1, p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p1, p0, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->AudioAttributesCompatParcelizer(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p3

    goto/16 :goto_1

    .line 1
    :pswitch_11
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_12
    aget-object p1, p4, p1

    check-cast p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/String;

    aget-object p4, p4, p3

    check-cast p4, Ljava/lang/String;

    .line 3195
    rem-int p5, p3, p3

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3195
    new-instance p5, Lo/MutualFundGoalDatePickerViewModel;

    invoke-direct {p5, p1, p0, p4}, Lo/MutualFundGoalDatePickerViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p3

    goto :goto_1

    .line 1
    :pswitch_13
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_14
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_15
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_16
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_17
    invoke-static {p4}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_18
    aget-object p1, p4, p1

    check-cast p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    aget-object p0, p4, p0

    check-cast p0, Lo/getGoalYearEnd;

    .line 2221
    rem-int p2, p3, p3

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p2, p3

    iget-object p1, p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p1, p0}, Lo/IncorrectNominalFirstMinPurchaseException;->a(Lo/getGoalYearEnd;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p3

    goto :goto_1

    .line 1253
    :goto_0
    rem-int p5, p3, p3

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    new-instance p5, Lo/MutualFundGoalRedemptionAllocationViewModel_HiltModulesKeyModule;

    invoke-direct {p5, p1, p4, p0}, Lo/MutualFundGoalRedemptionAllocationViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p3

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 122
    rem-int v2, v1, v1

    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, p0}, Lo/IncorrectNominalFirstMinPurchaseException;->invoke(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IMediaSession(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getCurrentAge;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getCurrentAge;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalAmount;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->read(Lo/getGoalAmount;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalMonthEnd;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->RemoteActionCompatParcelizer(Lo/getGoalMonthEnd;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalYearEnd;)Lretrofit2/Response;
    .locals 7

    .line 65314
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x8d15669

    const v3, -0x8d15668

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method private static final write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductAmount;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 333
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Lo/getProductAmount;)Lretrofit2/Call;

    move-result-object p0

    .line 335
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 333
    :cond_0
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Lo/getProductAmount;)Lretrofit2/Call;

    move-result-object p0

    .line 335
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductClassification;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 324
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->read(Lo/getProductClassification;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    .line 327
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductDetail;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->invoke(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductDetail;)Lretrofit2/Response;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getRspAction;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getRspAction;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getRspAction;)Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getRspFrequency;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 301
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->RemoteActionCompatParcelizer(Lo/getRspFrequency;)Lretrofit2/Call;

    move-result-object p0

    .line 303
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 301
    :cond_1
    iget-object p0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {p0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->RemoteActionCompatParcelizer(Lo/getRspFrequency;)Lretrofit2/Call;

    move-result-object p0

    .line 303
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getSubscriptionType;Ljava/lang/String;)Lretrofit2/Response;
    .locals 7

    .line 65319
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x2d688836

    const v3, 0x2d68884b

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getGoalEndDateYear;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 153
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v2, Lo/MutualFundGoalRSPReceiptViewModel;

    invoke-direct {v2, p0, p1, p2}, Lo/MutualFundGoalRSPReceiptViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AudioAttributesCompatParcelizer(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getGoalId;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v2, Lo/MutualFundGoalRSPConfirmationViewModel;

    invoke-direct {v2, p0, p1, p2}, Lo/MutualFundGoalRSPConfirmationViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)V

    invoke-static {v2}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getHoldingAmount;",
            ">;>;"
        }
    .end annotation

    .line 65305
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x6770c0e7

    const v3, 0x6770c0ec

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Response;

    return-object p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getPortfolioProductDetail;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 822
    rem-int v2, v1, v1

    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iget-object v2, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->read:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v2, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->MediaBrowserCompatMediaItem(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p2, v1

    return-object p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getProductAssetClassDetail;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v2, Lo/MutualFundGoalInputNominalCustomViewModel;

    invoke-direct {v2, p0, p1, p2}, Lo/MutualFundGoalInputNominalCustomViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)V

    invoke-static {v2}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getProductLatestNavPrice;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 739
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getGoalHoldingNow;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 807
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    const-string v2, ""

    if-nez p1, :cond_1

    sget p1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    move-object p1, v2

    :cond_1
    if-nez p2, :cond_2

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    move-object p2, v2

    :cond_2
    invoke-interface {v1, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesImplBaseParcelizer(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getSellAmountDetail;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalPickerViewModel;

    invoke-direct {v1, p0, p1, p2}, Lo/MutualFundGoalPickerViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getFlagFirstPurchase;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getSellAmount;",
            ">;>;>;"
        }
    .end annotation

    .line 65306
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x42590743

    const v3, -0x4259072d

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final IconCompatParcelizer(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getProductCurrentUnit;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 758
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalRSPRecommendationChooseProductViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p0, p1, p2}, Lo/MutualFundGoalRSPRecommendationChooseProductViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getFlagRebalancing;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/FlagFINValidationException;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;

    invoke-direct {v1, p0, p2, p1}, Lo/MutualFundGoalEmergencyFundRedemptionAllocationViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final MediaBrowserCompatItemReceiver(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getGoalMaxDateYear;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 731
    rem-int v2, v1, v1

    const v2, -0x4473fa9a

    .line 429
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x30

    const-wide/16 v5, 0x0

    const/16 v7, 0x12

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v11, v3, 0x14

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8e

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v13, v3, 0x1cf

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v3, v3, v7

    neg-int v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->b(III[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    const/16 v6, 0x1f

    const/16 v11, 0xf

    const/4 v12, 0x4

    const/16 v13, 0x16

    if-eqz v5, :cond_2

    const-wide/16 v15, 0x77f

    add-long/2addr v3, v15

    .line 432
    filled-new-array {v10, v13, v10, v10}, [I

    move-result-object v5

    new-array v15, v13, [B

    fill-array-data v15, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v9, v5, v15, v14}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 439
    filled-new-array {v13, v11, v10, v1}, [I

    move-result-object v14

    new-array v15, v11, [B

    fill-array-data v15, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v11}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v10, [Ljava/lang/Object;

    .line 448
    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v3, v3, v14

    if-ltz v3, :cond_2

    const v3, 0x6bf93c2c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v17, v3, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v13

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/2addr v4, v13

    rsub-int v4, v4, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v5, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v11, v5, v6

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v5, v14}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->b(III[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 454
    new-array v4, v12, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v4, v10

    new-array v11, v9, [I

    aput-object v11, v4, v9

    new-array v13, v9, [I

    aput-object v13, v4, v1

    .line 460
    aget-object v13, v3, v10

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v3, v9

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x3

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v10

    check-cast v11, [I

    aput v14, v11, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v5, v13

    const v11, 0x2c4a3cc9

    or-int v13, v5, v11

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xd8

    const v14, -0x512a425a

    add-int/2addr v14, v13

    not-int v5, v5

    const v13, -0x1290c235

    or-int/2addr v13, v5

    mul-int/lit16 v13, v13, -0xd8

    add-int/2addr v14, v13

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0x369ae6bd

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v14, v5

    const v5, -0x23daf071

    add-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0xd

    xor-int/2addr v5, v14

    ushr-int/lit8 v11, v5, 0x11

    xor-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x5

    xor-int/2addr v5, v11

    aget-object v11, v4, v1

    check-cast v11, [I

    aput v5, v11, v10

    const/4 v5, 0x3

    aput-object v3, v4, v5

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    add-int/lit8 v3, v3, -0x1

    const v4, 0xa47a

    const/16 v5, 0x30

    invoke-static {v8, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v5, v20, v14

    rsub-int/lit8 v5, v5, 0x1b

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v11}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->d(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x3807

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v14}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->d(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    .line 470
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 472
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 490
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 520
    sget v4, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 498
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    div-int/2addr v5, v10

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_3
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    .line 501
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 731
    sget v4, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_7

    .line 514
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 731
    sget v5, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 520
    throw v2

    :cond_8
    move v4, v10

    .line 527
    :goto_2
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x40

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v14, v15}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->d(ICI[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 539
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x6c

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmpl-double v14, v14, v22

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/2addr v15, v13

    rsub-int/lit8 v15, v15, 0x40

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v13}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->d(ICI[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 542
    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    .line 551
    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    const v14, -0x23daf071

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v1

    aput-object v5, v13, v9

    aput-object v3, v13, v10

    sget-object v4, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    int-to-byte v14, v5

    int-to-byte v15, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v7}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->e(BSS[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v14, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v14, v15}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->e(BSS[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v7, v10

    const-class v11, [Ljava/lang/String;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v12

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v5, v4, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-eqz v3, :cond_b

    .line 731
    sget v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    const v3, 0x6bf93c2c

    .line 557
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v23, v3, 0x14

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x2c8c

    int-to-char v3, v3

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x1cf

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v7, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v11, v7, v6

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v14}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->b(III[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v3

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_1
    filled-new-array {v10, v3, v10, v10}, [I

    move-result-object v5

    new-array v7, v3, [B

    fill-array-data v7, :array_2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v9, v5, v7, v3}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    const/16 v7, 0x16

    filled-new-array {v7, v5, v10, v1}, [I

    move-result-object v7

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v5, v11}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    .line 577
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 584
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v5, v13, v17

    rsub-int v5, v5, 0x2c8e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x1d0

    const v26, -0x70ed003f

    const/16 v27, 0x0

    sget-object v11, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v13, 0x12

    aget-byte v11, v11, v13

    neg-int v13, v11

    int-to-byte v13, v13

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->b(III[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v5

    move/from16 v25, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 587
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 595
    :cond_b
    :goto_3
    aget-object v3, v4, v9

    check-cast v3, [I

    aget v3, v3, v10

    aget-object v5, v4, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v3, :cond_c

    .line 598
    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v5, v9, [I

    aput-object v5, v2, v9

    new-array v6, v9, [I

    aput-object v6, v2, v1

    .line 612
    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v4, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v11, v4, v9

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v13, 0x3

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v10

    check-cast v5, [I

    aput v11, v5, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v7, -0x24ba23c5

    or-int v11, v7, v5

    not-int v11, v11

    const v13, 0x3e2affc2

    or-int v14, v3, v13

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x14d

    const v14, 0x7ab34e39

    add-int/2addr v14, v11

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v14, v3

    add-int/2addr v6, v14

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v3, v5, v10

    const/4 v3, 0x3

    aput-object v4, v2, v3

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x3

    new-instance v7, Ljava/util/ArrayList;

    .line 615
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 623
    aget-object v11, v4, v3

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_d

    move v3, v10

    .line 624
    :goto_4
    array-length v13, v11

    if-ge v3, v13, :cond_d

    aget-object v13, v11, v3

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 731
    sget v13, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/2addr v13, v6

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v1

    goto :goto_4

    .line 629
    :cond_d
    new-array v3, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 637
    aput v9, v3, v6

    mul-int/2addr v5, v6

    .line 655
    rem-int/2addr v5, v1

    sub-int/2addr v5, v9

    aget v3, v3, v5

    invoke-static {v2, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 660
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 707
    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v5, v9, [I

    aput-object v5, v2, v9

    new-array v6, v9, [I

    aput-object v6, v2, v1

    .line 715
    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v4, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v11, v4, v9

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v13, 0x3

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v10

    check-cast v5, [I

    aput v11, v5, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v5, -0x1c428245

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x1ee

    const v7, -0x5fc389ca

    add-int/2addr v7, v5

    const v5, 0x43a16132

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x5ce2a367

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v3, v5, v10

    const/4 v3, 0x3

    aput-object v4, v2, v3

    .line 731
    :goto_5
    new-instance v3, Lo/MutualFundGoalRebalancingViewModel;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5, v0}, Lo/MutualFundGoalRebalancingViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)V

    invoke-static {v3}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v0

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0xac

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int/2addr v12, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->d(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x25

    const/16 v6, 0x23

    const/16 v7, 0x11

    filled-new-array {v5, v7, v6, v10}, [I

    move-result-object v5

    new-array v6, v7, [B

    fill-array-data v6, :array_4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v9, v5, v6, v7}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v10

    mul-int v2, v1, v1

    const v5, 0x1622b192

    mul-int/2addr v5, v1

    neg-int v5, v5

    or-int v6, v2, v5

    shl-int/2addr v6, v9

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    const v2, -0x44659a86

    mul-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    const v1, 0x2872ca24

    or-int v5, v2, v1

    shl-int/2addr v5, v9

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x17

    add-int/lit16 v1, v1, -0x3ff

    div-int/lit16 v1, v1, 0x200

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v9

    sub-int/2addr v2, v1

    or-int v1, v5, v2

    shl-int/2addr v1, v9

    xor-int/2addr v2, v5

    sub-int/2addr v1, v2

    const/16 v2, 0x12

    shr-int/lit8 v2, v5, 0x12

    and-int/lit16 v5, v2, -0x7fff

    or-int/lit16 v2, v2, -0x7fff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x4000

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v9

    add-int/2addr v2, v5

    xor-int/2addr v1, v2

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v2, v1, 0x10

    const v5, -0x1ffff

    and-int/2addr v5, v2

    const v6, -0x1ffff

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    const/high16 v2, 0x10000

    div-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v9

    add-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v9

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x186

    const/16 v2, 0x1248

    div-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public final MediaBrowserCompatMediaItem(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getMinRedemption;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalListViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p0, p1, p2}, Lo/MutualFundGoalListViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final MediaDescriptionCompat(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/FailedSaveToOmniDBException;",
            ">;>;>;"
        }
    .end annotation

    .line 65304
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x62936fe

    const v3, 0x62936fe

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final MediaDescriptionCompat(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AutoSubscriptionTransactionInsidePortfolioGoalExceptions;",
            ">;>;>;"
        }
    .end annotation

    .line 65311
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x639f0a95

    const v3, -0x639f0a85

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getDetail;",
            ">;>;>;"
        }
    .end annotation

    .line 65313
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x4c6f97a3    # 6.2807692E7f

    const v3, -0x4c6f97a0

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getGoalYearEnd;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGoalYearEnd;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getTargetEmergencyFund;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v2, Lo/MutualFundGoalRebalancingTopUpViewModel;

    invoke-direct {v2, p0, p1}, Lo/MutualFundGoalRebalancingTopUpViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalYearEnd;)V

    invoke-static {v2}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getSubscriptionType;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSubscriptionType;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getTotalHoldingGoal;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 793
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;

    invoke-direct {v1, p0, p1, p2}, Lo/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getSubscriptionType;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getRspAmountTotal;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1}, Lo/IncorrectNominalFirstMinPurchaseException;->write()Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lo/getSecondsUwyO8pc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/DoesNotMeetMinimumRedemptionException;

    invoke-interface {v1, p1}, Lo/DoesNotMeetMinimumRedemptionException;->read(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getNewGoalMonth;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->read(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x26

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->read(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getStrategicAssetAllocationCode;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStrategicAssetAllocationCode;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getSignPublicKey;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 773
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->invoke(Lo/getStrategicAssetAllocationCode;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->invoke(Lo/getStrategicAssetAllocationCode;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getGoalHoldingAvailableAmount;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalRSPPinViewModel;

    invoke-direct {v1, p0}, Lo/MutualFundGoalRSPPinViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getProductAssetClass;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 122
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v2, Lo/MutualFundGoalRSPPinViewModel_HiltModulesKeyModule;

    invoke-direct {v2, p0, p1}, Lo/MutualFundGoalRSPPinViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)V

    invoke-static {v2}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getPerformance;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalDetailViewModel;

    invoke-direct {v1, p0, p1, p2}, Lo/MutualFundGoalDetailViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lo/getEmergencyFundByAmount;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEmergencyFundByAmount;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getGraphicHoldingDetail;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v2, Lo/MutualFundGoalRSPRecommendationChooseProductViewModel;

    invoke-direct {v2, p0, p1}, Lo/MutualFundGoalRSPRecommendationChooseProductViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getEmergencyFundByAmount;)V

    invoke-static {v2}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final a(Lo/getInflationRate;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInflationRate;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/DoesNotMeetMaximumRedemptionException;",
            ">;>;>;"
        }
    .end annotation

    .line 65309
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x717e0d4

    const v3, 0x717e0e3

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final a(Lo/getRspAction;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRspAction;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getProspectus;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalPickerViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p0, p1}, Lo/MutualFundGoalPickerViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getRspAction;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getUnitTrusts;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Lo/getCoveragePeriod;)Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCoveragePeriod;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getUnitTrx;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Lo/getCoveragePeriod;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    iget-object v0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Lo/getCoveragePeriod;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Lo/getGoalIdTo;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGoalIdTo;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getProductUnitAvailable;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 811
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Lo/getGoalIdTo;)Lretrofit2/Call;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lo/getMonthlyExpense;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMonthlyExpense;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getProductAssetClassCurrency;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 789
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->write(Lo/getMonthlyExpense;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final a(Lo/getProductUnit;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProductUnit;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getProductGainLossPercentage;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 751
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->invoke(Lo/getProductUnit;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->invoke(Lo/getProductUnit;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/getRedemptionTrx;)Lretrofit2/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRedemptionTrx;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getMinBalanceAfterRedemption;",
            ">;>;"
        }
    .end annotation

    .line 65300
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x41c990e8

    const v3, -0x41c990d7

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Response;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getGoalPercentage;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 188
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v2, Lo/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel_HiltModulesKeyModule;

    invoke-direct {v2, p0, p1}, Lo/MutualFundGoalEmergencyFundRedemptionAvailableAmountViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;)V

    invoke-static {v2}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getNewGoalMonth;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v2, Lo/MutualFundGoalRSPDataSharedViewModel;

    invoke-direct {v2, p0, p1, p2}, Lo/MutualFundGoalRSPDataSharedViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x59

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getMaxGoalRangeMonth;",
            ">;>;>;"
        }
    .end annotation

    .line 65312
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x2eb36b36

    const v3, -0x2eb36b24

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final invoke(Lo/getProductAmount;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProductAmount;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getPercentage;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalRSPRecommendationViewModel;

    invoke-direct {v1, p0, p1}, Lo/MutualFundGoalRSPRecommendationViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductAmount;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final invoke(Lo/getProductClassification;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProductClassification;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getPriceDate;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalDatePickerViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p0, p1, p2}, Lo/MutualFundGoalDatePickerViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductClassification;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/getProductDetail;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProductDetail;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getMinRedemptionAmount;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalRSPReceiptViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p0, p1}, Lo/MutualFundGoalRSPReceiptViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getProductDetail;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final invoke()Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/BeneficiaryAccountIsNotIdrException;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1}, Lo/IncorrectNominalFirstMinPurchaseException;->read()Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final invoke(Ljava/lang/String;Lo/getSellAmountTotal;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getSellAmountTotal;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getProductAssetClassGainLossAmount;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    iget-object v2, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v2, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->a(Ljava/lang/String;Lo/getSellAmountTotal;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lo/getRetiredAge;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRetiredAge;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/CisIsDoubled;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->read(Lo/getRetiredAge;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->read(Lo/getRetiredAge;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lo/getRspInstallmentPeriod;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRspInstallmentPeriod;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getHoldingDateMonth;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 800
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->invoke(Lo/getRspInstallmentPeriod;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getMinTransactionAmount;",
            ">;>;>;"
        }
    .end annotation

    .line 65307
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x68bbb3a

    const v3, 0x68bbb48

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getGoalTransactedAmount;",
            ">;>;>;"
        }
    .end annotation

    .line 65308
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x72a3f9c

    const v3, -0x72a3f95

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final read(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getMinBalanceAfterRedemptionAmount;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalCreationStrategyPickerViewModel;

    invoke-direct {v1, p0, p1, p2}, Lo/MutualFundGoalCreationStrategyPickerViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Lo/getCurrentAge;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurrentAge;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ExceedsTargetTimeException;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v2, Lo/MutualFundGoalListViewModel;

    invoke-direct {v2, p0, p1}, Lo/MutualFundGoalListViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getCurrentAge;)V

    invoke-static {v2}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/getGoalAmount;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGoalAmount;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getXAxisGraphic;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v2, Lo/MutualFundGoalInputNominalCustomViewModel_HiltModulesKeyModule;

    invoke-direct {v2, p0, p1}, Lo/MutualFundGoalInputNominalCustomViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getGoalAmount;)V

    invoke-static {v2}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read(Lo/getRspFrequency;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRspFrequency;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getMinRedemptionUnit;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalCreationUserProductSelectionViewModel;

    invoke-direct {v1, p0, p1}, Lo/MutualFundGoalCreationUserProductSelectionViewModel;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/getRspFrequency;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read()Lretrofit2/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getNewGoalYear;",
            ">;>;"
        }
    .end annotation

    .line 65310
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x54e9194c

    const v3, 0x54e91963

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Response;

    return-object v0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getProductAssetClassAmount;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 781
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1, p2, p3}, Lo/IncorrectNominalFirstMinPurchaseException;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3d

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1, p2, p3}, Lo/IncorrectNominalFirstMinPurchaseException;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final read(Lo/getGoalIdFrom;)Lretrofit2/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGoalIdFrom;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getProductTotalAmount;",
            ">;>;"
        }
    .end annotation

    .line 65301
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x603199a3

    const v3, 0x603199ad

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Response;

    return-object p1
.end method

.method public final write(Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnitTrustProductTypeFilterFragment;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getMinBalanceAfterRedemptionUnit;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    new-instance v1, Lo/MutualFundGoalRebalancingViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p0, p1, p2}, Lo/MutualFundGoalRebalancingViewModel_HiltModulesKeyModule;-><init>(Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;Lo/UnitTrustProductTypeFilterFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x2c

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final write(Lo/getGoalIconCode;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGoalIconCode;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getGoalEndDateMonth;",
            ">;>;>;"
        }
    .end annotation

    .line 65302
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x1f8bb9c9

    const v3, -0x1f8bb9b0

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final write(Lo/getGoalMonthEnd;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGoalMonthEnd;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getGoalCurrency;",
            ">;>;>;"
        }
    .end annotation

    .line 65303
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x2bc59f13

    const v3, 0x2bc59f1f

    invoke-static/range {v0 .. v6}, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final write(Ljava/lang/String;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getAssetClassCode;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, p1}, Lo/IncorrectNominalFirstMinPurchaseException;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getBuyAllocation;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->invoke(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final write(Ljava/lang/String;Lo/getRspInstallmentDate;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getRspInstallmentDate;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getProductAssetClassGainLossPercentage;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 785
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    iget-object v1, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v1, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->invoke(Ljava/lang/String;Lo/getRspInstallmentDate;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:I

    const/16 v1, 0x41

    add-int/2addr p2, v1

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/MutualFundGoalCreationTransactionFormViewModel_HiltModulesKeyModule;->write:Lo/IncorrectNominalFirstMinPurchaseException;

    invoke-interface {v0, p1, p2}, Lo/IncorrectNominalFirstMinPurchaseException;->invoke(Ljava/lang/String;Lo/getRspInstallmentDate;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
