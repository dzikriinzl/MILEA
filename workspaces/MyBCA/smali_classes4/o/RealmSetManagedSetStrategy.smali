.class public final Lo/RealmSetManagedSetStrategy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:I

.field private static read:Z

.field private static write:[C


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v1, Lo/RealmSetManagedSetStrategy;->$$a:[B

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RealmSetManagedSetStrategy;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lo/RealmSetManagedSetStrategy;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lo/RealmSetManagedSetStrategy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RealmSetManagedSetStrategy;->$11:I

    sput v0, Lo/RealmSetManagedSetStrategy;->a:I

    sput v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RealmSetManagedSetStrategy;->write:[C

    const v0, 0x15ddf07e

    sput v0, Lo/RealmSetManagedSetStrategy;->invoke:I

    sput-boolean v1, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/RealmSetManagedSetStrategy;->read:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 2
        -0xf3bs
        -0xf3cs
        -0xf47s
        -0xf34s
        -0xf31s
        -0xf16s
        -0xf11s
        -0xf35s
        -0xf14s
        -0xf2bs
        -0xf30s
        -0xf29s
        -0xf6as
        -0xf70s
        -0xf6bs
        -0xf67s
        -0xf52s
        -0xf54s
        -0xf26s
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    const/4 v1, 0x2

    .line 2488
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2489
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    .line 2490
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IMediaControllerCallback()Ljava/math/BigDecimal;

    move-result-object v5

    .line 2491
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IconCompatParcelizer()Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v2

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v6

    .line 2492
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IconCompatParcelizer()Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v2

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3057
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 3058
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2488
    sget v7, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3059
    check-cast v7, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 2492
    invoke-static {v7}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/VindiRealmModuleMediator;

    move-result-object v7

    .line 3059
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1c

    div-int/2addr v7, v0

    goto :goto_0

    .line 3058
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3059
    check-cast v7, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 2492
    invoke-static {v7}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/VindiRealmModuleMediator;

    move-result-object v7

    .line 3059
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3060
    :cond_1
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 2493
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 2488
    new-instance p0, Lo/LinkingObjects;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/LinkingObjects;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget v0, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;

    const/4 v2, 0x2

    .line 1942
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1943
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->getAccountNo()Ljava/lang/String;

    move-result-object v16

    .line 1944
    new-instance v3, Lo/component12;

    move-object v9, v3

    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->getAccountTypeName()Ljava/lang/String;

    move-result-object v13

    .line 1947
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->getAvantradeAccountType()Ljava/lang/String;

    move-result-object v19

    .line 1946
    new-instance v17, Lo/getLoginTokenannotations;

    move-object/from16 v12, v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1949
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->getBalance()Ljava/lang/String;

    move-result-object v15

    .line 1942
    new-instance v1, Lo/getLastLoginannotations;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v23, 0x3f26f

    invoke-direct/range {v4 .. v24}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v3, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/16 v2, 0x61

    div-int/2addr v2, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/library;

    const/4 v0, 0x2

    .line 1926
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    invoke-virtual {p0}, Lo/library;->getPriceDate()Ljava/lang/String;

    move-result-object v3

    .line 1928
    invoke-virtual {p0}, Lo/library;->getPriceValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1929
    invoke-virtual {p0}, Lo/library;->getPerformance()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1926
    new-instance p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;-><init>(Ljava/lang/String;DD)V

    sget v1, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    const/4 v2, 0x2

    .line 1730
    rem-int v3, v2, v2

    .line 1734
    sget v3, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v5

    .line 1732
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 1733
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v12

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v13

    const v11, 0xb249efd

    const v14, -0xb249efd

    invoke-static/range {v8 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    if-eqz v3, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    const v14, 0x2d648c11

    const v9, -0x2d648c0c

    invoke-static/range {v8 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 1730
    sget v3, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const/16 v2, 0x4b

    .line 1734
    div-int/2addr v2, v1

    :cond_1
    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v10

    .line 1735
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v9

    .line 1736
    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1737
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2990
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2991
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2992
    check-cast v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1739
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 1738
    new-instance v3, Lo/StringRealmAnyOperator;

    invoke-direct {v3, v2}, Lo/StringRealmAnyOperator;-><init>(Ljava/lang/String;)V

    .line 2992
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2993
    :cond_3
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 1742
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v12

    .line 1730
    new-instance p0, Lo/UUIDSetIterator;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lo/UUIDSetIterator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyInterface;

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyInterface;->getTotalHoldingGoal()Ljava/math/BigDecimal;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyInterface;->getDetail()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2862
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    sget v3, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 2863
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2864
    check-cast v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    .line 133
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v8, -0x5ffe741d

    const v9, 0x5ffe741f

    invoke-static/range {v4 .. v10}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    .line 2864
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    sget v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 2864
    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v7, -0x5ffe741d

    const v8, 0x5ffe741f

    invoke-static/range {v3 .. v9}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    .line 2864
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 2865
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 131
    new-instance p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    invoke-direct {p0, v1, v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;

    const/4 v2, 0x2

    .line 1984
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1986
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getGoalName()Ljava/lang/String;

    move-result-object v6

    .line 1987
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getProducts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 3034
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 3035
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3036
    check-cast v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyBankRealmColumnInfo;

    .line 1987
    invoke-static {v7}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyBankRealmColumnInfo;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v7

    .line 3036
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3037
    :cond_0
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 1988
    new-instance v4, Ljava/math/BigDecimal;

    move-object v10, v4

    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getAmount()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1989
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v11, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1990
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v12, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v31, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v24, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 2001
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v23, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 2009
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    .line 2015
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v36, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1985
    new-instance v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object v4, v3

    const-string v5, ""

    const-string v7, ""

    const/4 v8, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-string v28, ""

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x40000000    # 2.0f

    const/16 v39, 0x0

    invoke-direct/range {v4 .. v39}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2017
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getTransactionType()Ljava/lang/String;

    move-result-object v42

    .line 2018
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v52

    .line 2019
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getChainingId()Ljava/lang/String;

    move-result-object v46

    .line 2020
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getAmount()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v48

    .line 2021
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getFeeAmount()Ljava/lang/Number;

    move-result-object v40

    .line 2022
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v47

    .line 2023
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getRspInstallmentDate()Ljava/lang/String;

    move-result-object v50

    .line 2024
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getRspInstallmentPeriod()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1984
    sget v5, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    .line 2024
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    .line 2025
    :goto_1
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->getPromoCode()Ljava/lang/String;

    move-result-object v56

    .line 1984
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    move-object/from16 v36, v1

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v51

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const v58, 0x1711d5

    const/16 v59, 0x0

    move-object/from16 v38, v3

    invoke-direct/range {v36 .. v59}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;-><init>(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const/16 v2, 0x44

    div-int/2addr v2, v0

    :cond_2
    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaMetadataCompat()Ljava/math/BigDecimal;

    move-result-object v1

    .line 405
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2886
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2887
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 403
    sget v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    div-int/2addr v0, v0

    .line 2887
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2888
    check-cast v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 407
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 406
    new-instance v3, Lo/ShortOperator;

    invoke-direct {v3, v0}, Lo/ShortOperator;-><init>(Ljava/lang/String;)V

    .line 2888
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    sget v0, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2889
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 403
    new-instance p0, Lo/StringSetIterator;

    invoke-direct {p0, v1, v2}, Lo/StringSetIterator;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyLoginWidgetCardRealmColumnInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyLoginWidgetCardRealmColumnInfo;",
            ")",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3013
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1814
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyLoginWidgetCardRealmColumnInfo;->getProductList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3010
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3011
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 3013
    check-cast v1, Ljava/util/List;

    sget p0, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    sget v2, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 3011
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3012
    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;

    .line 1814
    invoke-static {v2}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v2

    .line 3012
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Lo/UUIDListOperator;
    .locals 3

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaMetadataCompat()Ljava/math/BigDecimal;

    move-result-object p0

    .line 398
    new-instance v1, Lo/UUIDListOperator;

    invoke-direct {v1, p0}, Lo/UUIDListOperator;-><init>(Ljava/math/BigDecimal;)V

    sget p0, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/VindiRealmModuleMediator;
    .locals 4

    const/4 v0, 0x2

    .line 2497
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2498
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 2499
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object v2

    .line 2500
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->write()Ljava/math/BigDecimal;

    move-result-object p0

    .line 2497
    new-instance v3, Lo/VindiRealmModuleMediator;

    invoke-direct {v3, v1, v2, p0}, Lo/VindiRealmModuleMediator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    sget p0, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyBannerDataRealmColumnInfo;)Lo/addUUID;
    .locals 23

    const/4 v0, 0x2

    .line 2465
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2466
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyBannerDataRealmColumnInfo;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3053
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 3054
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3055
    check-cast v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;

    .line 2468
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 2469
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 2470
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    const v11, -0x30fc5ce0

    const v9, 0x30fc5ce1

    invoke-static/range {v7 .. v13}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 2471
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 2472
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 2473
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    .line 2474
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v11

    .line 2475
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v12

    .line 2476
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->RemoteActionCompatParcelizer()Ljava/lang/Number;

    move-result-object v13

    .line 2477
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->a()Ljava/lang/Number;

    move-result-object v14

    .line 2478
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v15

    .line 2479
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    const v20, 0x47a77eb7

    const v18, -0x47a77eb7

    invoke-static/range {v16 .. v22}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    .line 2480
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->write()Ljava/lang/String;

    move-result-object v17

    .line 2481
    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->read()Ljava/lang/String;

    move-result-object v18

    .line 2467
    new-instance v3, Lo/addString;

    move-object v4, v3

    invoke-direct/range {v4 .. v18}, Lo/addString;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2465
    sget v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    .line 3056
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 2465
    new-instance v1, Lo/addUUID;

    invoke-direct {v1, v2}, Lo/addUUID;-><init>(Ljava/util/List;)V

    sget v2, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;
    .locals 124

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalId()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalName()Ljava/lang/String;

    move-result-object v4

    .line 178
    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalAmount()D

    move-result-wide v5

    invoke-direct {v8, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 179
    new-instance v9, Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalEndDateYear()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v10, Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalEndDateMonth()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalIconCode()Ljava/lang/String;

    move-result-object v15

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getSaaCode()Ljava/lang/String;

    move-result-object v16

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalCurrency()Ljava/lang/String;

    move-result-object v17

    .line 186
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalStartDateMonth()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 187
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalStartDateYear()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 188
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalLength()I

    move-result v20

    .line 189
    new-instance v7, Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalHolding()D

    move-result-wide v5

    invoke-direct {v7, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 190
    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalGainLossAmount()D

    move-result-wide v11

    invoke-direct {v5, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalGainLossPercentage()D

    move-result-wide v23

    .line 192
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalPercentage()D

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v25

    .line 193
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getFlagRebalancing()Ljava/lang/String;

    move-result-object v26

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getIndexRateProjection()D

    move-result-wide v27

    .line 195
    new-instance v14, Ljava/math/BigDecimal;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getAmountRecommendation()D

    move-result-wide v11

    invoke-direct {v14, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getXAxisGraphic()I

    move-result v30

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGraphicHoldingDetail()Ljava/util/List;

    move-result-object v6

    const/16 v12, 0xa

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Iterable;

    .line 2866
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 2867
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 175
    sget v11, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v11, v0

    .line 2867
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2868
    check-cast v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    .line 197
    invoke-static {v11}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;

    move-result-object v11

    .line 2868
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2869
    :cond_0
    check-cast v13, Ljava/util/List;

    move-object/from16 v31, v13

    goto :goto_1

    :cond_1
    const/16 v31, 0x0

    .line 198
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getProductAssetClassDetail()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    .line 2870
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 2871
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 175
    sget v12, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v0

    .line 2871
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2872
    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyClassNameHelper;

    .line 200
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyClassNameHelper;->getProductAssetClassCode()Ljava/lang/String;

    move-result-object v33

    .line 201
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyClassNameHelper;->getProductAssetClassName()Ljava/lang/String;

    move-result-object v34

    .line 202
    new-instance v12, Ljava/math/BigDecimal;

    move-object/from16 v29, v5

    move-object v13, v6

    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyClassNameHelper;->getProductAssetClassAmount()D

    move-result-wide v5

    invoke-direct {v12, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 203
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyClassNameHelper;->getSaaIdealAssetClassPercentage()Ljava/lang/Double;

    move-result-object v36

    .line 204
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyClassNameHelper;->getProductAssetClassPercentage()D

    move-result-wide v37

    .line 205
    new-instance v5, Ljava/math/BigDecimal;

    move-object/from16 v46, v7

    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyClassNameHelper;->getProductAssetClassGainLossAmount()D

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 206
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyClassNameHelper;->getProductAssetClassGainLossPercentage()D

    move-result-wide v40

    .line 207
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyClassNameHelper;->getProductAssetClassCurrency()Ljava/lang/String;

    move-result-object v42

    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v45

    .line 210
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyClassNameHelper;->getProductDetail()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 2873
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v47, v13

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2874
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2875
    check-cast v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;

    .line 212
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductId()Ljava/lang/String;

    move-result-object v49

    .line 213
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductCode()Ljava/lang/String;

    move-result-object v50

    .line 214
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductName()Ljava/lang/String;

    move-result-object v51

    .line 215
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductPercentage()D

    move-result-wide v86

    .line 216
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductCurrency()Ljava/lang/String;

    move-result-object v55

    .line 217
    new-instance v13, Ljava/math/BigDecimal;

    move-object/from16 v88, v13

    move-object/from16 v123, v14

    move-object/from16 v122, v15

    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductAmount()D

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 218
    new-instance v13, Ljava/math/BigDecimal;

    move-object/from16 v89, v13

    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductGainLossAmount()D

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 219
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductGainLossPercentage()D

    move-result-wide v91

    .line 220
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductLatestNavDate()Ljava/lang/String;

    move-result-object v93

    .line 221
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductLatestNavPrice()Ljava/math/BigDecimal;

    move-result-object v98

    .line 222
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductMinSubscription()Ljava/math/BigDecimal;

    move-result-object v99

    .line 223
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductMinTopUp()Ljava/math/BigDecimal;

    move-result-object v100

    .line 224
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyClassNameHelper;->getProductAssetClassCode()Ljava/lang/String;

    move-result-object v90

    .line 225
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyClassNameHelper;->getProductCurrentUnit()Ljava/math/BigDecimal;

    move-result-object v94

    .line 226
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyClassNameHelper;->getProductAssetClassName()Ljava/lang/String;

    move-result-object v111

    .line 211
    new-instance v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v48, v6

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, -0x48

    const v119, -0x10038fe1

    const/16 v120, 0x7

    const/16 v121, 0x0

    invoke-direct/range {v48 .. v121}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2875
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v122

    move-object/from16 v14, v123

    goto/16 :goto_3

    :cond_2
    move-object/from16 v123, v14

    move-object/from16 v122, v15

    .line 2876
    move-object/from16 v43, v7

    check-cast v43, Ljava/util/List;

    .line 199
    new-instance v0, Lo/containsInternal;

    const-string v44, ""

    move-object/from16 v32, v0

    move-object/from16 v35, v12

    move-object/from16 v39, v5

    invoke-direct/range {v32 .. v45}, Lo/containsInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Double;DLjava/math/BigDecimal;DLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 2872
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v5, v29

    move-object/from16 v7, v46

    move-object/from16 v6, v47

    goto/16 :goto_2

    :cond_3
    move-object/from16 v29, v5

    move-object/from16 v46, v7

    move-object/from16 v123, v14

    move-object/from16 v122, v15

    .line 2877
    check-cast v11, Ljava/util/List;

    move-object/from16 v32, v11

    goto :goto_4

    :cond_4
    move-object/from16 v29, v5

    move-object/from16 v46, v7

    move-object/from16 v123, v14

    move-object/from16 v122, v15

    const/16 v32, 0x0

    .line 232
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getGoalIconCode()Ljava/lang/String;

    move-result-object v5

    .line 233
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyBcaRecipientRealmColumnInfo;->getProductOnProgress()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 2878
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2879
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2880
    check-cast v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;

    .line 238
    invoke-virtual {v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->getProductCode()Ljava/lang/String;

    move-result-object v49

    .line 239
    invoke-virtual {v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->getProductName()Ljava/lang/String;

    move-result-object v50

    .line 241
    invoke-virtual {v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->getProductCurrency()Ljava/lang/String;

    move-result-object v54

    .line 242
    invoke-virtual {v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->getProductAmount()Ljava/math/BigDecimal;

    move-result-object v87

    .line 243
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v88, v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v75, v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->getProductAssetClassCode()Ljava/lang/String;

    move-result-object v89

    .line 278
    invoke-virtual {v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->getProductLatestNavDate()Ljava/lang/String;

    move-result-object v92

    .line 279
    invoke-virtual {v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->getProductLatestNavPrice()Ljava/math/BigDecimal;

    move-result-object v97

    .line 280
    invoke-virtual {v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->getProductMinSubscription()Ljava/math/BigDecimal;

    move-result-object v98

    .line 281
    invoke-virtual {v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxyInterface;->getProductMinTopUp()Ljava/math/BigDecimal;

    move-result-object v99

    .line 285
    sget-object v95, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 286
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v108

    .line 288
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v106, v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v104, v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v102, v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v103, v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v107, v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v101, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v109

    .line 298
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v114, v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v11, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v47, v11

    const-string v48, ""

    const-string v51, ""

    const-string v52, ""

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-string v66, ""

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-string v73, ""

    const-string v74, ""

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-string v83, ""

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v90, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v100, 0x0

    const-string v105, ""

    const-string v110, ""

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/high16 v118, -0x20000000

    const/16 v119, 0x6

    const/16 v120, 0x0

    invoke-direct/range {v47 .. v120}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2880
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 2881
    :cond_5
    check-cast v6, Ljava/util/List;

    move-object/from16 v33, v6

    goto :goto_6

    :cond_6
    const/16 v33, 0x0

    .line 175
    :goto_6
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object v2, v1

    const/4 v6, 0x0

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v34, v123

    const/16 v35, 0x0

    const v36, 0x40000c00    # 2.0007324f

    const/16 v37, 0x0

    move-object/from16 v22, v29

    move-object/from16 v21, v46

    move-object/from16 v15, v122

    move-object/from16 v29, v34

    move-object/from16 v34, v0

    invoke-direct/range {v2 .. v37}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, -0x5ffe741d

    const v5, 0x5ffe741f

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;
    .locals 92

    const/4 v0, 0x2

    .line 1726
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getInstallmentDate()Ljava/lang/String;

    move-result-object v5

    .line 1622
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getRspFrequency()Ljava/math/BigDecimal;

    move-result-object v7

    .line 1623
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v9

    .line 1624
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getPromoCode()Ljava/lang/String;

    move-result-object v17

    .line 1626
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getGoalName()Ljava/lang/String;

    move-result-object v20

    .line 1628
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v50, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v24, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1638
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v45, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v38, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1642
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v26, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v25, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v37, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object/from16 v18, v4

    const-string v19, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v27, ""

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    const-string v33, ""

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-string v42, ""

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const v52, 0x40000c10    # 2.0007362f

    const/16 v53, 0x0

    invoke-direct/range {v18 .. v53}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1654
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getAmount()Ljava/math/BigDecimal;

    move-result-object v11

    .line 1656
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getProductDetail()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2986
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2987
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1726
    sget v8, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_0

    div-int/lit8 v8, v0, 0x3

    .line 2987
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2988
    check-cast v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;

    .line 1658
    sget-object v66, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1660
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->getProductName()Ljava/lang/String;

    move-result-object v21

    .line 1662
    sget-object v58, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1666
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v77, v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    sget-object v69, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1668
    sget-object v70, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1669
    sget-object v71, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1670
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v79

    .line 1673
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v59, v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1674
    sget-object v72, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1675
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;->getFeeRate()Ljava/lang/String;

    move-result-object v67

    .line 1676
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v73, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1681
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v75, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    sget-object v40, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1684
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v74, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v46, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v78, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v80

    .line 1714
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v85, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    new-instance v8, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v18, v8

    const-string v19, ""

    const-string v20, ""

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, ""

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v37, ""

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v44, ""

    const-string v45, ""

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-string v54, ""

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v68, 0x0

    const-string v76, ""

    const-string v81, ""

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const v89, -0x1fff6300

    const/16 v90, 0x6

    const/16 v91, 0x0

    invoke-direct/range {v18 .. v91}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2988
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1726
    sget v8, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v8, v0

    goto/16 :goto_0

    .line 2989
    :cond_1
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .line 1619
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    move-object v3, v0

    const-string v6, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c00

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;-><init>(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1720
    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionId(Ljava/lang/String;)V

    .line 1721
    invoke-virtual {v0, v1}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 1722
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getRefNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setReferenceNumber(Ljava/lang/String;)V

    .line 1723
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 1724
    new-instance v1, Lo/getRorona;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getTransactionType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getTransactionType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 1725
    new-instance v1, Lo/getFormattedPhoneNumber;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getStatusCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getStatus()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getStatus()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    .line 1726
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyClassNameHelper;->getTransactionDateEpoch()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo;)Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;
    .locals 10

    const/4 v0, 0x2

    .line 1784
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo;->getEpoch()J

    move-result-wide v3

    .line 1786
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo;->getProduct()Ljava/lang/String;

    move-result-object v1

    .line 1787
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo;->getDocuments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 3002
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 3003
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3004
    check-cast v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo$read;

    .line 1789
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo$read;->getDocumentNo()Ljava/lang/String;

    move-result-object v6

    .line 1790
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo$read;->getDocumentFile()Ljava/lang/String;

    move-result-object v7

    .line 1791
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo$read;->getDocumentFileType()Ljava/lang/String;

    move-result-object v8

    .line 1792
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo$read;->getDocumentSub()Ljava/lang/String;

    move-result-object v5

    .line 1788
    new-instance v9, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$RemoteActionCompatParcelizer;

    invoke-direct {v9, v6, v7, v8, v5}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3004
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3005
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1784
    sget p0, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr p0, v0

    :cond_1
    new-instance p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-direct {p0, v3, v4, v1, v2}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo;->getEpoch()J

    .line 1786
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo;->getProduct()Ljava/lang/String;

    .line 1787
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyReasonVersionRealmColumnInfo;->getDocuments()Ljava/util/List;

    throw v2
.end method

.method public static final RemoteActionCompatParcelizer(Lo/allClasses;)Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;
    .locals 13

    const/4 v0, 0x2

    .line 1909
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    invoke-virtual {p0}, Lo/allClasses;->getProductCode()Ljava/lang/String;

    move-result-object v1

    .line 1911
    invoke-virtual {p0}, Lo/allClasses;->getStartDate()Ljava/lang/String;

    move-result-object v2

    .line 1912
    invoke-virtual {p0}, Lo/allClasses;->getEndDate()Ljava/lang/String;

    move-result-object v3

    .line 1913
    invoke-virtual {p0}, Lo/allClasses;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3018
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3019
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1909
    sget v5, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    rem-int/2addr v5, v0

    .line 3019
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3020
    check-cast v5, Lo/library;

    .line 1913
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v10, 0x687ea20b

    const v11, -0x687ea200

    invoke-static/range {v6 .. v12}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    .line 3020
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3021
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 1909
    new-instance p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;

    invoke-direct {p0, v1, v2, v3, v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;)Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;
    .locals 8

    const/4 v0, 0x2

    .line 1918
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1919
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->getPriceDate()Ljava/lang/String;

    move-result-object v3

    .line 1920
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->getPriceValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1921
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;->getPerformance()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1918
    new-instance p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;-><init>(Ljava/lang/String;DD)V

    sget v1, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;)Lo/containsInternal;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1071
    rem-int v2, v1, v1

    sget v2, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->getTypeCode()Ljava/lang/String;

    move-result-object v5

    .line 1073
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->getAmount()Ljava/math/BigDecimal;

    move-result-object v7

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 2966
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1071
    sget v4, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 2967
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2968
    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;

    .line 1074
    invoke-static {v1}, Lo/RealmSetManagedSetStrategy;->a(Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v1

    .line 2968
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2969
    :cond_0
    check-cast v2, Ljava/util/List;

    move-object v15, v2

    goto :goto_1

    .line 1074
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    .line 1077
    :goto_1
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 1071
    new-instance v0, Lo/containsInternal;

    const-string v6, ""

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const-string v14, ""

    const-string v16, ""

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lo/containsInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Double;DLjava/math/BigDecimal;DLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->getTypeCode()Ljava/lang/String;

    .line 1073
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->getAmount()Ljava/math/BigDecimal;

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->getProducts()Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;)Lo/nativeMove;
    .locals 27

    const/4 v0, 0x2

    .line 2268
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2269
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IconCompatParcelizer()Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v1

    invoke-static {v1}, Lo/nativeInsertDecimal128;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Lo/nativeSetBinary;

    move-result-object v4

    .line 2270
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    const v9, 0x4baecc4

    const v10, -0x4baecc1

    invoke-static/range {v5 .. v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    .line 2271
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v10

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    const v11, 0x65885b09

    const v12, -0x65885b07

    invoke-static/range {v7 .. v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 2272
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v11

    .line 2273
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IMediaControllerCallback()Ljava/math/BigDecimal;

    move-result-object v15

    .line 2274
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v16

    .line 2275
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaBrowserCompatMediaItem()Ljava/lang/Double;

    move-result-object v17

    .line 2276
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v21

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v20

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v19

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v18

    const v22, -0x35b6caef

    const v23, 0x35b6caf3

    invoke-static/range {v18 .. v24}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 2277
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v9

    .line 2278
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v12

    .line 2279
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->RatingCompat()Ljava/lang/String;

    move-result-object v8

    .line 2280
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v19

    .line 2281
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v14

    .line 2282
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IMediaSession()Ljava/lang/String;

    move-result-object v13

    .line 2283
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v23

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v22

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v21

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v20

    const v24, -0x10308fbd

    const v25, 0x10308fbe

    invoke-static/range {v20 .. v26}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 2284
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v20

    .line 2268
    new-instance v1, Lo/nativeMove;

    move-object v3, v1

    const/16 v18, 0x0

    const/16 v21, 0x4000

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lo/nativeMove;-><init>(Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;

    const/4 v0, 0x2

    .line 3029
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;->getAccounts()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3026
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3027
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3029
    sget v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v2, v0

    .line 3027
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3029
    sget v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 3027
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3028
    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyClassNameHelper;

    .line 1938
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v7, 0x64cc753

    const v8, -0x64cc74d

    invoke-static/range {v3 .. v9}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLastLoginannotations;

    .line 3028
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3029
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 3028
    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyClassNameHelper;

    .line 1938
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v6, 0x64cc753

    const v7, -0x64cc74d

    invoke-static/range {v2 .. v8}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastLoginannotations;

    .line 3028
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 3029
    :cond_1
    check-cast v1, Ljava/util/List;

    sget p0, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final a(Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxy;",
            ")",
            "Ljava/util/List<",
            "Lo/getLastLoginannotations;",
            ">;"
        }
    .end annotation

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, 0x3dcaf2b3

    const v5, -0x3dcaf2af

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final a(Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;",
            ")",
            "Ljava/util/List<",
            "Lo/getLastLoginannotations;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3025
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1934
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->getAccounts()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3022
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3023
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3024
    sget v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v2, v0

    .line 3023
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3025
    sget v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 3023
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3024
    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;

    .line 1934
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    const v7, -0x40854d78

    const v8, 0x40854d7f

    invoke-static/range {v3 .. v9}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLastLoginannotations;

    .line 3024
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3025
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 3024
    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;

    .line 1934
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v6, -0x40854d78

    const v7, 0x40854d7f

    invoke-static/range {v2 .. v8}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastLoginannotations;

    .line 3024
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 3025
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final a(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Lo/PrimaryKey;
    .locals 5

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write()Ljava/math/BigDecimal;

    move-result-object v2

    .line 170
    sget-object v3, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lo/maxOrNullGBYM_sE;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    sget-object v4, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lo/maxOrNullGBYM_sE;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v4, Lo/PrimaryKey;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/PrimaryKey;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v4
.end method

.method public static final a(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Lo/StringSetIterator;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, -0xec6f212

    const v5, 0xec6f217

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StringSetIterator;

    return-object p0
.end method

.method public static final a(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Lo/UUIDSetIterator;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, -0x69717868

    const v5, 0x69717874

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UUIDSetIterator;

    return-object p0
.end method

.method private static a(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$RemoteActionCompatParcelizer;)Lo/addBinary;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, -0x57aa137e

    const v5, 0x57aa137e

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addBinary;

    return-object p0
.end method

.method public static final a(Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;
    .locals 86

    const/4 v0, 0x2

    .line 1500
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v9

    .line 1389
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;->getRspFrequency()Ljava/math/BigDecimal;

    move-result-object v7

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;->getInstallmentDate()Ljava/lang/String;

    move-result-object v5

    .line 1391
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;->getFeeAmount()Ljava/math/BigDecimal;

    move-result-object v10

    .line 1392
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v11

    .line 1394
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;->getGoalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v3

    .line 1396
    :goto_0
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v44, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v18, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v39, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v32, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v20, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v19, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v31, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object v12, v4

    const-string v13, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-string v36, ""

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const v46, 0x40000c10    # 2.0007362f

    const/16 v47, 0x0

    invoke-direct/range {v12 .. v47}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;->getProductDetail()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2978
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2979
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1500
    sget v8, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v8, v0

    .line 2979
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2980
    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyPrimaryAccountRealmColumnInfo;

    .line 1424
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyPrimaryAccountRealmColumnInfo;->getProductName()Ljava/lang/String;

    move-result-object v15

    .line 1425
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyPrimaryAccountRealmColumnInfo;->getFeeRate()Ljava/lang/String;

    move-result-object v61

    .line 1426
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyPrimaryAccountRealmColumnInfo;->getProductAmount()Ljava/math/BigDecimal;

    move-result-object v52

    .line 1427
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyPrimaryAccountRealmColumnInfo;->getProductTotalAmount()Ljava/math/BigDecimal;

    move-result-object v60

    .line 1428
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyPrimaryAccountRealmColumnInfo;->getFeeTrx()Ljava/math/BigDecimal;

    move-result-object v72

    .line 1434
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v71, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    sget-object v63, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1436
    sget-object v64, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1437
    sget-object v65, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v73

    .line 1441
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v53, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    sget-object v66, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1443
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v67, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v69, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    sget-object v34, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1451
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v68, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v40, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v74

    .line 1485
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v79, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    new-instance v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v12, v0

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, ""

    const-string v39, ""

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v48, ""

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const-string v54, ""

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const-string v70, ""

    const-string v75, ""

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/high16 v83, -0x20000000

    const/16 v84, 0x6

    const/16 v85, 0x0

    invoke-direct/range {v12 .. v85}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2980
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2981
    :cond_1
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .line 1491
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;->getPromoCode()Ljava/lang/String;

    move-result-object v17

    .line 1387
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    move-object v3, v0

    const-string v6, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c00

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;-><init>(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1493
    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionId(Ljava/lang/String;)V

    .line 1494
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;->getChainingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 1495
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 1497
    new-instance v3, Lo/getRorona;

    const-string v5, ""

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;->getTransactionType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyClassNameHelper;->getTransactionType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1496
    invoke-virtual {v0, v3}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 1499
    new-instance v2, Lo/getFormattedPhoneNumber;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1498
    invoke-virtual {v0, v2}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    .line 1500
    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;
    .locals 84

    const/4 v0, 0x2

    .line 1264
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyClassNameHelper;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v9

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyClassNameHelper;->getRspFrequencyRemaining()Ljava/math/BigDecimal;

    move-result-object v7

    .line 1155
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyClassNameHelper;->getInstallmentDate()Ljava/lang/String;

    move-result-object v5

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyClassNameHelper;->getGoalId()Ljava/lang/String;

    move-result-object v11

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyClassNameHelper;->getGoalName()Ljava/lang/String;

    move-result-object v12

    .line 1159
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v42, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v16, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v37, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v30, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v18, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v17, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v29, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object v10, v4

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-string v34, ""

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const v44, 0x40000c10    # 2.0007362f

    const/16 v45, 0x0

    invoke-direct/range {v10 .. v45}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1185
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyClassNameHelper;->getProductDetail()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2970
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2971
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2972
    check-cast v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    .line 1187
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->getProductId()Ljava/lang/String;

    move-result-object v11

    .line 1188
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->getProductName()Ljava/lang/String;

    move-result-object v13

    .line 1189
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->getProductCode()Ljava/lang/String;

    move-result-object v12

    .line 1190
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->getRspAmountProduct()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_0

    .line 1264
    sget v10, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    .line 1190
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    move-object/from16 v50, v10

    .line 1191
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->getNavDate()Ljava/lang/String;

    move-result-object v68

    .line 1192
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->getCurrency()Ljava/lang/String;

    move-result-object v17

    .line 1193
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->getProductAssetClass()Ljava/lang/String;

    move-result-object v73

    .line 1194
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->getNav()Ljava/math/BigDecimal;

    move-result-object v69

    .line 1195
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->getMinSubscription()Ljava/math/BigDecimal;

    move-result-object v61

    .line 1196
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->getMinSubscriptionTopup()Ljava/math/BigDecimal;

    move-result-object v62

    .line 1197
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->getRspAmountProduct()Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1264
    sget v10, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    :cond_1
    move-object/from16 v74, v8

    .line 1198
    sget-object v63, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1199
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v71

    .line 1202
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v51, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    sget-object v64, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1205
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v65, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v67, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    sget-object v32, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1213
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v66, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v38, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v70, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v72

    .line 1249
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v77, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    new-instance v8, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v10, v8

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, ""

    const-string v37, ""

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v46, ""

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-string v52, ""

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-string v59, ""

    const/16 v60, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/high16 v81, -0x40000000    # -2.0f

    const/16 v82, 0x6

    const/16 v83, 0x0

    invoke-direct/range {v10 .. v83}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2972
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2973
    :cond_2
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .line 1253
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v11, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v10, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    move-object v3, v0

    const-string v6, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c00

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;-><init>(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1258
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyClassNameHelper;->getRspId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/authModule;->setTransactionId(Ljava/lang/String;)V

    .line 1259
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyClassNameHelper;->getRspAmountTotal()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 1261
    new-instance v2, Lo/getRorona;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1260
    invoke-virtual {v0, v2}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 1263
    new-instance v2, Lo/getFormattedPhoneNumber;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/16 v15, 0x8

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1262
    invoke-virtual {v0, v2}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    .line 1264
    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, -0x97ac494

    const v5, 0x97ac49e

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    return-object p0
.end method

.method private static a(Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;
    .locals 77

    const/4 v0, 0x2

    .line 1086
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 1088
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->getProspectusUrl()Ljava/lang/String;

    move-result-object v9

    .line 1090
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->getFundFactSheetUrl()Ljava/lang/String;

    move-result-object v11

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->getRecommendation()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x1

    new-array v7, v4, [B

    const/16 v8, -0x7f

    const/4 v10, 0x0

    aput-byte v8, v7, v10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v8, v7, v8, v4}, Lo/RealmSetManagedSetStrategy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1095
    sget-object v43, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1096
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v44, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v31, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v63, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v64

    .line 1139
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v62, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    sget-object v56, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1141
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v59, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    sget-object v57, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1144
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v60, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v65

    .line 1146
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v58, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v70, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/Number;

    .line 1086
    new-instance v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v3, v1

    const-string v4, ""

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, ""

    const-string v30, ""

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v39, ""

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    const-wide/16 v41, 0x0

    const-string v45, ""

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-string v52, ""

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-string v61, ""

    const-string v66, ""

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/high16 v74, -0x20000000

    const/16 v75, 0x6

    const/16 v76, 0x0

    invoke-direct/range {v3 .. v76}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final a(Lo/getTargetTable;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;
    .locals 84

    const/4 v0, 0x2

    .line 2117
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 2120
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v6

    .line 2121
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    const v10, 0x4991a590    # 1193138.0f

    const v8, -0x4991a58c

    invoke-static/range {v7 .. v13}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 2122
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnUserLeaveHintListener()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 2123
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object v9

    .line 2124
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->read()Ljava/lang/String;

    move-result-object v10

    .line 2125
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 2126
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->IMediaSession()Ljava/lang/String;

    move-result-object v12

    .line 2127
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->getViewModelStore()Ljava/lang/Boolean;

    move-result-object v13

    .line 2128
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v14

    .line 2129
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    const v25, -0x70f01652

    const v23, 0x70f01658

    move/from16 v16, v23

    move/from16 v18, v25

    invoke-static/range {v15 .. v21}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Boolean;

    .line 2130
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    const v19, 0x57d82e05

    const v17, -0x57d82dfa

    invoke-static/range {v16 .. v22}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/math/BigDecimal;

    .line 2131
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/math/BigDecimal;

    move-result-object v17

    .line 2132
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v18

    .line 2133
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    const v29, 0x39fd4e29

    const v27, -0x39fd4e21

    invoke-static/range {v26 .. v32}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/math/BigDecimal;

    .line 2134
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/math/BigDecimal;

    move-result-object v20

    .line 2135
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->MediaSessionCompatToken()Ljava/math/BigDecimal;

    move-result-object v21

    .line 2136
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v29

    .line 2137
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->accessaddObserverForBackInvoker()Ljava/math/BigDecimal;

    move-result-object v30

    .line 2138
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->accessaddObserverForBackInvoker()Ljava/math/BigDecimal;

    move-result-object v31

    .line 2139
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v32

    .line 2140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v35

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v33

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v37

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v39

    const v36, -0x26e5d9eb

    const v34, 0x26e5d9f5

    invoke-static/range {v33 .. v39}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Ljava/math/BigDecimal;

    .line 2141
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->accessgetReportFullyDrawnExecutorp()Ljava/math/BigDecimal;

    move-result-object v34

    .line 2142
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v40

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v37

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v35

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v39

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v41

    const v38, 0x2c8bb8c4

    const v36, -0x2c8bb8c2

    invoke-static/range {v35 .. v41}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Ljava/math/BigDecimal;

    .line 2143
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnPictureInPictureModeChangedListener()Ljava/lang/String;

    move-result-object v77

    .line 2144
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnMultiWindowModeChangedListener()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2117
    sget v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v3, 0xe

    .line 2145
    div-int/lit8 v3, v3, 0x0

    :cond_1
    move-object/from16 v78, v1

    goto :goto_1

    :cond_2
    move-object/from16 v78, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v79

    .line 2147
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v38

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v36

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v40

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v42

    const v3, -0x3ac3edb9

    const v4, 0x3ac3edc0

    move/from16 v37, v4

    move/from16 v39, v3

    invoke-static/range {v36 .. v42}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lo/addNull;

    if-eqz v22, :cond_3

    invoke-virtual/range {v22 .. v22}, Lo/addNull;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_3

    move-object/from16 v80, v22

    goto :goto_2

    :cond_3
    move-object/from16 v80, v1

    .line 2148
    :goto_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v48

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v45

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v43

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v47

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v49

    move/from16 v44, v4

    move/from16 v46, v3

    invoke-static/range {v43 .. v49}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lo/addNull;

    if-eqz v22, :cond_4

    .line 2145
    sget v24, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v24, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v3, v0

    .line 2148
    invoke-virtual/range {v22 .. v22}, Lo/addNull;->invoke()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2117
    sget v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v4, v0

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 2149
    :goto_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v48

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v45

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v43

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v47

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v49

    const v2, 0x3ac3edc0

    move/from16 v44, v2

    const v2, -0x3ac3edb9

    move/from16 v46, v2

    invoke-static/range {v43 .. v49}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addNull;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/addNull;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v1

    .line 2146
    :goto_4
    new-instance v4, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    move-object/from16 v0, v80

    invoke-direct {v4, v0, v3, v2}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->a()Lo/nativeInsertLong;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2117
    sget v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_6

    .line 2152
    invoke-virtual {v0}, Lo/nativeInsertLong;->invoke()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2117
    :cond_6
    invoke-virtual {v0}, Lo/nativeInsertLong;->invoke()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_5
    move-object v0, v1

    .line 2153
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->a()Lo/nativeInsertLong;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2117
    sget v3, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v48, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 2153
    invoke-virtual {v2}, Lo/nativeInsertLong;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    .line 2117
    :cond_9
    invoke-virtual {v2}, Lo/nativeInsertLong;->a()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_a
    move-object/from16 v48, v4

    :goto_6
    move-object v2, v1

    .line 2151
    :cond_b
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;

    invoke-direct {v4, v0, v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnNewIntentListener()Ljava/lang/String;

    move-result-object v0

    .line 2157
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->ensureViewModelStore()Lo/addRow;

    move-result-object v2

    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_c

    .line 2117
    sget v3, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v3, v3, 0x5

    move-object/from16 v49, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2157
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v36

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v42

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v40

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v41

    const v39, 0x59c71c57

    const v38, -0x59c71c56

    invoke-static/range {v36 .. v42}, Lo/addRow;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    move-wide/from16 v51, v2

    goto :goto_7

    :cond_c
    move-object/from16 v49, v4

    move-wide/from16 v51, v26

    .line 2158
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->ensureViewModelStore()Lo/addRow;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/addRow;->RemoteActionCompatParcelizer()D

    move-result-wide v2

    move-wide/from16 v53, v2

    goto :goto_8

    :cond_d
    move-wide/from16 v53, v26

    .line 2159
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->ensureViewModelStore()Lo/addRow;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/addRow;->write()D

    move-result-wide v2

    move-wide/from16 v55, v2

    goto :goto_9

    .line 2117
    :cond_e
    sget v2, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move-wide/from16 v55, v26

    .line 2160
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->ensureViewModelStore()Lo/addRow;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/addRow;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v2

    move-wide/from16 v57, v2

    goto :goto_a

    :cond_f
    move-wide/from16 v57, v26

    .line 2161
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->ensureViewModelStore()Lo/addRow;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/addRow;->a()D

    move-result-wide v2

    move-wide/from16 v59, v2

    goto :goto_b

    :cond_10
    move-wide/from16 v59, v26

    .line 2162
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->ensureViewModelStore()Lo/addRow;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 2145
    sget v3, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2162
    invoke-virtual {v2}, Lo/addRow;->AudioAttributesImplApi26Parcelizer()D

    move-result-wide v2

    move-wide/from16 v61, v2

    goto :goto_c

    :cond_11
    move-wide/from16 v61, v26

    .line 2163
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->ensureViewModelStore()Lo/addRow;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lo/addRow;->read()D

    move-result-wide v26

    :cond_12
    move-wide/from16 v63, v26

    .line 2156
    new-instance v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-object/from16 v50, v2

    invoke-direct/range {v50 .. v64}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;-><init>(DDDDDDD)V

    .line 2165
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addObserverForBackInvoker()Lo/addRealmAny;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lo/addRealmAny;->invoke()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    move-object v3, v1

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addObserverForBackInvoker()Lo/addRealmAny;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 2117
    sget v22, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v80, v2

    add-int/lit8 v2, v22, 0x6d

    move-object/from16 v81, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/RealmSetManagedSetStrategy;->a:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 2165
    invoke-virtual {v4}, Lo/addRealmAny;->a()D

    move-result-wide v26

    goto :goto_d

    :cond_15
    move-object/from16 v81, v0

    move-object/from16 v80, v2

    const-wide/16 v26, 0x0

    :goto_d
    move-object v0, v14

    move-object v2, v15

    move-wide/from16 v14, v26

    new-instance v4, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    move-object/from16 v36, v4

    invoke-direct {v4, v3, v14, v15}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;-><init>(Ljava/lang/String;D)V

    .line 2166
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->PlaybackStateCompat()Ljava/math/BigDecimal;

    move-result-object v38

    .line 2167
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnTrimMemoryListener()Ljava/lang/String;

    move-result-object v39

    .line 2168
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->initializeViewTreeOwners()Ljava/lang/Boolean;

    move-result-object v40

    .line 2170
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v46

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v43

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v41

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v45

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v47

    const v44, -0xabd37bc

    const v42, 0xabd37bf

    invoke-static/range {v41 .. v47}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/Number;

    .line 2171
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->getFullyDrawnReporter()Ljava/math/BigDecimal;

    move-result-object v51

    .line 2172
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v46

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v43

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v41

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v45

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v47

    const v44, 0x353579a0

    const v42, -0x3535799b    # -6636338.5f

    invoke-static/range {v41 .. v47}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Ljava/math/BigDecimal;

    .line 2173
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static/range {v22 .. v28}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/Boolean;

    .line 2174
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v44

    .line 2175
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->createFullyDrawnExecutor()D

    move-result-wide v41

    .line 2176
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->MediaDescriptionCompat()D

    move-result-wide v46

    .line 2177
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v63, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v65

    .line 2179
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v60, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v59, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v64

    .line 2182
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v58, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    const v25, 0x10edde00

    const v23, -0x10edddf7

    invoke-static/range {v22 .. v28}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    .line 2186
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v62, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    sget-object v56, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2188
    sget-object v57, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2117
    new-instance v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v3, v1

    const-string v4, ""

    move-object/from16 v82, v48

    move-object/from16 v83, v49

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-string v61, ""

    const-string v66, ""

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, -0x1ffc3400

    const/16 v75, 0x7

    const/16 v76, 0x0

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-object/from16 v29, v77

    move-object/from16 v30, v78

    move-object/from16 v31, v79

    move-object/from16 v32, v82

    move-object/from16 v33, v83

    move-object/from16 v34, v81

    move-object/from16 v35, v80

    invoke-direct/range {v3 .. v76}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2145
    sget v0, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_16

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_16
    return-object v1
.end method

.method private static a(Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyClassNameHelper;)Lo/getLastLoginannotations;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, 0x64cc753

    const v5, -0x64cc74d

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastLoginannotations;

    return-object p0
.end method

.method public static final a(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;)Lo/isObjectSameType;
    .locals 4

    const/4 v0, 0x2

    .line 2771
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2772
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->write()Ljava/lang/String;

    move-result-object v1

    .line 2773
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 2774
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;->invoke()Ljava/lang/String;

    move-result-object p0

    .line 2771
    new-instance v3, Lo/isObjectSameType;

    invoke-direct {v3, v2, p0, v1}, Lo/isObjectSameType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/RealmSetManagedSetStrategy;->write:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lo/RealmSetManagedSetStrategy;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/RealmSetManagedSetStrategy;->invoke:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v9, v3, 0x10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    const-string v3, ""

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v14, v3

    invoke-static {v7, v3, v14}, Lo/RealmSetManagedSetStrategy;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v6, Lo/RealmSetManagedSetStrategy;->read:Z

    xor-int/2addr v6, v8

    const v7, 0x5ee5ca03

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_b

    .line 147
    sget-boolean v1, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/RealmSetManagedSetStrategy;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x3

    .line 152
    :cond_5
    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, -0x1

    int-to-byte v9, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x2

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lo/RealmSetManagedSetStrategy;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/RealmSetManagedSetStrategy;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_9
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lo/RealmSetManagedSetStrategy;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_2

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x1c

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v15, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v6, v15

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    add-int/lit8 v7, v14, 0x2

    int-to-byte v7, v7

    invoke-static {v6, v14, v7}, Lo/RealmSetManagedSetStrategy;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v19, v6, v20

    const-class v19, Ljava/lang/Object;

    aput-object v19, v6, v8

    move/from16 v19, v15

    move-object v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_c
    const/4 v7, 0x2

    const-wide/16 v16, 0x0

    const/16 v19, -0x1

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 146
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$RemoteActionCompatParcelizer;

    const/4 v0, 0x2

    .line 2786
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2787
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    .line 2788
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v4

    .line 2789
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 2790
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 2786
    new-instance p0, Lo/addBinary;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/addBinary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyUserInfoRealmColumnInfo;)Lo/Beta;
    .locals 6

    const/4 v0, 0x2

    .line 1042
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyUserInfoRealmColumnInfo;->read()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    .line 1044
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyUserInfoRealmColumnInfo;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 1045
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyUserInfoRealmColumnInfo;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2958
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2959
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1042
    sget v4, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    .line 2959
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1042
    sget v4, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 2959
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2960
    check-cast v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;

    .line 1046
    invoke-static {v4}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;)Lo/RealmClass;

    move-result-object v4

    .line 2960
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1042
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 2960
    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;

    .line 1046
    invoke-static {p0}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;)Lo/RealmClass;

    move-result-object p0

    .line 2960
    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 2961
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1042
    new-instance p0, Lo/Beta;

    invoke-direct {p0, v1, v2, v3}, Lo/Beta;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Lo/SetValueOperator3;
    .locals 10

    const/4 v0, 0x2

    .line 1747
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v3

    .line 1749
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    .line 1750
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v6

    .line 1751
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    .line 1752
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2994
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2995
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_0

    .line 2997
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 1758
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v8

    .line 1747
    new-instance p0, Lo/SetValueOperator3;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/SetValueOperator3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget v7, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    .line 2995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2996
    check-cast v7, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1754
    invoke-virtual {v7}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 1755
    invoke-virtual {v7}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaDescriptionCompat()Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_1

    .line 1747
    sget v7, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    .line 1755
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1753
    new-instance v9, Lo/isUpperBoundCollectionSameType;

    invoke-direct {v9, v8, v7}, Lo/isUpperBoundCollectionSameType;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 2996
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;)Lo/SetValueOperator;
    .locals 3

    const/4 v0, 0x2

    .line 2298
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2299
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;->a()Ljava/lang/String;

    move-result-object p0

    .line 2298
    new-instance v1, Lo/SetValueOperator;

    invoke-direct {v1, p0}, Lo/SetValueOperator;-><init>(Ljava/lang/String;)V

    sget p0, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static invoke(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/ShortSetIterator;
    .locals 5

    const/4 v0, 0x2

    .line 2109
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 2111
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->write()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2109
    sget v2, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 2111
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->write()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2109
    sget v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2112
    :goto_0
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object p0

    .line 2109
    new-instance v0, Lo/ShortSetIterator;

    invoke-direct {v0, v1, v2, p0}, Lo/ShortSetIterator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;)Lo/Sort;
    .locals 18

    const/4 v0, 0x2

    .line 1965
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1966
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IconCompatParcelizer()Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v3

    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RatingCompat()Ljava/lang/String;

    move-result-object v5

    .line 1967
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IconCompatParcelizer()Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v3

    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3030
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3031
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3032
    check-cast v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1967
    invoke-static {v6}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/ShortSetIterator;

    move-result-object v6

    .line 3032
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3033
    :cond_0
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    .line 1968
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1969
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IconCompatParcelizer()Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v3

    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1970
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IconCompatParcelizer()Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v4

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x4

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v13, v12}, Lo/RealmSetManagedSetStrategy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v12, v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1971
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IconCompatParcelizer()Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v4

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v11

    .line 1972
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IconCompatParcelizer()Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v4

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v14

    .line 1973
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v12

    .line 1974
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->IconCompatParcelizer()Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v4

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 1975
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaBrowserCompatMediaItem()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1965
    sget v1, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1975
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaBrowserCompatMediaItem()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    .line 1976
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1965
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaBrowserCompatMediaItem()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    .line 1976
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_2
    sget v4, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    :goto_1
    move-object v15, v1

    .line 1977
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v0

    .line 1978
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 1979
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->write()Ljava/lang/String;

    move-result-object v17

    .line 1965
    new-instance v1, Lo/Sort;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v1

    move-object v13, v14

    move-object v14, v0

    invoke-direct/range {v4 .. v17}, Lo/Sort;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
    .end array-data
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyInterface;
    .locals 6

    const/4 v0, 0x2

    .line 2826
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2827
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->getDetail()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3077
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3078
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3079
    check-cast v2, Lo/getExpectedObjectSchemaInfo;

    .line 2829
    invoke-virtual {v2}, Lo/getExpectedObjectSchemaInfo;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 2830
    invoke-virtual {v2}, Lo/getExpectedObjectSchemaInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2831
    invoke-virtual {v2}, Lo/getExpectedObjectSchemaInfo;->getRate()Ljava/math/BigDecimal;

    move-result-object v2

    .line 2828
    new-instance v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    invoke-direct {v5, v3, v4, v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 3079
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2826
    sget v2, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x4

    div-int/2addr v2, v2

    goto :goto_0

    .line 3080
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 2826
    new-instance p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyInterface;

    invoke-direct {p0, v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyInterface;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, -0x4475b209

    const v5, 0x4475b216

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    return-object p0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;
    .locals 63

    const/4 v0, 0x2

    .line 2505
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2507
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;->getGoalName()Ljava/lang/String;

    move-result-object v5

    .line 2508
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;->getProducts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3061
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3062
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2505
    sget v6, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    .line 3062
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    .line 3064
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 2509
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;->getAmount()Ljava/math/BigDecimal;

    move-result-object v9

    .line 2510
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v10, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2511
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v11, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2515
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v30, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2519
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v23, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2521
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v32

    .line 2522
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v22, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 2530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 2534
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v35, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2506
    new-instance v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object/from16 v41, v3

    const-string v4, ""

    const-string v6, ""

    const/4 v7, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-string v27, ""

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x40000000    # 2.0f

    const/16 v38, 0x0

    invoke-direct/range {v3 .. v38}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2538
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;->getTransactionType()Ljava/lang/String;

    move-result-object v45

    .line 2539
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v55

    .line 2540
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;->getChainingId()Ljava/lang/String;

    move-result-object v49

    .line 2541
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v51

    .line 2542
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;->getFeeAmount()Ljava/math/BigDecimal;

    move-result-object v0

    .line 2543
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v50

    .line 2544
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxySakukuContactRealmColumnInfo;->getPromoCode()Ljava/lang/String;

    move-result-object v59

    .line 2542
    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/Number;

    .line 2505
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const v61, 0x1771d5

    const/16 v62, 0x0

    invoke-direct/range {v39 .. v62}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;-><init>(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    sget v6, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    .line 3062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3063
    check-cast v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyInterface;

    .line 2508
    invoke-static {v6}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v6

    .line 3063
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;
    .locals 5

    const/4 v0, 0x2

    .line 2817
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2818
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->getCurrentAge()Ljava/math/BigDecimal;

    move-result-object v1

    .line 2819
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->getMaxGoalRange()Ljava/math/BigDecimal;

    move-result-object v2

    .line 2820
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->getMaxGoalRangeYear()Ljava/lang/String;

    move-result-object v3

    .line 2821
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->getMaxGoalRangeMonth()Ljava/lang/String;

    move-result-object p0

    .line 2817
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method private static invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;
    .locals 6

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->getHoldingDateMonth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 306
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->getHoldingDateYear()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 307
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->getHoldingAmount()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 304
    new-instance p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;

    invoke-direct {p0, v1, v2, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;-><init>(IILjava/math/BigDecimal;)V

    sget v1, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;
    .locals 5

    const/4 v0, 0x2

    .line 2808
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2809
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyClassNameHelper;->getMonthlyExpense()Ljava/math/BigDecimal;

    move-result-object v1

    .line 2810
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyClassNameHelper;->getCoveragePeriod()Ljava/math/BigDecimal;

    move-result-object v2

    .line 2811
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyClassNameHelper;->getTargetEmergencyFund()Ljava/math/BigDecimal;

    move-result-object v3

    .line 2812
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyClassNameHelper;->getCurrency()Ljava/lang/String;

    move-result-object p0

    .line 2808
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    sget p0, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;
    .locals 5

    const/4 v0, 0x2

    .line 1063
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->getEpoch()Ljava/math/BigDecimal;

    move-result-object v1

    .line 1065
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->getBuyAmountRecommendation()Ljava/math/BigDecimal;

    move-result-object v2

    .line 1066
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->getNote()Ljava/lang/String;

    move-result-object v3

    .line 1067
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->getMinTopUpGoal()Ljava/math/BigDecimal;

    move-result-object p0

    .line 1063
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)V

    sget p0, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxySlidGuideFlagRealmColumnInfo;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;
    .locals 152

    const/4 v0, 0x2

    .line 774
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxySlidGuideFlagRealmColumnInfo;->getGoalName()Ljava/lang/String;

    move-result-object v15

    .line 776
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxySlidGuideFlagRealmColumnInfo;->getProductDetail()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2926
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2927
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2928
    check-cast v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;

    .line 778
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getProductId()Ljava/lang/String;

    move-result-object v17

    .line 779
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getProductName()Ljava/lang/String;

    move-result-object v19

    .line 780
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getProductCode()Ljava/lang/String;

    move-result-object v18

    .line 781
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getProductAmount()Ljava/math/BigDecimal;

    move-result-object v56

    .line 782
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getProductUnit()Ljava/math/BigDecimal;

    move-result-object v69

    .line 783
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getNavDate()Ljava/lang/String;

    move-result-object v74

    .line 784
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getMinRedemption()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 2929
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2930
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2931
    check-cast v8, Lo/embedded;

    .line 786
    invoke-virtual {v8}, Lo/embedded;->getUnitHoldingAvailable()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_0

    .line 808
    sget v10, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    .line 787
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    move-object/from16 v21, v10

    .line 786
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 788
    invoke-virtual {v8}, Lo/embedded;->getAmountHoldingAvailable()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_1

    .line 789
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    move-object/from16 v22, v10

    .line 788
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 790
    invoke-virtual {v8}, Lo/embedded;->getUnitNeedTrx()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_2

    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    move-object/from16 v23, v10

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 791
    invoke-virtual {v8}, Lo/embedded;->getUnitNeedTrx()Ljava/math/BigDecimal;

    move-result-object v29

    .line 792
    invoke-virtual {v8}, Lo/embedded;->getAmountNeedTrx()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    move-object/from16 v24, v10

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 793
    invoke-virtual {v8}, Lo/embedded;->getTotalUnitTrx()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_4

    .line 808
    sget v10, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v10, v0

    .line 793
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    move-object/from16 v25, v10

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 794
    invoke-virtual {v8}, Lo/embedded;->getTotalAmountTrx()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_5

    .line 774
    sget v10, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v10, v0

    .line 794
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_5
    move-object/from16 v26, v10

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 795
    invoke-virtual {v8}, Lo/embedded;->getGoalTransactedUnit()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_7

    .line 774
    sget v10, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_6

    .line 795
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v27, v9

    goto :goto_2

    .line 774
    :cond_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    throw v9

    :cond_7
    move-object/from16 v27, v10

    .line 795
    :goto_2
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 796
    invoke-virtual {v8}, Lo/embedded;->getGoalTransactedAmount()Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_8
    move-object/from16 v28, v8

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 785
    new-instance v8, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v29}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 2931
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2932
    :cond_9
    move-object/from16 v77, v7

    check-cast v77, Ljava/util/List;

    .line 799
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getMinBalanceAfterRedemption()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 2933
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2934
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2935
    check-cast v8, Lo/RealmField;

    .line 801
    invoke-virtual {v8}, Lo/RealmField;->getTotalAmountAvailableTrx()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_a

    .line 808
    sget v10, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v10, v0

    .line 802
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 801
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 803
    invoke-virtual {v8}, Lo/RealmField;->getTotalUnitAvailableTrx()Ljava/math/BigDecimal;

    move-result-object v11

    if-nez v11, :cond_b

    .line 804
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 803
    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 805
    invoke-virtual {v8}, Lo/RealmField;->getPortfolioDetail()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_14

    check-cast v8, Ljava/lang/Iterable;

    .line 2936
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 2937
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 2938
    check-cast v13, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;

    .line 807
    invoke-virtual {v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->getGoalId()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x1

    const/16 v16, 0x0

    if-nez v14, :cond_d

    .line 774
    sget v14, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v14, v4

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_c

    const/16 v4, 0x4b

    .line 808
    div-int/lit8 v4, v4, 0x0

    :cond_c
    move-object/from16 v22, v1

    goto :goto_5

    :cond_d
    move-object/from16 v22, v14

    :goto_5
    invoke-virtual {v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->getGoalName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v23, v1

    goto :goto_6

    :cond_e
    move-object/from16 v23, v4

    .line 809
    :goto_6
    invoke-virtual {v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->getAmountHoldingAvailable()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_10

    .line 774
    sget v4, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_f

    .line 809
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_7

    .line 774
    :cond_f
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_10
    :goto_7
    move-object/from16 v40, v4

    .line 809
    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 810
    invoke-virtual {v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->getUnitHoldingAvailable()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_11

    .line 811
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_11
    move-object/from16 v53, v4

    .line 810
    invoke-static/range {v53 .. v53}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 812
    invoke-virtual {v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->getUnitHoldingAvailable()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_12

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_12
    move-object/from16 v54, v4

    invoke-static/range {v54 .. v54}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 813
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v27, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getProductId()Ljava/lang/String;

    move-result-object v79

    .line 817
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getProductName()Ljava/lang/String;

    move-result-object v81

    .line 818
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getProductCode()Ljava/lang/String;

    move-result-object v80

    .line 819
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getProductAmount()Ljava/math/BigDecimal;

    move-result-object v118

    .line 820
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getProductUnit()Ljava/math/BigDecimal;

    move-result-object v131

    .line 821
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyClassNameHelper;->getNavDate()Ljava/lang/String;

    move-result-object v136

    .line 822
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v139

    .line 825
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v119, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    sget-object v132, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 829
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v133, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v137, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v135, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    sget-object v100, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 838
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v134, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v106, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v138, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v140

    .line 869
    sget-object v129, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 870
    sget-object v130, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 871
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v145, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    new-instance v78, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v25, v78

    const-string v82, ""

    const-string v83, ""

    const/16 v84, 0x0

    const-string v85, ""

    const-string v86, ""

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const-string v97, ""

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const-string v104, ""

    const-string v105, ""

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const-string v114, ""

    const/16 v115, 0x0

    const-wide/16 v116, 0x0

    const/16 v120, 0x0

    const-wide/16 v121, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const-string v127, ""

    const/16 v128, 0x0

    const-string v141, ""

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const v149, -0x1fff4300

    const/16 v150, 0x6

    const/16 v151, 0x0

    invoke-direct/range {v78 .. v151}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 874
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v41, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v48, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v50

    .line 885
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v28, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v29, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v51

    .line 893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    .line 806
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object/from16 v21, v4

    const-string v24, ""

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    const-string v36, ""

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    const/4 v14, 0x1

    new-array v0, v14, [B

    const/16 v20, -0x7f

    aput-byte v20, v0, v16

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13, v9, v0, v9, v14}, Lo/RealmSetManagedSetStrategy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v14, v16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const-wide/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v21 .. v54}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 2938
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/16 v4, 0xa

    goto/16 :goto_4

    .line 2939
    :cond_13
    check-cast v12, Ljava/util/List;

    goto :goto_8

    .line 897
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 800
    :goto_8
    new-instance v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;

    invoke-direct {v0, v11, v10, v12}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 2935
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/16 v4, 0xa

    goto/16 :goto_3

    .line 2940
    :cond_15
    move-object/from16 v78, v7

    check-cast v78, Ljava/util/List;

    .line 901
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v57, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    sget-object v70, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 905
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v71, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v75, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v73, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    sget-object v38, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 914
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v72, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v44, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v76, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v83, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    new-instance v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v16, v0

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const-string v23, ""

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, ""

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v42, ""

    const-string v43, ""

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-string v52, ""

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const-string v58, ""

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-string v65, ""

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-string v79, ""

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/high16 v87, -0x20000000

    const/16 v88, 0x6

    const/16 v89, 0x0

    invoke-direct/range {v16 .. v89}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2928
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/16 v4, 0xa

    goto/16 :goto_0

    .line 2941
    :cond_16
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 956
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v6, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 960
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v17, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v3, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v4, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-object v2, v0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x7e0000

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static invoke(Lo/library;)Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, 0x687ea20b

    const v5, -0x687ea200

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    return-object p0
.end method

.method private static invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyBankRealmColumnInfo;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;
    .locals 77

    const/4 v0, 0x2

    .line 2030
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyBankRealmColumnInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2037
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyBankRealmColumnInfo;->getCurrency()Ljava/lang/String;

    move-result-object v9

    .line 2043
    new-instance v15, Ljava/math/BigDecimal;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-direct {v15, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2044
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2045
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2046
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2047
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2048
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2050
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2051
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2052
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2053
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    move-object/from16 v25, v0

    .line 2054
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    move-object/from16 v26, v0

    .line 2055
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    move-object/from16 v27, v0

    .line 2058
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2059
    new-instance v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    invoke-direct {v3, v1, v1, v1}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;

    invoke-direct {v4, v1, v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    new-instance v49, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    const-wide/high16 v31, -0x4010000000000000L    # -1.0

    const-wide/high16 v33, -0x4010000000000000L    # -1.0

    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    const-wide/high16 v37, -0x4010000000000000L    # -1.0

    const-wide/high16 v39, -0x4010000000000000L    # -1.0

    const-wide/high16 v41, -0x4010000000000000L    # -1.0

    move-object/from16 v28, v49

    invoke-direct/range {v28 .. v42}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;-><init>(DDDDDDD)V

    move-object/from16 v30, v0

    .line 2078
    new-instance v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    move-object/from16 v19, v3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2, v3}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;-><init>(Ljava/lang/String;D)V

    move-object/from16 v35, v0

    .line 2080
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2084
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyBankRealmColumnInfo;->getFeeAmount()Ljava/lang/Number;

    move-result-object v50

    .line 2085
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyBankRealmColumnInfo;->getFeeRate()Ljava/lang/String;

    move-result-object v51

    .line 2086
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyBankRealmColumnInfo;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v76

    .line 2087
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyBankRealmColumnInfo;->getAmount()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2030
    sget v3, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v3, v3, 0x1f

    move-object/from16 v17, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x4a

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    .line 2087
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 2030
    :goto_0
    sget v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x13

    move-wide/from16 v20, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    move-wide/from16 v2, v20

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    const-wide/16 v2, 0x0

    .line 2087
    :goto_1
    new-instance v4, Ljava/math/BigDecimal;

    move-object/from16 v42, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2088
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v43, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    sget-object v48, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2093
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v63

    .line 2094
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v62, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v61, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v58, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v59, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v57, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    sget-object v56, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v64

    .line 2104
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v69, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    new-instance v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v2, v1

    const-string v3, ""

    move-object/from16 v31, v19

    const-string v4, ""

    move-object/from16 v32, v17

    const-string v16, ""

    move-object/from16 v24, v6

    move-object/from16 v6, v16

    const-string v16, ""

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    const-string v16, ""

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    const-string v16, ""

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    const-string v16, ""

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    const-string v21, ""

    const-string v28, ""

    const-string v29, ""

    const-string v33, ""

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v38, ""

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v40, 0x0

    const-string v44, ""

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-string v60, ""

    const-string v65, ""

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const v73, -0x1ffc7c00

    const/16 v74, 0x6

    const/16 v75, 0x0

    move-object/from16 v16, v34

    move-object/from16 v34, v49

    move-object/from16 v37, v0

    move-object/from16 v49, v50

    move-object/from16 v50, v76

    invoke-direct/range {v2 .. v75}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;
    .locals 77

    const/4 v0, 0x2

    .line 2549
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2553
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyInterface;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2556
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyInterface;->getCurrency()Ljava/lang/String;

    move-result-object v10

    .line 2562
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v16, v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2563
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v17, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2564
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v18, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2565
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v19, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2566
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v20, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2567
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v21, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2569
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v23, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2570
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v24, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2571
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v25, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2572
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v26, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2573
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v27, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2574
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v28, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2577
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v31, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2578
    new-instance v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    move-object/from16 v32, v3

    invoke-direct {v3, v1, v1, v1}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    new-instance v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;

    move-object/from16 v33, v3

    invoke-direct {v3, v1, v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2588
    new-instance v36, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-object/from16 v35, v36

    const-wide/high16 v37, -0x4010000000000000L    # -1.0

    const-wide/high16 v39, -0x4010000000000000L    # -1.0

    const-wide/high16 v41, -0x4010000000000000L    # -1.0

    const-wide/high16 v43, -0x4010000000000000L    # -1.0

    const-wide/high16 v45, -0x4010000000000000L    # -1.0

    const-wide/high16 v47, -0x4010000000000000L    # -1.0

    const-wide/high16 v49, -0x4010000000000000L    # -1.0

    invoke-direct/range {v36 .. v50}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;-><init>(DDDDDDD)V

    .line 2597
    new-instance v3, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    move-object/from16 v36, v3

    invoke-direct {v3, v1, v4, v5}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;-><init>(Ljava/lang/String;D)V

    .line 2599
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v38, v3

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2603
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyInterface;->getFeeAmount()Ljava/math/BigDecimal;

    move-result-object v3

    .line 2604
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyInterface;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v51

    .line 2605
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyInterface;->getAmount()Ljava/math/BigDecimal;

    move-result-object v43

    .line 2606
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxyInterface;->getFeeRate()Ljava/lang/String;

    move-result-object v52

    .line 2607
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v44, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2611
    sget-object v49, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v64

    .line 2613
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v63, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2614
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v62, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2616
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v59, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2617
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v60, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2619
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v58, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2621
    sget-object v57, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2622
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v65

    .line 2623
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v70, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2559
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v37, v14

    move-object/from16 v40, v14

    move-object v13, v14

    move-object v15, v14

    .line 2603
    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/Number;

    .line 2549
    new-instance v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v3, v1

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    const-string v22, ""

    const-string v29, ""

    const-string v30, ""

    const-string v34, ""

    const-string v39, ""

    const-string v45, ""

    const-wide/high16 v46, -0x4010000000000000L    # -1.0

    const/16 v48, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v61, ""

    const-string v66, ""

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, -0x1ffc7c00

    const/16 v75, 0x6

    const/16 v76, 0x0

    invoke-direct/range {v3 .. v76}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyInterface;Ljava/lang/String;)Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyBannerDataRealmColumnInfo;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 2441
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2440
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyInterface;->getUnitTrusts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3046
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 3047
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyLoginBiometricRealmColumnInfo;

    .line 2440
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyLoginBiometricRealmColumnInfo;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3047
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3048
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 2443
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyLoginBiometricRealmColumnInfo;

    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyLoginBiometricRealmColumnInfo;->getData()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3049
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3050
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2441
    sget v5, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    .line 3050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3051
    check-cast v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;

    .line 2445
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getGoalId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v7

    .line 2446
    :goto_2
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getInvestmentAccountId()Ljava/lang/String;

    move-result-object v10

    .line 2447
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v11

    .line 2448
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getProductId()Ljava/lang/String;

    move-result-object v12

    .line 2449
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getProductCode()Ljava/lang/String;

    move-result-object v13

    .line 2450
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getProductName()Ljava/lang/String;

    move-result-object v14

    .line 2451
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getProductTypeCode()Ljava/lang/String;

    move-result-object v15

    .line 2452
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getProductTypeName()Ljava/lang/String;

    move-result-object v16

    .line 2453
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getCurrentUnit()Ljava/lang/Number;

    move-result-object v17

    .line 2454
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getAvailableUnit()Ljava/lang/Number;

    move-result-object v18

    .line 2455
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getTaxAmnestyFlag()Ljava/lang/String;

    move-result-object v19

    .line 2456
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getAllowRedemption()Ljava/lang/String;

    move-result-object v20

    .line 2457
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getAllowSubscription()Ljava/lang/String;

    move-result-object v21

    .line 2458
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxyClassNameHelper;->getAllowSwitching()Ljava/lang/String;

    move-result-object v22

    .line 2444
    new-instance v5, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;

    move-object v8, v5

    invoke-direct/range {v8 .. v22}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3051
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3052
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 2441
    sget v2, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_4
    sget v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v2, v1

    .line 2443
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2441
    :cond_5
    :goto_3
    new-instance v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyBannerDataRealmColumnInfo;

    invoke-direct {v2, v0, v4}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyBannerDataRealmColumnInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget v0, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/16 v0, 0x11

    div-int/2addr v0, v6

    :cond_6
    return-object v2
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;
    .locals 10

    const/4 v0, 0x2

    .line 2757
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2758
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->getRiskProfileScore()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2759
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->getRiskProfileCode()Ljava/lang/String;

    move-result-object v4

    .line 2760
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->getRiskProfileName()Ljava/lang/String;

    move-result-object v5

    .line 2761
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->getRiskProfileIsExpired()Ljava/lang/String;

    move-result-object v6

    .line 2762
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->getRiskProfileLastUpdate()Ljava/lang/String;

    move-result-object v7

    .line 2764
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->getUnitTrustSid()Ljava/lang/String;

    move-result-object v1

    .line 2765
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->getFixedIncomeSid()Ljava/lang/String;

    move-result-object v2

    .line 2763
    new-instance v8, Lo/zipWith;

    invoke-direct {v8, v1, v2}, Lo/zipWith;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->getEpoch()J

    move-result-wide v1

    .line 2757
    new-instance p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/zipWith;Ljava/lang/String;)V

    sget v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    const/4 v0, 0x2

    .line 2289
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    invoke-virtual {p0}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 2291
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v3

    .line 2292
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2289
    sget v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 2293
    :goto_0
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 3038
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3039
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3040
    check-cast v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    .line 2293
    invoke-static {v5}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;)Lo/SetValueOperator;

    move-result-object v5

    .line 3040
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2289
    sget v5, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 3041
    :cond_1
    check-cast v4, Ljava/util/List;

    goto :goto_2

    .line 2293
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2289
    :goto_2
    new-instance p0, Lo/SetValueOperator2;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/SetValueOperator2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;",
            ")",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 3001
    rem-int v2, v1, v1

    move-object/from16 v2, p0

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->getTransactionHistory()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2998
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2999
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3001
    sget v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v4, v1

    .line 2999
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3000
    check-cast v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    .line 1764
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getProductName()Ljava/lang/String;

    move-result-object v6

    .line 1765
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 1766
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getGoalName()Ljava/lang/String;

    move-result-object v8

    .line 1767
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getTxnDate()Ljava/lang/String;

    move-result-object v21

    .line 1768
    new-instance v19, Lo/getFormattedPhoneNumber;

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getTxnStatusCategoryCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getTxnStatusCategory()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getTxnStatusCategory()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v15}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1769
    new-instance v20, Lo/getRorona;

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getTxnTypeCode()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getTxnType()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getTxnType()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v22, v20

    invoke-direct/range {v22 .. v28}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1770
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 3001
    sget v5, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1771
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    move-object v9, v5

    :goto_1
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getRefNo()Ljava/lang/String;

    move-result-object v22

    .line 1772
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getUnit()Ljava/math/BigDecimal;

    move-result-object v10

    .line 1773
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getGrossAmount()Ljava/math/BigDecimal;

    move-result-object v11

    .line 1774
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getFeeAmount()Ljava/math/BigDecimal;

    move-result-object v13

    .line 1775
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getNetAmount()Ljava/math/BigDecimal;

    move-result-object v12

    .line 1776
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getNavValue()Ljava/lang/String;

    move-result-object v14

    .line 1777
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getPortfolioFrom()Ljava/lang/String;

    move-result-object v15

    .line 1778
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->getPortfolioTo()Ljava/lang/String;

    move-result-object v16

    .line 1763
    new-instance v4, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;

    move-object v5, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x1800

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFormattedPhoneNumber;Lo/getRorona;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3000
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3001
    :cond_2
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Lo/Ignore;
    .locals 9

    const/4 v0, 0x2

    .line 761
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->write()Ljava/lang/String;

    move-result-object v1

    .line 763
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2922
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2923
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2924
    check-cast v4, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 765
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v5

    .line 766
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 767
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getDefaultViewModelCreationExtras()Ljava/math/BigDecimal;

    move-result-object v7

    .line 768
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaDescriptionCompat()Ljava/math/BigDecimal;

    move-result-object v4

    .line 764
    new-instance v8, Lo/fieldNamingPolicy;

    invoke-direct {v8, v5, v6, v7, v4}, Lo/fieldNamingPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 2924
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 761
    sget v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 2925
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 771
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object p0

    .line 761
    new-instance v2, Lo/Ignore;

    invoke-direct {v2, v1, v3, p0}, Lo/Ignore;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget p0, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v2
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;)Lo/SetValueOperator2;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, 0x377adee6

    const v5, -0x377adee5

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SetValueOperator2;

    return-object p0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;)Lo/ShortValueOperator;
    .locals 3

    const/4 v0, 0x2

    .line 2801
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2802
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke()Ljava/math/BigDecimal;

    move-result-object v1

    .line 2803
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object p0

    .line 2801
    new-instance v2, Lo/ShortValueOperator;

    invoke-direct {v2, v1, p0}, Lo/ShortValueOperator;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sget p0, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Lo/SigilSecurityRealmModuleMediator;
    .locals 9

    const/4 v0, 0x2

    .line 2794
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2795
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v5, 0x24116775

    const v8, -0x24116773

    invoke-static/range {v2 .. v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2794
    sget v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2796
    :goto_0
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->write()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 3073
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3074
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3075
    check-cast v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    .line 2796
    invoke-static {v3}, Lo/RealmSetManagedSetStrategy;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;)Lo/SetValueOperator;

    move-result-object v3

    .line 3075
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3076
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 2796
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2794
    sget v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v3, v0

    move-object v0, v2

    .line 2797
    :goto_2
    invoke-virtual {p0}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 2794
    new-instance v2, Lo/SigilSecurityRealmModuleMediator;

    invoke-direct {v2, p0, v1, v0}, Lo/SigilSecurityRealmModuleMediator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;)Lo/StringListOperator;
    .locals 15

    const/4 v0, 0x2

    .line 1012
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 1014
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;->write()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2946
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2947
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 1026
    sget v6, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    .line 2947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2948
    check-cast v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1016
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 1017
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v12

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v13, 0x6deb2eb0

    const v8, -0x6deb2eac

    invoke-static/range {v8 .. v14}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    if-nez v8, :cond_0

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1018
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v6

    .line 1015
    new-instance v9, Lo/UUIDOperator;

    invoke-direct {v9, v6, v7, v8}, Lo/UUIDOperator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 2948
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1026
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 2948
    check-cast p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1016
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    .line 1017
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    const v5, 0x6deb2eb0

    const v0, -0x6deb2eac

    invoke-static/range {v0 .. v6}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    throw v7

    .line 2949
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 1021
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;->read()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 2950
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2951
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1012
    sget v5, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_7

    .line 2951
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2952
    check-cast v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    .line 1023
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v9

    .line 1024
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;->a()Ljava/lang/String;

    move-result-object v10

    .line 1025
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v13

    .line 1026
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaMetadataCompat()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    if-nez v8, :cond_4

    move-object v12, v1

    goto :goto_3

    :cond_4
    move-object v12, v8

    .line 1027
    :goto_3
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaMetadataCompat()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v7

    :goto_4
    if-nez v5, :cond_6

    .line 1012
    sget v5, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v5, v0

    move-object v11, v1

    goto :goto_5

    :cond_6
    move-object v11, v5

    .line 1022
    :goto_5
    new-instance v5, Lo/StringOperator;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lo/StringOperator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 2952
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1012
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2952
    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    .line 1023
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaDescriptionCompat()Ljava/lang/String;

    .line 1024
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;->a()Ljava/lang/String;

    .line 1025
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    .line 1026
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaMetadataCompat()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 2953
    :cond_8
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .line 1012
    :cond_9
    new-instance p0, Lo/StringListOperator;

    invoke-direct {p0, v4, v2, v7}, Lo/StringListOperator;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;)Lo/addBoolean;
    .locals 13

    const/4 v0, 0x2

    .line 2778
    rem-int v1, v0, v0

    sget v1, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2779
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke()J

    move-result-wide v1

    .line 2780
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->read()Ljava/lang/String;

    move-result-object v3

    .line 2781
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    const/16 v4, 0x1d

    div-int/lit8 v4, v4, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2779
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke()J

    move-result-wide v1

    .line 2780
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->read()Ljava/lang/String;

    move-result-object v3

    .line 2781
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 3069
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3070
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2781
    sget v5, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 3070
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3071
    check-cast v5, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$RemoteActionCompatParcelizer;

    .line 2781
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v10, -0x57aa137e

    const v11, 0x57aa137e

    invoke-static/range {v6 .. v12}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addBinary;

    .line 3071
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3072
    :cond_1
    check-cast v4, Ljava/util/List;

    goto :goto_2

    .line 2781
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2778
    :goto_2
    new-instance p0, Lo/addBoolean;

    invoke-direct {p0, v1, v2, v3, v4}, Lo/addBoolean;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 2781
    sget v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;
    .locals 49

    const/4 v0, 0x2

    .line 2627
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2628
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getTransactionDateEpoch()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2629
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v9

    .line 2630
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getTransactionType()Ljava/lang/String;

    move-result-object v10

    .line 2631
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getStatusCode()Ljava/lang/String;

    move-result-object v11

    .line 2632
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getStatus()Ljava/lang/String;

    move-result-object v12

    .line 2634
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getGoalName()Ljava/lang/String;

    move-result-object v15

    .line 2635
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getProducts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3065
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3066
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2627
    sget v6, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    .line 3066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3067
    check-cast v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;

    .line 2635
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v18

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v22

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v17

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v16

    const v20, -0x354c6884    # -5884862.0f

    const v21, 0x354c6887

    invoke-static/range {v16 .. v22}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 3067
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3068
    :cond_0
    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    .line 2636
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v19, v3

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getAmount()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2637
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v20, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2638
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v21, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2642
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v40, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2646
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v33, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2648
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v42

    .line 2649
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v32, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2656
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    .line 2657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    .line 2662
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v45, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2633
    new-instance v13, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object v6, v13

    const-string v14, ""

    const-string v16, ""

    const/16 v17, 0x0

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-string v37, ""

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/high16 v47, 0x40000000    # 2.0f

    const/16 v48, 0x0

    invoke-direct/range {v13 .. v48}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2665
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getAmount()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 2666
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getFeeAmount()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 2667
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v20

    .line 2669
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v15

    .line 2672
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getRefNo()Ljava/lang/String;

    move-result-object v21

    .line 2673
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->getPromoCode()Ljava/lang/String;

    move-result-object v24

    .line 2666
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Number;

    .line 2627
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    move-object v4, v1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v18, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x161104

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;-><init>(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;
    .locals 129

    const/4 v0, 0x2

    .line 1382
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v9

    .line 1271
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->getRspFrequency()Ljava/math/BigDecimal;

    move-result-object v7

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->getInstallmentDate()Ljava/lang/String;

    move-result-object v5

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->getPromoCode()Ljava/lang/String;

    move-result-object v17

    .line 1276
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->getGoalName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    .line 1382
    sget v8, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v8, v0

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v8

    .line 1290
    :goto_0
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v38, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v26, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v25, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v37, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    new-instance v54, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object/from16 v18, v54

    const-string v19, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v27, ""

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    const-string v33, ""

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-string v42, ""

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const v52, 0x40000c10    # 2.0007362f

    const/16 v53, 0x0

    move-object/from16 v24, v4

    move-object/from16 v45, v6

    move-object/from16 v50, v3

    invoke-direct/range {v18 .. v53}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->getProductDetail()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2974
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2975
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1382
    sget v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v6, v0

    .line 2975
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2976
    check-cast v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyPriorityLanguageRealmColumnInfo;

    .line 1305
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyPriorityLanguageRealmColumnInfo;->getProductName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 1382
    sget v8, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_1

    move-object/from16 v58, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    move-object/from16 v58, v8

    :goto_2
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyPriorityLanguageRealmColumnInfo;->getFeeRate()Ljava/lang/String;

    move-result-object v104

    .line 1309
    sget-object v95, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1313
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v114, v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    sget-object v106, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1315
    sget-object v107, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1316
    sget-object v108, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v116

    .line 1320
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v96, v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    sget-object v109, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1322
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v110, v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v112, v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    sget-object v77, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1330
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v111, v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v83, v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v115, v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v117

    .line 1366
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v122, v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    new-instance v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v55, v6

    const-string v56, ""

    const-string v57, ""

    const-string v59, ""

    const-string v60, ""

    const/16 v61, 0x0

    const-string v62, ""

    const-string v63, ""

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-string v74, ""

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-string v81, ""

    const-string v82, ""

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const-string v91, ""

    const/16 v92, 0x0

    const-wide/16 v93, 0x0

    const-string v97, ""

    const-wide/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v105, 0x0

    const-string v113, ""

    const-string v118, ""

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/high16 v126, -0x20000000

    const/16 v127, 0x6

    const/16 v128, 0x0

    invoke-direct/range {v55 .. v128}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2976
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2977
    :cond_3
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 1370
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v11, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v10, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    move-object v3, v0

    const-string v6, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c00

    const/16 v19, 0x0

    move-object/from16 v4, v54

    invoke-direct/range {v3 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;-><init>(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1375
    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionId(Ljava/lang/String;)V

    .line 1376
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->getChainingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 1377
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->getRspAmountTotal()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 1379
    new-instance v3, Lo/getRorona;

    const-string v5, ""

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->getTransactionType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->getTransactionType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1378
    invoke-virtual {v0, v3}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 1381
    new-instance v2, Lo/getFormattedPhoneNumber;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1380
    invoke-virtual {v0, v2}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    .line 1382
    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, -0x2f9fb98b

    const v5, 0x2f9fb993

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    return-object p0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;
    .locals 105

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyClassNameHelper;->getGoalHoldingAvailableAmount()Ljava/math/BigDecimal;

    move-result-object v3

    .line 476
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 483
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyClassNameHelper;->getSellAllocationDetail()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2902
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 2903
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2904
    check-cast v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyPaymentRealmColumnInfo;

    .line 490
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyPaymentRealmColumnInfo;->getProductAssetClass()Ljava/lang/String;

    move-result-object v28

    .line 491
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyPaymentRealmColumnInfo;->getAssetClassSellAmount()Ljava/math/BigDecimal;

    move-result-object v19

    .line 495
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v27

    .line 500
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyPaymentRealmColumnInfo;->getSellAmountDetail()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 2905
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 2906
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 471
    sget v12, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v12, v0

    .line 2906
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2907
    check-cast v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;

    .line 502
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->getSellAmount()Ljava/math/BigDecimal;

    move-result-object v13

    .line 503
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_ReasonVersionRealmRealmProxy;->getProductDetail()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 2908
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 2909
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 471
    sget v12, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lo/RealmSetManagedSetStrategy;->a:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    .line 2909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2910
    check-cast v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;

    .line 505
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getProductId()Ljava/lang/String;

    move-result-object v32

    .line 506
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getProductName()Ljava/lang/String;

    move-result-object v34

    .line 507
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getProductCode()Ljava/lang/String;

    move-result-object v33

    .line 508
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getAvailableUnit()Ljava/math/BigDecimal;

    move-result-object v84

    .line 509
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getAvailableAmount()Ljava/math/BigDecimal;

    move-result-object v71

    .line 510
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getUnitTrx()Ljava/math/BigDecimal;

    move-result-object v85

    .line 511
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getNav()Ljava/math/BigDecimal;

    move-result-object v90

    .line 512
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getNavDate()Ljava/lang/String;

    move-result-object v89

    .line 513
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getMinRedemptionUnit()Ljava/math/BigDecimal;

    move-result-object v53

    .line 514
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getMinRedemptionAmount()Ljava/math/BigDecimal;

    move-result-object v86

    .line 515
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getMinBalanceRedemptionUnit()Ljava/math/BigDecimal;

    move-result-object v87

    .line 516
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getMinBalanceRedemptionAmount()Ljava/math/BigDecimal;

    move-result-object v88

    .line 517
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getFundFactSheet()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    .line 471
    sget v12, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0xd

    move-object/from16 v16, v0

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lo/RealmSetManagedSetStrategy;->a:I

    const/16 v30, 0x2

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    move-object/from16 v39, v1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    move-object/from16 v16, v0

    const/16 v30, 0x2

    move-object/from16 v39, v12

    :goto_3
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->getProspectus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v37, v1

    goto :goto_4

    :cond_2
    move-object/from16 v37, v0

    .line 539
    :goto_4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v59, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v72, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v93

    .line 555
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v92

    .line 556
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v91, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v98, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v31, v0

    const-string v35, ""

    const-string v36, ""

    const-string v38, ""

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-string v50, ""

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v57, ""

    const-string v58, ""

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-string v67, ""

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const-string v73, ""

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-string v80, ""

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const-string v94, ""

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/high16 v102, -0x20000000

    const/16 v103, 0x6

    const/16 v104, 0x0

    invoke-direct/range {v31 .. v104}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2910
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    const/16 v8, 0xa

    goto/16 :goto_2

    :cond_3
    const/16 v30, 0x2

    .line 2911
    check-cast v14, Ljava/util/List;

    .line 501
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;

    invoke-direct {v0, v13, v14}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 2907
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v30

    const/16 v8, 0xa

    goto/16 :goto_1

    :cond_4
    move/from16 v30, v0

    .line 2912
    move-object/from16 v29, v11

    check-cast v29, Ljava/util/List;

    .line 489
    new-instance v0, Lo/containsInternal;

    const-string v17, ""

    const-string v18, ""

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v24, 0x0

    const-string v26, ""

    move-object/from16 v16, v0

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v29}, Lo/containsInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Double;DLjava/math/BigDecimal;DLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 2904
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v30

    const/16 v8, 0xa

    goto/16 :goto_0

    .line 2913
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 471
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-object v2, v0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v1, ""

    move-object/from16 v17, v15

    move-object v15, v1

    const-string v16, ""

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x7e0000

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyNonBcaRecipientRealmColumnInfo;)Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x2

    .line 1799
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyNonBcaRecipientRealmColumnInfo;->getAssetAllocation()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RealmNamingPolicy;

    invoke-virtual {v2}, Lo/RealmNamingPolicy;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 1801
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyNonBcaRecipientRealmColumnInfo;->getAssetAllocation()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/RealmNamingPolicy;

    invoke-virtual {v4}, Lo/RealmNamingPolicy;->getAmountRecommendation()Ljava/math/BigDecimal;

    move-result-object v4

    .line 1802
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyNonBcaRecipientRealmColumnInfo;->getAssetAllocation()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/RealmNamingPolicy;

    invoke-virtual {v5}, Lo/RealmNamingPolicy;->getNote()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    .line 1799
    sget v6, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    .line 1802
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 1799
    sget v0, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyNonBcaRecipientRealmColumnInfo;->getAssetAllocation()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RealmNamingPolicy;

    invoke-virtual {v0}, Lo/RealmNamingPolicy;->getNote()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1802
    :cond_0
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyNonBcaRecipientRealmColumnInfo;->getAssetAllocation()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RealmNamingPolicy;

    invoke-virtual {v0}, Lo/RealmNamingPolicy;->getNote()Ljava/lang/String;

    move-result-object v0

    .line 1799
    :goto_0
    sget v5, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v5, v1

    .line 1803
    :cond_1
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyNonBcaRecipientRealmColumnInfo;->getAssetAllocation()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RealmNamingPolicy;

    invoke-virtual {p0}, Lo/RealmNamingPolicy;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3006
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3007
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3008
    check-cast v3, Lo/classes;

    .line 1805
    invoke-virtual {v3}, Lo/classes;->getPercentage()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 1806
    invoke-virtual {v3}, Lo/classes;->getTypeCode()Ljava/lang/String;

    move-result-object v3

    .line 1804
    new-instance v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyClassNameHelper;

    invoke-direct {v7, v5, v6, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyClassNameHelper;-><init>(DLjava/lang/String;)V

    .line 3008
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3009
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 1799
    new-instance p0, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;

    invoke-direct {p0, v2, v4, v0, v1}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;)Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;
    .locals 7

    const/4 v0, 0x2

    .line 1900
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->getProductCode()Ljava/lang/String;

    move-result-object v1

    .line 1902
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->getStartDate()Ljava/lang/String;

    move-result-object v2

    .line 1903
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->getEndDate()Ljava/lang/String;

    move-result-object v3

    .line 1904
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3014
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3015
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3016
    sget v5, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v5, v0

    .line 3015
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1900
    sget v5, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 3015
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3016
    check-cast v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;

    .line 1904
    invoke-static {v5}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;)Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    move-result-object v5

    .line 3016
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1900
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 3016
    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;

    .line 1904
    invoke-static {p0}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginBiometricRealmRealmProxy;)Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    move-result-object p0

    .line 3016
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 3017
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 1900
    new-instance p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;

    invoke-direct {p0, v1, v2, v3, v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static read(Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, -0x354c6884    # -5884862.0f

    const v5, 0x354c6887

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    return-object p0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 89

    move/from16 v0, p2

    move/from16 v1, p5

    const v2, -0x5c89f3f2

    mul-int v2, v2, p4

    const/high16 v3, 0x5d600000

    add-int/2addr v2, v3

    const v3, -0x41960c0c

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    not-int v3, v1

    not-int v4, v0

    or-int v5, v3, v4

    not-int v5, v5

    or-int v6, v3, p4

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v4, p4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0xd79f3f3

    mul-int v7, v5, v6

    add-int/2addr v2, v7

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    or-int v3, p4, v0

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0xd79f3f3

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    const/high16 v4, -0x4f100000

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const/high16 v4, 0x7bc00000

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const/high16 v4, -0x34500000    # -2.3068672E7f

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    add-int v4, p4, v1

    add-int v4, v4, p6

    const v6, -0x177b237c

    mul-int v6, v6, p1

    add-int/2addr v4, v6

    const v6, 0x67041395

    mul-int v6, v6, p0

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, 0xcc60000

    mul-int/2addr v6, v4

    add-int/2addr v2, v6

    const v6, -0xf11f74e

    mul-int v6, v6, p4

    const v7, -0xb758514

    add-int/2addr v6, v7

    const v7, -0xf11f374

    mul-int/2addr v1, v7

    add-int/2addr v6, v1

    mul-int/lit16 v5, v5, -0x1ed

    add-int/2addr v6, v5

    mul-int/lit16 v0, v0, -0x1ed

    add-int/2addr v6, v0

    mul-int/lit16 v3, v3, 0x1ed

    add-int/2addr v6, v3

    const v0, -0xf11f561

    mul-int v0, v0, p6

    add-int/2addr v6, v0

    const v0, 0x5dda1dfc

    mul-int v0, v0, p1

    add-int/2addr v6, v0

    const v0, 0x8d1fb8b

    mul-int v0, v0, p0

    add-int/2addr v6, v0

    const/high16 v0, -0x55060000

    mul-int/2addr v4, v0

    add-int/2addr v6, v4

    mul-int/2addr v6, v6

    const/high16 v0, 0x7bba0000

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v3, ""

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p3 .. p3}, Lo/RealmSetManagedSetStrategy;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    invoke-static/range {p3 .. p3}, Lo/RealmSetManagedSetStrategy;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    invoke-static/range {p3 .. p3}, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    invoke-static/range {p3 .. p3}, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    aget-object v2, p3, v0

    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    .line 10661
    rem-int v4, v1, v1

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10577
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->getAmount()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0xd

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Lo/RealmSetManagedSetStrategy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10578
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v12

    .line 10579
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->getFeeAmount()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10580
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->getProductDetail()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 12914
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 12915
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 10661
    sget v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x63

    :goto_0
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v6, v1

    .line 12915
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12916
    check-cast v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;

    .line 10582
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->getProductId()Ljava/lang/String;

    move-result-object v16

    .line 10583
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->getProductName()Ljava/lang/String;

    move-result-object v18

    .line 10584
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->getFeeRate()Ljava/lang/String;

    move-result-object v64

    .line 10585
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->getProductCode()Ljava/lang/String;

    move-result-object v17

    .line 10586
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->getProductUnit()Ljava/math/BigDecimal;

    move-result-object v68

    .line 10587
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->getProductAmount()Ljava/math/BigDecimal;

    move-result-object v55

    .line 10588
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v41, v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10589
    invoke-virtual {v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->getFeeTrx()Ljava/math/BigDecimal;

    move-result-object v75

    .line 10590
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v74, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10592
    sget-object v37, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10593
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v70, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10594
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v71, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10595
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v72, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10615
    sget-object v69, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10617
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v43, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10629
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v56, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10631
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v77

    .line 10632
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v76

    .line 10643
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v82, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10581
    new-instance v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v15, v6

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v34, ""

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v42, ""

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-string v51, ""

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const-string v57, ""

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-string v73, ""

    const-string v78, ""

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/high16 v86, -0x20000000

    const/16 v87, 0x6

    const/16 v88, 0x0

    invoke-direct/range {v15 .. v88}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12916
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10661
    sget v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x49

    goto/16 :goto_0

    .line 12917
    :cond_0
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    .line 10648
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 10650
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v9, v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10652
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v20

    .line 10653
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->getGoalName()Ljava/lang/String;

    move-result-object v18

    .line 10655
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v6, v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10656
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v7, v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10576
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-object v5, v0

    const-string v11, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v19, ""

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x7e0000

    const/16 v30, 0x0

    invoke-direct/range {v5 .. v30}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10660
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->getChainingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 10662
    new-instance v1, Lo/getRorona;

    const-string v3, ""

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->getTransactionType()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10661
    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    goto/16 :goto_2

    .line 1
    :pswitch_4
    invoke-static/range {p3 .. p3}, Lo/RealmSetManagedSetStrategy;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p3 .. p3}, Lo/RealmSetManagedSetStrategy;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    invoke-static/range {p3 .. p3}, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    aget-object v0, p3, v0

    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyClassNameHelper;

    .line 10954
    rem-int v2, v1, v1

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10955
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyClassNameHelper;->getAccountNo()Ljava/lang/String;

    move-result-object v16

    .line 10956
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyClassNameHelper;->getAccountTypeName()Ljava/lang/String;

    move-result-object v13

    .line 10958
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyClassNameHelper;->getInvestmentAccountType()Ljava/lang/String;

    move-result-object v4

    .line 10957
    new-instance v2, Lo/getLoginTokenannotations;

    move-object v12, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10960
    new-instance v2, Lo/component12;

    move-object v9, v2

    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyClassNameHelper;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyClassNameHelper;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10954
    new-instance v0, Lo/getLastLoginannotations;

    move-object v4, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3f66f

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v2, v1

    goto/16 :goto_2

    .line 1
    :pswitch_8
    invoke-static/range {p3 .. p3}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    invoke-static/range {p3 .. p3}, Lo/RealmSetManagedSetStrategy;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    aget-object v0, p3, v0

    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;

    .line 10678
    rem-int v2, v1, v1

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10682
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->getName()Ljava/lang/String;

    move-result-object v7

    .line 10685
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->getCurrency()Ljava/lang/String;

    move-result-object v11

    .line 10691
    new-instance v2, Ljava/math/BigDecimal;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10692
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10693
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10694
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10695
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10696
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10698
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10699
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10700
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10701
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    move-object/from16 p1, v1

    .line 10702
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    move-object/from16 p2, v1

    .line 10703
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    move-object/from16 p3, v1

    .line 10706
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10707
    new-instance v4, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    invoke-direct {v4, v3, v3, v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10712
    new-instance v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;

    invoke-direct {v5, v3, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10717
    new-instance v36, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    move-object/from16 v16, v36

    invoke-direct/range {v16 .. v30}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;-><init>(DDDDDDD)V

    move-object/from16 p6, v1

    .line 10726
    new-instance v1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-direct {v1, v3, v4, v5}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;-><init>(Ljava/lang/String;D)V

    move-object/from16 p4, v1

    .line 10728
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10732
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->getFeeAmount()Ljava/lang/Number;

    move-result-object v51

    .line 10733
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v52

    .line 10734
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->getAmount()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 10678
    sget v18, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    move-wide/from16 v19, v4

    add-int/lit8 v4, v18, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmSetManagedSetStrategy;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object/from16 p0, v6

    move-wide/from16 v4, v19

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    sget v4, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v4, v4, 0x2f

    move-object/from16 p0, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v5

    const-wide/16 v4, 0x0

    .line 10734
    :goto_1
    new-instance v6, Ljava/math/BigDecimal;

    move-object/from16 v44, v6

    invoke-direct {v6, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10735
    invoke-virtual {v0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->getFeeRate()Ljava/lang/String;

    move-result-object v53

    .line 10736
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v45, v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10740
    sget-object v50, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10741
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v65

    .line 10742
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v64, v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10743
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v63, v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10745
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v60, v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10746
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v61, v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10748
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v59, v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10750
    sget-object v58, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10751
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v66

    .line 10752
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v71, v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10678
    new-instance v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v3, v16

    move-object v4, v0

    const-string v5, ""

    move-object/from16 v34, v17

    const-string v6, ""

    move-object/from16 v26, p0

    const-string v16, ""

    move-object/from16 v25, v8

    move-object/from16 v8, v16

    const-string v16, ""

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    const-string v16, ""

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    const-string v16, ""

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    const-string v16, ""

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v23, ""

    const-string v30, ""

    const-string v31, ""

    const-string v35, ""

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v40, ""

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/high16 v42, -0x4010000000000000L    # -1.0

    const-string v46, ""

    const-wide/high16 v47, -0x4010000000000000L    # -1.0

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-string v62, ""

    const-string v67, ""

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v75, -0x1ffc7c00

    const/16 v76, 0x6

    const/16 v77, 0x0

    move-object/from16 v17, v2

    move-object/from16 v27, p1

    move-object/from16 v28, p2

    move-object/from16 v29, p3

    move-object/from16 v32, p6

    move-object/from16 v33, v3

    move-object/from16 v37, p4

    move-object/from16 v39, v1

    invoke-direct/range {v4 .. v77}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 1
    :pswitch_b
    invoke-static/range {p3 .. p3}, Lo/RealmSetManagedSetStrategy;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    invoke-static/range {p3 .. p3}, Lo/RealmSetManagedSetStrategy;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 1
        -0x71t
        -0x72t
        -0x72t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    const/4 v2, 0x2

    .line 136
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->getGoalId()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->getGoalName()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->getGoalIconCode()Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->getGoalHoldingNow()Ljava/math/BigDecimal;

    move-result-object v23

    .line 141
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->getGoalAmount()Ljava/math/BigDecimal;

    move-result-object v10

    .line 142
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->getGoalPercentage()D

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v27

    .line 143
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->getSaaCode()Ljava/lang/String;

    move-result-object v18

    .line 144
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v11, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v12, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v24, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v31, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v36, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 136
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object v4, v1

    const/4 v8, 0x0

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v2, 0x1

    new-array v8, v2, [B

    const/16 v28, -0x7f

    aput-byte v28, v8, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v15, v8, v15, v2}, Lo/RealmSetManagedSetStrategy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const v38, 0x40000c00    # 2.0007324f

    const/16 v39, 0x0

    move-object v0, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v39}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v0
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;)Lo/LinkingObjects;
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, -0x66f27b62

    const v5, 0x66f27b6b

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LinkingObjects;

    return-object p0
.end method

.method private static write(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;)Lo/RealmClass;
    .locals 3

    const/4 v0, 0x2

    .line 1051
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;->read()Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    .line 1051
    new-instance v2, Lo/RealmClass;

    invoke-direct {v2, v1, p0}, Lo/RealmClass;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget p0, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Lo/StringMapChangeSet;
    .locals 4

    const/4 v0, 0x2

    .line 1033
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->PlaybackStateCompat()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2954
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2955
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2956
    check-cast v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1036
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 1035
    new-instance v3, Lo/funnelCollection;

    invoke-direct {v3, v2}, Lo/funnelCollection;-><init>(Ljava/lang/String;)V

    .line 2956
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1033
    sget v2, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 2957
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1033
    new-instance p0, Lo/StringMapChangeSet;

    invoke-direct {p0, v1}, Lo/StringMapChangeSet;-><init>(Ljava/util/List;)V

    sget v1, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;)Lo/TypeSelectorForMap;
    .locals 8

    const/4 v0, 0x2

    .line 2854
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2855
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    .line 2856
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->invoke()Ljava/math/BigDecimal;

    move-result-object v4

    .line 2857
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    .line 2858
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v6

    .line 2859
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->AudioAttributesImplBaseParcelizer()Ljava/math/BigDecimal;

    move-result-object v7

    .line 2854
    new-instance p0, Lo/TypeSelectorForMap;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/TypeSelectorForMap;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sget v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyClassNameHelper;
    .locals 4

    const/4 v0, 0x2

    .line 1057
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyClassNameHelper;->getBuyAmountTotal()Ljava/math/BigDecimal;

    move-result-object v1

    .line 1059
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyClassNameHelper;->getBuyAllocation()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 2962
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 2963
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2965
    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 1057
    :cond_0
    sget v0, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    .line 2963
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2964
    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    .line 1059
    invoke-static {v0}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;)Lo/containsInternal;

    move-result-object v0

    .line 2964
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1059
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1057
    sget p0, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :goto_1
    new-instance p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyClassNameHelper;

    invoke-direct {p0, v1, v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyClassNameHelper;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    return-object p0
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;
    .locals 49

    const/4 v0, 0x2

    .line 2310
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2311
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getTransactionDateEpoch()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2312
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v9

    .line 2313
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getTransactionType()Ljava/lang/String;

    move-result-object v10

    .line 2314
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getStatusCode()Ljava/lang/String;

    move-result-object v11

    .line 2315
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getStatus()Ljava/lang/String;

    move-result-object v12

    .line 2317
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getGoalName()Ljava/lang/String;

    move-result-object v15

    .line 2318
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getProducts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3042
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3043
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3044
    check-cast v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;

    .line 2318
    invoke-static {v6}, Lo/RealmSetManagedSetStrategy;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v6

    .line 3044
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3045
    :cond_0
    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    .line 2319
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v19, v3

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getAmount()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2320
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v20, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2321
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v21, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2325
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v40, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2329
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v33, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2331
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v42

    .line 2332
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v32, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2339
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v43

    .line 2340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    .line 2345
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v45, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2316
    new-instance v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object v13, v6

    const-string v14, ""

    const-string v16, ""

    const/16 v17, 0x0

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-string v37, ""

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/high16 v47, 0x40000000    # 2.0f

    const/16 v48, 0x0

    invoke-direct/range {v13 .. v48}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2348
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getAmount()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 2349
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getFeeAmount()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 2350
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v20

    .line 2352
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v15

    .line 2353
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getRspInstallmentDate()Ljava/lang/String;

    move-result-object v18

    .line 2354
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getRspInstallmentPeriod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2310
    sget v7, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v7, v0

    .line 2354
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    .line 2310
    :cond_1
    sget v1, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v0, 0x0

    .line 2355
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getRefNo()Ljava/lang/String;

    move-result-object v21

    .line 2356
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyClassNameHelper;->getPromoCode()Ljava/lang/String;

    move-result-object v24

    .line 2349
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Number;

    .line 2310
    new-instance v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;

    move-object v4, v2

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/16 v17, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x161104

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyClassNameHelper;-><init>(Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;
    .locals 86

    const/4 v0, 0x2

    .line 1613
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getInstallmentDate()Ljava/lang/String;

    move-result-object v5

    .line 1508
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getRspFrequency()Ljava/math/BigDecimal;

    move-result-object v7

    .line 1509
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v9

    .line 1511
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getGoalName()Ljava/lang/String;

    move-result-object v12

    .line 1513
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v42, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v16, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v37, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v30, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v18, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v17, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v29, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object v10, v4

    const-string v11, ""

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-string v34, ""

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const v44, 0x40000c10    # 2.0007362f

    const/16 v45, 0x0

    invoke-direct/range {v10 .. v45}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1539
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getFeeAmount()Ljava/math/BigDecimal;

    move-result-object v10

    .line 1540
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v11

    .line 1541
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getProductDetail()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2982
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2983
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1613
    sget v8, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v8, v8, 0x4d

    :goto_0
    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    .line 2983
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2984
    check-cast v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyClassNameHelper;

    .line 1543
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyClassNameHelper;->getProductTotalAmount()Ljava/math/BigDecimal;

    move-result-object v60

    .line 1545
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyClassNameHelper;->getProductName()Ljava/lang/String;

    move-result-object v15

    .line 1547
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyClassNameHelper;->getProductAmount()Ljava/math/BigDecimal;

    move-result-object v52

    .line 1551
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v71, v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    sget-object v63, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1553
    sget-object v64, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1554
    sget-object v65, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1555
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v73

    .line 1558
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v53, v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    sget-object v66, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1560
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyClassNameHelper;->getFeeRate()Ljava/lang/String;

    move-result-object v61

    .line 1561
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyClassNameHelper;->getFeeTrx()Ljava/math/BigDecimal;

    move-result-object v8

    .line 1562
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v67, v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v69, v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    sget-object v34, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1570
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v68, v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v40, v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v72, v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v74

    .line 1600
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getTransactionDateEpoch()Ljava/math/BigDecimal;

    move-result-object v79

    .line 1561
    move-object/from16 v59, v8

    check-cast v59, Ljava/lang/Number;

    .line 1542
    new-instance v8, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v12, v8

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, ""

    const-string v39, ""

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v48, ""

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v62, 0x0

    const-string v70, ""

    const-string v75, ""

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const v83, -0x1fff7300

    const/16 v84, 0x6

    const/16 v85, 0x0

    invoke-direct/range {v12 .. v85}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2984
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1613
    sget v8, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v8, v8, 0x51

    goto/16 :goto_0

    .line 2985
    :cond_0
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .line 1605
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getPromoCode()Ljava/lang/String;

    move-result-object v17

    .line 1505
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    move-object v3, v0

    const-string v6, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c00

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;-><init>(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1607
    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionId(Ljava/lang/String;)V

    .line 1608
    invoke-virtual {v0, v1}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 1609
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getRefNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setReferenceNumber(Ljava/lang/String;)V

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 1611
    new-instance v1, Lo/getRorona;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getTransactionType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getTransactionType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 1612
    new-instance v1, Lo/getFormattedPhoneNumber;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getStatusCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getStatus()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getStatus()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    .line 1614
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->getTransactionDateEpoch()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1613
    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;
    .locals 45

    const/4 v0, 0x2

    .line 973
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyClassNameHelper;->getPortfolioProductDetail()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2942
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2943
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    .line 2945
    check-cast v4, Ljava/util/List;

    .line 973
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    invoke-direct {v1, v3, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    sget v2, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v6

    :cond_1
    sget v5, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 2943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2944
    check-cast v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    .line 977
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->getGoalId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v8

    .line 978
    :goto_1
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->getGoalName()Ljava/lang/String;

    move-result-object v11

    .line 979
    invoke-virtual {v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->getProductUnitAvailable()Ljava/math/BigDecimal;

    move-result-object v41

    .line 988
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v36, v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v29, v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v15, v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v17, v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v16, v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v28, v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 976
    new-instance v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object v9, v5

    const-string v12, ""

    const/4 v13, 0x0

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v0, v7, [B

    const/16 v33, -0x7f

    const/16 v34, 0x0

    aput-byte v33, v0, v34

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v0, v6, v7}, Lo/RealmSetManagedSetStrategy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v7, v34

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/high16 v43, 0x40000000    # 2.0f

    const/16 v44, 0x0

    invoke-direct/range {v9 .. v44}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2944
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public static final write(Lo/Required;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;
    .locals 94

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    .line 385
    sget v1, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lo/Required;->getGoalHoldingAvailableAmount()Ljava/math/BigDecimal;

    move-result-object v3

    .line 313
    invoke-virtual/range {p0 .. p0}, Lo/Required;->getGoalMinRedemptionAvailableAmount()Ljava/math/BigDecimal;

    move-result-object v4

    .line 314
    invoke-virtual/range {p0 .. p0}, Lo/Required;->getNavDate()Ljava/lang/String;

    move-result-object v19

    .line 318
    invoke-virtual/range {p0 .. p0}, Lo/Required;->getProductDetail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 2882
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 2883
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 311
    sget v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v6, v0

    .line 2883
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2884
    check-cast v6, Lo/classNamingPolicy;

    .line 320
    invoke-virtual {v6}, Lo/classNamingPolicy;->getProductId()Ljava/lang/String;

    move-result-object v21

    .line 321
    invoke-virtual {v6}, Lo/classNamingPolicy;->getProductName()Ljava/lang/String;

    move-result-object v23

    .line 322
    invoke-virtual {v6}, Lo/classNamingPolicy;->getProductCode()Ljava/lang/String;

    move-result-object v22

    .line 323
    invoke-virtual {v6}, Lo/classNamingPolicy;->getProductType()Ljava/lang/String;

    move-result-object v25

    .line 324
    invoke-virtual {v6}, Lo/classNamingPolicy;->getProductAssetClass()Ljava/lang/String;

    move-result-object v83

    .line 325
    invoke-virtual {v6}, Lo/classNamingPolicy;->getAvailableUnit()Ljava/math/BigDecimal;

    move-result-object v73

    .line 326
    invoke-virtual {v6}, Lo/classNamingPolicy;->getAvailableAmount()Ljava/math/BigDecimal;

    move-result-object v60

    .line 327
    invoke-virtual {v6}, Lo/classNamingPolicy;->getNav()Ljava/math/BigDecimal;

    move-result-object v79

    .line 328
    invoke-virtual {v6}, Lo/classNamingPolicy;->getNavDate()Ljava/lang/String;

    move-result-object v78

    .line 329
    invoke-virtual {v6}, Lo/classNamingPolicy;->getMinRedemptionUnit()Ljava/math/BigDecimal;

    move-result-object v42

    .line 330
    invoke-virtual {v6}, Lo/classNamingPolicy;->getMinRedemptionAmount()Ljava/math/BigDecimal;

    move-result-object v75

    .line 331
    invoke-virtual {v6}, Lo/classNamingPolicy;->getMinBalanceAfterRedemptionUnit()Ljava/math/BigDecimal;

    move-result-object v76

    .line 332
    invoke-virtual {v6}, Lo/classNamingPolicy;->getMinBalanceAfterRedemptionAmount()Ljava/math/BigDecimal;

    move-result-object v77

    .line 333
    invoke-virtual {v6}, Lo/classNamingPolicy;->getFundFactSheet()Ljava/lang/String;

    move-result-object v28

    .line 334
    invoke-virtual {v6}, Lo/classNamingPolicy;->getProspectus()Ljava/lang/String;

    move-result-object v26

    .line 335
    invoke-virtual {v6}, Lo/classNamingPolicy;->getAvailableAmount()Ljava/math/BigDecimal;

    move-result-object v84

    .line 336
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v81

    .line 346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v82

    .line 347
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v61, v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v80, v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v48, v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget-object v74, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 382
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v87, v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v20, v6

    const-string v24, ""

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v39, ""

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v46, ""

    const-string v47, ""

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-string v56, ""

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const-string v62, ""

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-string v69, ""

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/high16 v91, -0x40000000    # -2.0f

    const/16 v92, 0x6

    const/16 v93, 0x0

    invoke-direct/range {v20 .. v93}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2884
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2885
    :cond_0
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    .line 311
    sget v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x1c

    .line 385
    div-int/lit8 v5, v5, 0x0

    goto :goto_2

    .line 384
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 311
    :goto_2
    sget v5, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v5, v0

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v5

    .line 385
    :goto_3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v6, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 393
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v17, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-object v2, v0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v18, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x7e0000

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;
    .locals 104

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x4

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Lo/RealmSetManagedSetStrategy;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 424
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyClassNameHelper;->getSellAllocationDetail()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2890
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2891
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2892
    check-cast v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    .line 432
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v27

    .line 441
    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->getSellAmountDetail()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 2893
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 2894
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2895
    check-cast v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;

    .line 443
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->getSellAmount()Ljava/math/BigDecimal;

    move-result-object v13

    .line 444
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;->getProductDetail()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 2896
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 p0, v1

    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2897
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2898
    check-cast v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;

    .line 446
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getProductId()Ljava/lang/String;

    move-result-object v31

    .line 447
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getProductCode()Ljava/lang/String;

    move-result-object v32

    .line 448
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getProductName()Ljava/lang/String;

    move-result-object v33

    .line 449
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getProductTypeCode()Ljava/lang/String;

    move-result-object v34

    .line 450
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getProductTypeName()Ljava/lang/String;

    move-result-object v35

    .line 451
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getSellAmountProduct()Ljava/math/BigDecimal;

    move-result-object v70

    .line 452
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getAvailableUnit()Ljava/math/BigDecimal;

    move-result-object v83

    .line 453
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getAvailableAmount()Ljava/math/BigDecimal;

    move-result-object v78

    .line 454
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getUnitTrx()Ljava/math/BigDecimal;

    move-result-object v84

    .line 455
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getNav()Ljava/math/BigDecimal;

    move-result-object v89

    .line 456
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getNavDate()Ljava/lang/String;

    move-result-object v88

    .line 457
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getMinRedemptionUnit()Ljava/math/BigDecimal;

    move-result-object v52

    .line 458
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getMinRedemptionAmount()Ljava/math/BigDecimal;

    move-result-object v85

    .line 459
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getMinBalanceRedemptionUnit()Ljava/math/BigDecimal;

    move-result-object v86

    .line 460
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getMinBalanceRedemptionAmount()Ljava/math/BigDecimal;

    move-result-object v87

    .line 461
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getFundFactSheet()Ljava/lang/String;

    move-result-object v38

    .line 462
    invoke-virtual {v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxyFiturRealmColumnInfo;->getProspectus()Ljava/lang/String;

    move-result-object v36

    .line 445
    new-instance v12, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v30, v12

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const v100, -0x2000c0

    const v101, -0x1fc2041

    const/16 v102, 0x7

    const/16 v103, 0x0

    invoke-direct/range {v30 .. v103}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2898
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2899
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 442
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;

    invoke-direct {v1, v13, v0}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 2895
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_1
    move-object/from16 p0, v1

    .line 2900
    move-object/from16 v29, v11

    check-cast v29, Ljava/util/List;

    .line 430
    new-instance v0, Lo/containsInternal;

    const-string v17, ""

    const-string v18, ""

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v24, 0x0

    const-string v26, ""

    const-string v28, ""

    move-object/from16 v16, v0

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v29}, Lo/containsInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Double;DLjava/math/BigDecimal;DLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 2892
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    sget v0, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RealmSetManagedSetStrategy;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v1, p0

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 2901
    :cond_2
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 412
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-object v2, v0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v1, ""

    move-object/from16 v17, v14

    move-object v14, v1

    const-string v1, ""

    move-object v4, v15

    move-object v15, v1

    const-string v16, ""

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x7e0000

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;
    .locals 94

    const/4 v0, 0x2

    .line 756
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getGoalName()Ljava/lang/String;

    move-result-object v16

    .line 669
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v10

    .line 670
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getRefNo()Ljava/lang/String;

    move-result-object v19

    .line 671
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getFeeAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 676
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getProductDetail()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2918
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 2919
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 756
    sget v9, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    .line 2919
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2920
    check-cast v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyClassNameHelper;

    .line 687
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyClassNameHelper;->getProductName()Ljava/lang/String;

    move-result-object v23

    .line 688
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyClassNameHelper;->getFeeRate()Ljava/lang/String;

    move-result-object v69

    .line 690
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyClassNameHelper;->getProductUnit()Ljava/math/BigDecimal;

    move-result-object v73

    .line 691
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyClassNameHelper;->getProductAmount()Ljava/math/BigDecimal;

    move-result-object v60

    .line 692
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyClassNameHelper;->getFeeTrx()Ljava/math/BigDecimal;

    move-result-object v80

    .line 693
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v79, v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    sget-object v42, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 696
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v75, v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v76, v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v77, v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    sget-object v74, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 720
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v48, v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v61, v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v82

    .line 735
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v81

    .line 747
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v87, v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    new-instance v9, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v20, v9

    const-string v21, ""

    const-string v22, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v39, ""

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v46, ""

    const-string v47, ""

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-string v56, ""

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const-string v62, ""

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-string v78, ""

    const-string v83, ""

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/high16 v91, -0x20000000

    const/16 v92, 0x6

    const/16 v93, 0x0

    invoke-direct/range {v20 .. v93}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2920
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 756
    sget v9, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    div-int/lit8 v9, v0, 0x5

    goto/16 :goto_0

    .line 2921
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 667
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-object v3, v1

    const-string v9, ""

    const-string v13, ""

    const-string v14, ""

    const-string v17, ""

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    const-string v17, ""

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x7e0000

    const/16 v28, 0x0

    move-object/from16 v29, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v29

    invoke-direct/range {v3 .. v28}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 752
    new-instance v3, Lo/getRorona;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getTransactionType()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getTransactionType()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x8

    const/16 v36, 0x0

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v36}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 751
    invoke-virtual {v1, v3}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 753
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 755
    new-instance v3, Lo/getFormattedPhoneNumber;

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getStatusCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getStatus()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 754
    invoke-virtual {v1, v3}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    .line 756
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->getTransactionDateEpoch()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    sget v2, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;
    .locals 14

    const/4 v0, 0x2

    .line 2838
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2839
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->getMonthlyExpense()Ljava/math/BigDecimal;

    move-result-object v3

    .line 2840
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->getCurrentAge()Ljava/math/BigDecimal;

    move-result-object v4

    .line 2841
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->getRetiredAge()Ljava/math/BigDecimal;

    move-result-object v5

    .line 2842
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->getYearsAfterRetirement()Ljava/math/BigDecimal;

    move-result-object v6

    .line 2843
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->getInflationRate()Ljava/math/BigDecimal;

    move-result-object v7

    .line 2844
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->getGoalEndDateYear()Ljava/lang/String;

    move-result-object v8

    .line 2845
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->getGoalEndDateMonth()Ljava/lang/String;

    move-result-object v9

    .line 2846
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->getGoalMaxDateYear()Ljava/lang/String;

    move-result-object v10

    .line 2847
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->getGoalMaxDateMonth()Ljava/lang/String;

    move-result-object v11

    .line 2848
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->getTargetPensionFund()Ljava/math/BigDecimal;

    move-result-object v12

    .line 2849
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->getCurrency()Ljava/lang/String;

    move-result-object v13

    .line 2838
    new-instance p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    sget v1, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static write(Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;
    .locals 77

    const/4 v0, 0x2

    .line 2361
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2368
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->getCurrency()Ljava/lang/String;

    move-result-object v9

    .line 2374
    new-instance v15, Ljava/math/BigDecimal;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-direct {v15, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2375
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2376
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2377
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2378
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2379
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2381
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2382
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2383
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2384
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    move-object/from16 v25, v0

    .line 2385
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    move-object/from16 v26, v0

    .line 2386
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    move-object/from16 v27, v0

    .line 2389
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2390
    new-instance v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    invoke-direct {v3, v1, v1, v1}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2395
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;

    invoke-direct {v4, v1, v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    new-instance v49, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    const-wide/high16 v31, -0x4010000000000000L    # -1.0

    const-wide/high16 v33, -0x4010000000000000L    # -1.0

    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    const-wide/high16 v37, -0x4010000000000000L    # -1.0

    const-wide/high16 v39, -0x4010000000000000L    # -1.0

    const-wide/high16 v41, -0x4010000000000000L    # -1.0

    move-object/from16 v28, v49

    invoke-direct/range {v28 .. v42}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;-><init>(DDDDDDD)V

    move-object/from16 v30, v0

    .line 2409
    new-instance v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    move-object/from16 v18, v3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2, v3}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;-><init>(Ljava/lang/String;D)V

    move-object/from16 v35, v0

    .line 2411
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2415
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->getFeeAmount()Ljava/lang/Number;

    move-result-object v50

    .line 2416
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->getFeeRate()Ljava/lang/String;

    move-result-object v51

    .line 2417
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->getTotalAmount()Ljava/math/BigDecimal;

    move-result-object v76

    .line 2418
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->getAmount()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2361
    sget v2, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v2, 0x0

    .line 2418
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    :cond_0
    new-instance v3, Ljava/math/BigDecimal;

    move-object/from16 v42, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2419
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v43, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2423
    sget-object v48, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2424
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v63

    .line 2425
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v62, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2426
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v61, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2428
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v58, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2429
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v59, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2431
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v57, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2433
    sget-object v56, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v64

    .line 2435
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v69, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2361
    new-instance v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v2, v1

    const-string v3, ""

    move-object/from16 v31, v18

    const-string v6, ""

    move-object/from16 v32, v4

    move-object v4, v6

    const-string v6, ""

    move-object/from16 v24, v17

    const-string v7, ""

    move-object/from16 v23, v16

    const-string v16, ""

    move-object/from16 v22, v8

    move-object/from16 v8, v16

    const-string v16, ""

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    const-string v16, ""

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    const-string v21, ""

    const-string v28, ""

    const-string v29, ""

    const-string v33, ""

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v38, ""

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    const-string v44, ""

    const-wide/high16 v45, -0x4010000000000000L    # -1.0

    const/16 v47, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-string v60, ""

    const-string v65, ""

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const v73, -0x1ffc7c00

    const/16 v74, 0x6

    const/16 v75, 0x0

    move-object/from16 v16, v34

    move-object/from16 v34, v49

    move-object/from16 v37, v0

    move-object/from16 v49, v50

    move-object/from16 v50, v76

    invoke-direct/range {v2 .. v75}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RealmSetManagedSetStrategy;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-object v1
.end method

.method private static write(Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;
    .locals 83

    const/4 v0, 0x2

    .line 1818
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, -0x7f

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Lo/RealmSetManagedSetStrategy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getUnitTrustId()Ljava/lang/String;

    move-result-object v7

    .line 1820
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getUnitTrustCode()Ljava/lang/String;

    move-result-object v8

    .line 1821
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getTypeCode()Ljava/lang/String;

    move-result-object v10

    .line 1822
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1823
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getType()Ljava/lang/String;

    move-result-object v11

    .line 1824
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getProspectusUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v6

    .line 1825
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getCurrency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v6

    .line 1826
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getFundFactSheetUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 1818
    sget v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v14, v6, 0x2d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v14, v0

    add-int/lit8 v6, v6, 0x29

    .line 1846
    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v6, v0

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object v14, v6

    .line 1827
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getLaunchDate()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object v15, v6

    .line 1828
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getAllowRedemption()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 1829
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getAllowSubscription()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 1830
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getAllowSwitching()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 1831
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMinFirstPurchase()Ljava/lang/Number;

    move-result-object v6

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    if-eqz v6, :cond_4

    .line 1846
    sget v21, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v21, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v4, v0

    .line 1831
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_4

    :cond_4
    move-wide/from16 v4, v19

    :goto_4
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1832
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMaxFirstPurchase()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1818
    sget v5, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/RealmSetManagedSetStrategy;->a:I

    rem-int/2addr v5, v0

    .line 1832
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_5

    :cond_5
    move-wide/from16 v3, v19

    :goto_5
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1833
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMinNextPurchase()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1818
    sget v4, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v4, v4, 0x13

    move-object/from16 v23, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/16 v6, 0x5f

    const/16 v21, 0x0

    div-int/lit8 v6, v6, 0x0

    goto :goto_6

    .line 1833
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_6

    :cond_7
    move-object/from16 v23, v6

    move-wide/from16 v3, v19

    :goto_6
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1834
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMaxNextPurchase()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_7

    :cond_8
    move-wide/from16 v3, v19

    :goto_7
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1835
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMinResale()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1846
    sget v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x57

    move-object/from16 v24, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_9

    .line 1835
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_8

    .line 1846
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v24, v6

    move-wide/from16 v3, v19

    .line 1835
    :goto_8
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1836
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMaxResale()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object/from16 v25, v0

    goto :goto_9

    :cond_b
    move-object/from16 v25, v0

    move-wide/from16 v3, v19

    :goto_9
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1837
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMinSaldo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v2

    .line 1838
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMinUnitSwitching()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    .line 1846
    sget v4, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x45

    move-object/from16 v28, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move-wide/from16 v81, v26

    move-object/from16 v26, v3

    move-wide/from16 v3, v81

    goto :goto_a

    :cond_d
    move-object/from16 v28, v6

    move-object/from16 v26, v3

    move-wide/from16 v3, v19

    .line 1838
    :goto_a
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1839
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMaxUnitSwitching()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object/from16 v27, v0

    goto :goto_b

    :cond_e
    move-object/from16 v27, v0

    move-wide/from16 v3, v19

    :goto_b
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1840
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMinUnitRedemption()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object/from16 v29, v0

    goto :goto_c

    :cond_f
    move-object/from16 v29, v0

    move-wide/from16 v3, v19

    :goto_c
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1841
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMaxUnitRedemption()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object/from16 v30, v0

    goto :goto_d

    :cond_10
    move-object/from16 v30, v0

    move-wide/from16 v3, v19

    :goto_d
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1842
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMinUnitAfterSwitching()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object/from16 v31, v0

    goto :goto_e

    :cond_11
    move-object/from16 v31, v0

    move-wide/from16 v3, v19

    :goto_e
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1843
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMinUnitAfterRedemption()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object/from16 v32, v0

    goto :goto_f

    :cond_12
    move-object/from16 v32, v0

    move-wide/from16 v3, v19

    :goto_f
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1844
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getPurchaseCost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v2

    .line 1845
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getResaleCost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    .line 1818
    sget v4, Lo/RealmSetManagedSetStrategy;->a:I

    add-int/lit8 v4, v4, 0x67

    move-object/from16 v33, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_14

    move-object v4, v2

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    .line 1846
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_15
    move-object/from16 v33, v6

    :goto_10
    new-instance v6, Ljava/math/BigDecimal;

    move-object/from16 v34, v4

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getRiskProfileScore()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1848
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getInvestmentManagerCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    move-object v4, v2

    .line 1849
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getInvestmentManagerName()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v36, v6

    if-nez v35, :cond_17

    move-object v6, v2

    goto :goto_11

    :cond_17
    move-object/from16 v6, v35

    .line 1850
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getInvestmentManagerCost()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_19

    .line 1846
    sget v35, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v37, v3

    add-int/lit8 v3, v35, 0x2f

    move-object/from16 v38, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/RealmSetManagedSetStrategy;->a:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    if-nez v3, :cond_18

    move-object v3, v2

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    .line 1847
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_19
    move-object/from16 v38, v0

    move-object/from16 v37, v3

    move-object/from16 v3, v35

    :goto_12
    new-instance v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    invoke-direct {v0, v4, v6, v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getCustodianBankName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object v3, v2

    .line 1854
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getCustodianBankCost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object v4, v2

    .line 1852
    :cond_1b
    new-instance v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;

    invoke-direct {v6, v3, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getSalesAgentCost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move-object v3, v2

    .line 1858
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getPerformance1m()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v39

    move-wide/from16 v42, v39

    goto :goto_13

    :cond_1d
    move-wide/from16 v42, v19

    .line 1859
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getPerformance3m()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v39

    move-wide/from16 v44, v39

    goto :goto_14

    :cond_1e
    move-wide/from16 v44, v19

    .line 1860
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getPerformance6m()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v39

    move-wide/from16 v46, v39

    goto :goto_15

    :cond_1f
    move-wide/from16 v46, v19

    .line 1861
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getPerformanceYtd()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v39

    move-wide/from16 v48, v39

    goto :goto_16

    :cond_20
    move-wide/from16 v48, v19

    .line 1862
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getPerformance1y()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v39

    move-wide/from16 v50, v39

    goto :goto_17

    :cond_21
    move-wide/from16 v50, v19

    .line 1863
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getPerformance3y()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v39

    move-wide/from16 v52, v39

    goto :goto_18

    :cond_22
    move-wide/from16 v52, v19

    .line 1864
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getPerformance5y()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v39

    move-wide/from16 v54, v39

    goto :goto_19

    :cond_23
    move-wide/from16 v54, v19

    .line 1857
    :goto_19
    new-instance v4, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-object/from16 v41, v4

    invoke-direct/range {v41 .. v55}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;-><init>(DDDDDDD)V

    .line 1866
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getNavDate()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v39, v6

    if-nez v35, :cond_24

    move-object v6, v2

    goto :goto_1a

    :cond_24
    move-object/from16 v6, v35

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getNavValue()Ljava/lang/Number;

    move-result-object v35

    if-eqz v35, :cond_25

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v40

    move-object/from16 v35, v0

    move-object/from16 v42, v4

    move-wide/from16 v81, v40

    move-object/from16 v41, v3

    move-wide/from16 v3, v81

    goto :goto_1b

    :cond_25
    move-object/from16 v35, v0

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-wide/from16 v3, v19

    :goto_1b
    new-instance v0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    invoke-direct {v0, v6, v3, v4}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;-><init>(Ljava/lang/String;D)V

    .line 1867
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getStandingInstruction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1868
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMinAmountSwitching()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    :cond_26
    move-object/from16 v47, v5

    move-wide/from16 v4, v19

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1869
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getSwitchingCost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    move-object v4, v2

    .line 1870
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getRecommendation()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1871
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1874
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getNavDate()Ljava/lang/String;

    move-result-object v51

    .line 1875
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getNavValue()Ljava/lang/Number;

    move-result-object v19

    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto :goto_1c

    :cond_28
    const/16 v19, 0x0

    :goto_1c
    const-wide/16 v43, 0x0

    if-eqz v19, :cond_29

    .line 4021
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    move-object/from16 v48, v5

    goto :goto_1d

    :cond_29
    move-object/from16 v48, v5

    move-wide/from16 v19, v43

    :goto_1d
    invoke-static/range {v19 .. v20}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1876
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMinFirstPurchase()Ljava/lang/Number;

    move-result-object v19

    if-eqz v19, :cond_2a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto :goto_1e

    :cond_2a
    const/16 v19, 0x0

    :goto_1e
    if-eqz v19, :cond_2b

    .line 5021
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    move-object/from16 v56, v5

    goto :goto_1f

    :cond_2b
    move-object/from16 v56, v5

    move-wide/from16 v19, v43

    :goto_1f
    invoke-static/range {v19 .. v20}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getMinNextPurchase()Ljava/lang/Number;

    move-result-object v19

    if-eqz v19, :cond_2c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto :goto_20

    :cond_2c
    const/16 v19, 0x0

    :goto_20
    if-eqz v19, :cond_2d

    .line 6021
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    move-object/from16 v57, v5

    goto :goto_21

    :cond_2d
    move-object/from16 v57, v5

    move-wide/from16 v19, v43

    :goto_21
    invoke-static/range {v19 .. v20}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getAssetClassCode()Ljava/lang/String;

    move-result-object v52

    .line 1879
    sget-object v54, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1880
    sget-object v58, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1881
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v67

    move-object/from16 v62, v5

    .line 1883
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getNavValue()Ljava/lang/Number;

    move-result-object v19

    if-eqz v19, :cond_2e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto :goto_22

    :cond_2e
    const/16 v19, 0x0

    :goto_22
    if-eqz v19, :cond_2f

    .line 1818
    sget v20, Lo/RealmSetManagedSetStrategy;->a:I

    move-object/from16 v22, v6

    add-int/lit8 v6, v20, 0x75

    move-object/from16 v66, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/RealmSetManagedSetStrategy;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 7021
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v43

    goto :goto_23

    :cond_2f
    move-object/from16 v66, v5

    move-object/from16 v22, v6

    :goto_23
    invoke-static/range {v43 .. v44}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1886
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v65, v5

    .line 1887
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getNavDate()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_30

    move-object/from16 v64, v2

    goto :goto_24

    :cond_30
    move-object/from16 v64, v19

    :goto_24
    move-object/from16 v19, v6

    .line 1889
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v61, v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1891
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->getType()Ljava/lang/String;

    move-result-object v69

    .line 1892
    sget-object v60, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v68

    .line 1894
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v73, v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    new-instance v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v80, v19

    move-object/from16 v63, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v28

    move-object/from16 v28, v33

    move-object v6, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    const-wide/high16 v44, -0x4010000000000000L    # -1.0

    const/16 v46, 0x0

    const-wide/high16 v49, -0x4010000000000000L    # -1.0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const v77, -0x1fffffc0

    const/16 v78, 0x6

    const/16 v79, 0x0

    move-object/from16 v20, v47

    move-object/from16 v22, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v26

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v38

    move-object/from16 v32, v37

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v39

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v0

    move-object/from16 v41, v63

    move-object/from16 v42, v4

    move-object/from16 v47, v48

    move-object/from16 v48, v52

    move-object/from16 v52, v58

    move-object/from16 v58, v62

    move-object/from16 v62, v80

    move-object/from16 v63, v5

    invoke-direct/range {v6 .. v79}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private static write(Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;)Lo/getLastLoginannotations;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const v4, -0x40854d78

    const v5, 0x40854d7f

    invoke-static/range {v0 .. v6}, Lo/RealmSetManagedSetStrategy;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLastLoginannotations;

    return-object p0
.end method
