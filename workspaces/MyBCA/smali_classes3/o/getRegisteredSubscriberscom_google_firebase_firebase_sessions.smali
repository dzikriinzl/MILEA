.class public final Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x74

    sget-object v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$11:I

    sput v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    sput v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->read:C

    const-wide v0, 0x558c38385b07f23cL    # 1.2640944588056835E104

    sput-wide v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 2
        0x5ef9s
        0x5effs
        0x5ef1s
        0x5efcs
        0x5efes
        0x5ef0s
        0x5efds
        0x5efas
        0x5ef8s
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/settingsUrl$read$RemoteActionCompatParcelizer;

    const/4 v0, 0x2

    .line 688
    rem-int v1, v0, v0

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 689
    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getName()Ljava/lang/String;

    move-result-object v5

    .line 690
    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getState()Ljava/lang/String;

    move-result-object v7

    .line 691
    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getCountryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v10, Lo/getXTokenAccessannotations;

    invoke-direct {v10, v1, v1}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    new-instance v9, Lo/writeSelfauth_release;

    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v1, v3}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    new-instance v1, Lo/isLoginAvailableannotations;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v1

    goto :goto_0

    .line 691
    :cond_0
    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v6, v2

    .line 697
    :goto_0
    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getSwiftCode()Ljava/lang/String;

    move-result-object v10

    .line 698
    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getCity()Ljava/lang/String;

    move-result-object v8

    .line 699
    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 700
    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v11

    .line 701
    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getLocalClearingType()Ljava/lang/String;

    move-result-object v12

    .line 688
    new-instance p0, Lo/getRedirectTypeannotations;

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v2

    .line 689
    :cond_2
    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getName()Ljava/lang/String;

    .line 690
    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getState()Ljava/lang/String;

    .line 691
    invoke-virtual {p0}, Lo/settingsUrl$read$RemoteActionCompatParcelizer;->getCountryName()Ljava/lang/String;

    throw v2
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessgetCACHE_DURATION_SECONDScp;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 713
    rem-int p0, v1, v1

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/accessgetCACHE_DURATION_SECONDScp;Ljava/lang/String;)Lo/updateSessionRestartTimeout;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/accessgetCACHE_DURATION_SECONDScp;Ljava/lang/String;)Lo/updateSessionRestartTimeout;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/RemoteSettings;

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-virtual {p0}, Lo/RemoteSettings;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/RemoteSettings;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/RemoteSettings;->getBicCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/RemoteSettings;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lo/RemoteSettings;->getLocalClearingType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lo/RemoteSettings;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lo/RemoteSettings;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lo/RemoteSettings;->getState()Ljava/lang/String;

    move-result-object v10

    .line 802
    new-instance p0, Lo/sessionsEnabled;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/sessionsEnabled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getCacheUpdatedTime;

    const/4 v2, 0x2

    .line 109
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getCurrencies()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    .line 867
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 868
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .line 869
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 870
    check-cast v6, Lo/getCacheUpdatedTime$read;

    .line 105
    invoke-virtual {v6}, Lo/getCacheUpdatedTime$read;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/getCacheUpdatedTime$read;)Lo/component12;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 870
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getExchangeRates()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 873
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getCacheUpdatedTime$write;

    .line 106
    invoke-virtual {v6}, Lo/getCacheUpdatedTime$write;->getCurrencyCode()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/component12;

    if-eqz v9, :cond_1

    invoke-static {v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(Lo/getCacheUpdatedTime$write;)Lo/component16;

    move-result-object v6

    invoke-virtual {v9, v6}, Lo/component12;->setExchangeInfo(Lo/component16;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getValueDateTodayNotes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 875
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getCacheUpdatedTime$MediaBrowserCompatItemReceiver;

    .line 107
    invoke-virtual {v6}, Lo/getCacheUpdatedTime$MediaBrowserCompatItemReceiver;->getCurrencyCode()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/component12;

    if-eqz v9, :cond_3

    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lo/getCacheUpdatedTime$MediaBrowserCompatItemReceiver;->getEnglish()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lo/getCacheUpdatedTime$MediaBrowserCompatItemReceiver;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v9, v6}, Lo/component12;->setValueDateTodayInfo(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getSenders()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 877
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 878
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 879
    check-cast v9, Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;

    .line 110
    invoke-static {v9}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->read(Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;)Lo/SessionLifecycleClientCompanion;

    move-result-object v9

    .line 879
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 880
    :cond_6
    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 111
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getBranchCoordinators()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 881
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 882
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 883
    check-cast v9, Lo/getCacheUpdatedTime$RemoteActionCompatParcelizer;

    .line 111
    invoke-static {v9}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/getCacheUpdatedTime$RemoteActionCompatParcelizer;)Lo/accessgetSESSIONS_ENABLEDcp;

    move-result-object v9

    .line 883
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 884
    :cond_7
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    .line 113
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getMcaCurrencies()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 885
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 886
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 887
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 921
    sget v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_8

    .line 887
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 888
    check-cast v6, Lo/getCacheUpdatedTime$read;

    .line 113
    invoke-virtual {v6}, Lo/getCacheUpdatedTime$read;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(Lo/getCacheUpdatedTime$read;)Lo/component12;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 888
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 921
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 888
    check-cast v0, Lo/getCacheUpdatedTime$read;

    .line 113
    invoke-virtual {v0}, Lo/getCacheUpdatedTime$read;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(Lo/getCacheUpdatedTime$read;)Lo/component12;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v8

    .line 113
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    .line 114
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getTransferReasons()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 891
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 892
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 921
    sget v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v7, v2

    .line 892
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 893
    check-cast v7, Lo/getCacheUpdatedTime$MediaDescriptionCompat;

    .line 114
    invoke-static {v7}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/getCacheUpdatedTime$MediaDescriptionCompat;)Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    move-result-object v7

    .line 893
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 894
    :cond_a
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    .line 115
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getTransferReasonCategories()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 895
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 896
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eq v7, v9, :cond_b

    .line 921
    sget v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v7, v2

    .line 896
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 897
    check-cast v7, Lo/getCacheUpdatedTime$MediaDescriptionCompat;

    .line 115
    invoke-static {v7}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/getCacheUpdatedTime$MediaDescriptionCompat;)Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v7

    .line 897
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 898
    :cond_b
    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    .line 116
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getNotes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 899
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 900
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 901
    check-cast v7, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 51014
    iget-object v9, v7, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 116
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 51023
    iget-object v7, v7, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_a

    .line 51020
    :cond_c
    iget-object v7, v7, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 116
    :goto_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v10, v9, v7}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 902
    :cond_d
    move-object/from16 v17, v6

    check-cast v17, Ljava/util/List;

    .line 117
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 888
    sget v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_e

    .line 117
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getPromoInfo()Lo/getCacheUpdatedTime$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/getCacheUpdatedTime$AudioAttributesImplApi21Parcelizer;->getHeaderDescription()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v3

    .line 51019
    iget-object v3, v3, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_b

    .line 888
    :cond_e
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getPromoInfo()Lo/getCacheUpdatedTime$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCacheUpdatedTime$AudioAttributesImplApi21Parcelizer;->getHeaderDescription()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v0

    .line 51019
    iget-object v0, v0, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_f
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getPromoInfo()Lo/getCacheUpdatedTime$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/getCacheUpdatedTime$AudioAttributesImplApi21Parcelizer;->getHeaderDescription()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v3

    .line 51024
    iget-object v3, v3, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_b
    move-object/from16 v18, v3

    .line 118
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getPromoInfo()Lo/getCacheUpdatedTime$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/getCacheUpdatedTime$AudioAttributesImplApi21Parcelizer;->getPromos()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 903
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 904
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 905
    check-cast v6, Lo/getCacheUpdatedTime$IconCompatParcelizer;

    .line 118
    invoke-static {v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->read(Lo/getCacheUpdatedTime$IconCompatParcelizer;)Lo/SessionLifecycleClientserviceConnection1;

    move-result-object v6

    .line 905
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 906
    :cond_10
    move-object/from16 v19, v4

    check-cast v19, Ljava/util/List;

    .line 119
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getPhoneNumbers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 907
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 908
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 109
    sget v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    .line 908
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 909
    check-cast v6, Lo/getCacheUpdatedTime$AudioAttributesCompatParcelizer;

    .line 119
    invoke-static {v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/getCacheUpdatedTime$AudioAttributesCompatParcelizer;)Lo/getCACHE_DURATION_SECONDS;

    move-result-object v6

    .line 909
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 910
    :cond_11
    move-object/from16 v20, v4

    check-cast v20, Ljava/util/List;

    .line 120
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getFullAmountNote()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v3

    .line 51021
    iget-object v3, v3, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_e

    .line 120
    :cond_12
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getFullAmountNote()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v3

    .line 51026
    iget-object v3, v3, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_e
    move-object/from16 v21, v3

    .line 120
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getFullAmountExceptions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 911
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 912
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 913
    check-cast v6, Lo/getCacheUpdatedTime$AudioAttributesImplApi26Parcelizer;

    .line 121
    invoke-static {v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/getCacheUpdatedTime$AudioAttributesImplApi26Parcelizer;)Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;

    move-result-object v6

    .line 913
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 914
    :cond_13
    move-object/from16 v22, v4

    check-cast v22, Ljava/util/List;

    .line 122
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getCountries()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 915
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 916
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 917
    check-cast v6, Lo/CrashlyticsSettingsFetcher;

    .line 122
    invoke-static {v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->read(Lo/CrashlyticsSettingsFetcher;)Lo/isLoginAvailableannotations;

    move-result-object v6

    .line 917
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 918
    :cond_14
    move-object/from16 v23, v4

    check-cast v23, Ljava/util/List;

    .line 123
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getSenderCategories()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 919
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 920
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 925
    sget v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 921
    check-cast v6, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v28

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v29

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v27

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v24

    const v25, -0x7a85c867

    const v26, 0x7a85c868

    invoke-static/range {v24 .. v30}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SessionLifecycleClientserviceConnection1;

    .line 921
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x45

    div-int/2addr v6, v0

    goto :goto_11

    .line 920
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 921
    check-cast v6, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v28

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v29

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v27

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v24

    const v25, -0x7a85c867

    const v26, 0x7a85c868

    invoke-static/range {v24 .. v30}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SessionLifecycleClientserviceConnection1;

    .line 921
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 922
    :cond_16
    move-object/from16 v24, v4

    check-cast v24, Ljava/util/List;

    .line 124
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getSpecialValueDateTodayNotes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 923
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 109
    sget v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_17

    .line 924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 925
    check-cast v4, Lo/getCacheUpdatedTime$MediaBrowserCompatSearchResultReceiver;

    .line 124
    invoke-static {v4}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/getCacheUpdatedTime$MediaBrowserCompatSearchResultReceiver;)Lo/updateSettingsEnabled;

    move-result-object v4

    .line 925
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 109
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 925
    check-cast v0, Lo/getCacheUpdatedTime$MediaBrowserCompatSearchResultReceiver;

    .line 124
    invoke-static {v0}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/getCacheUpdatedTime$MediaBrowserCompatSearchResultReceiver;)Lo/updateSettingsEnabled;

    move-result-object v0

    .line 925
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 926
    :cond_18
    move-object/from16 v25, v3

    check-cast v25, Ljava/util/List;

    .line 125
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getListCountryLcs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 927
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 929
    check-cast v3, Lo/getCacheUpdatedTime$a;

    .line 125
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v30

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v31

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v29

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v26

    const v27, -0x44d8f15

    const v28, 0x44d8f17

    invoke-static/range {v26 .. v32}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetDataStorep;

    .line 929
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 930
    :cond_19
    move-object/from16 v26, v2

    check-cast v26, Ljava/util/List;

    .line 126
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getListCountryLcsIdr()Lo/getCacheUpdatedTime$invoke;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->read(Lo/getCacheUpdatedTime$invoke;)Lo/accessgetDataStorep;

    move-result-object v27

    .line 127
    invoke-virtual {v1}, Lo/getCacheUpdatedTime;->getNoteRemarks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 931
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 933
    check-cast v2, Lo/getCacheUpdatedTime$AudioAttributesImplBaseParcelizer;

    .line 127
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    const v4, 0x69cd63be

    const v5, -0x69cd63ba

    invoke-static/range {v3 .. v9}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sessionRestartTimeout;

    .line 933
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 934
    :cond_1a
    move-object/from16 v28, v1

    check-cast v28, Ljava/util/List;

    .line 109
    new-instance v0, Lo/updateSessionCacheDuration;

    move-object v10, v0

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

    const/16 v52, 0x0

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

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/high16 v76, -0x40000

    const/16 v77, -0x1

    const/16 v78, 0x1

    const/16 v79, 0x0

    invoke-direct/range {v10 .. v79}, Lo/updateSessionCacheDuration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/accessgetDataStorep;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/accessupdateSessionConfigs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/component6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16009
    iget-object v1, p0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 17017
    iget-object p0, p0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_0

    .line 18013
    :cond_0
    iget-object p0, p0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 77
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v0, v1, p0}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/updateSessionCacheDuration;)Lo/LocalOverrideSettings;
    .locals 6

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51122
    iget-object p0, p0, Lo/updateSessionCacheDuration;->getDefaultViewModelCreationExtras:Ljava/util/List;

    .line 397
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 943
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 944
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 945
    check-cast v3, Lo/setFormattedPhoneNumber;

    .line 399
    invoke-virtual {v3}, Lo/setFormattedPhoneNumber;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    invoke-virtual {v3}, Lo/setFormattedPhoneNumber;->getUsedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    new-instance v5, Lo/LocalOverrideSettings$invoke;

    invoke-direct {v5, v4, v3}, Lo/LocalOverrideSettings$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    sget v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 946
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 395
    new-instance p0, Lo/LocalOverrideSettings;

    invoke-direct {p0, v1, v2}, Lo/LocalOverrideSettings;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;)Lo/accessupdateSessionConfigs;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 344
    rem-int v2, v1, v1

    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-nez v2, :cond_2

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getCategory()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39011
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getCategory()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40015
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_0
    move-object v10, v2

    .line 347
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getCitizenship()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getCountry()Ljava/lang/String;

    move-result-object v12

    .line 350
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getProvince()Ljava/lang/String;

    move-result-object v13

    .line 351
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getCity()Ljava/lang/String;

    move-result-object v14

    .line 352
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getPostalCode()Ljava/lang/String;

    move-result-object v15

    .line 353
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getAddress()Ljava/lang/String;

    move-result-object v16

    .line 354
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 354
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getFinancialRelationship()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41011
    iget-object v1, v1, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_1

    .line 354
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getFinancialRelationship()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42015
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 344
    sget v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v4, v1

    move-object/from16 v17, v2

    .line 354
    :goto_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getPhoneNumber()Ljava/lang/String;

    move-result-object v18

    .line 357
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getBankName()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    new-instance v1, Lo/writeSelfauth_release;

    invoke-direct {v1, v3, v3}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getBankCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lo/getXTokenAccessannotations;

    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getBankCountry()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v2, Lo/isLoginAvailableannotations;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v29}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getBankState()Ljava/lang/String;

    move-result-object v24

    .line 364
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getBankCity()Ljava/lang/String;

    move-result-object v25

    .line 365
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getBankAddress()Ljava/lang/String;

    move-result-object v26

    .line 366
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getSwiftCode()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v28

    .line 356
    new-instance v20, Lo/getRedirectTypeannotations;

    move-object/from16 v19, v20

    const/16 v21, 0x0

    const/16 v30, 0x101

    const/16 v31, 0x0

    invoke-direct/range {v20 .. v31}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    new-instance v0, Lo/accessupdateSessionConfigs;

    move-object v4, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x1c

    invoke-direct/range {v4 .. v21}, Lo/accessupdateSessionConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRedirectTypeannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getCacheDuration;)Lo/accessupdateSessionConfigs;
    .locals 31

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getBeneficiary()Lo/getCacheDuration$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCacheDuration$invoke;->isNewBeneficiary()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 640
    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 639
    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getChainingId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getChainingId()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 639
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getBeneficiary()Lo/getCacheDuration$invoke;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCacheDuration$invoke;->getBeneficiaryId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 641
    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getBeneficiary()Lo/getCacheDuration$invoke;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCacheDuration$invoke;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getBeneficiary()Lo/getCacheDuration$invoke;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCacheDuration$invoke;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 644
    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getBeneficiary()Lo/getCacheDuration$invoke;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCacheDuration$invoke;->isNewBeneficiary()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 646
    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getBeneficiary()Lo/getCacheDuration$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCacheDuration$invoke;->getBankName()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 648
    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getBeneficiary()Lo/getCacheDuration$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCacheDuration$invoke;->getBankCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lo/writeSelfauth_release;

    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getBeneficiary()Lo/getCacheDuration$invoke;

    move-result-object v3

    invoke-virtual {v3}, Lo/getCacheDuration$invoke;->getBankCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v1, v3}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getBeneficiary()Lo/getCacheDuration$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCacheDuration$invoke;->getBankCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Lo/getXTokenAccessannotations;

    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getBeneficiary()Lo/getCacheDuration$invoke;

    move-result-object v3

    invoke-virtual {v3}, Lo/getCacheDuration$invoke;->getBankCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v1, v3}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    new-instance v22, Lo/isLoginAvailableannotations;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, v22

    invoke-direct/range {v7 .. v13}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Lo/getCacheDuration;->getBeneficiary()Lo/getCacheDuration$invoke;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCacheDuration$invoke;->getSwiftCode()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 645
    new-instance v19, Lo/getRedirectTypeannotations;

    move-object/from16 v18, v19

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1b9

    const/16 v30, 0x0

    invoke-direct/range {v19 .. v30}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    new-instance v1, Lo/accessupdateSessionConfigs;

    move-object v3, v1

    const/4 v7, 0x0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3fe8

    invoke-direct/range {v3 .. v20}, Lo/accessupdateSessionConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRedirectTypeannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Lo/isSettingsStale;)Lo/accessupdateSessionConfigs;
    .locals 20

    const/4 v0, 0x2

    .line 808
    rem-int v1, v0, v0

    .line 809
    invoke-virtual/range {p0 .. p0}, Lo/isSettingsStale;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 810
    invoke-virtual/range {p0 .. p0}, Lo/isSettingsStale;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 811
    invoke-virtual/range {p0 .. p0}, Lo/isSettingsStale;->getAlias()Ljava/lang/String;

    move-result-object v6

    .line 812
    invoke-virtual/range {p0 .. p0}, Lo/isSettingsStale;->getBank()Lo/isSettingsStale$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/isSettingsStale$RemoteActionCompatParcelizer;)Lo/getRedirectTypeannotations;

    move-result-object v17

    .line 808
    new-instance v1, Lo/accessupdateSessionConfigs;

    move-object v2, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3ff4

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lo/accessupdateSessionConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRedirectTypeannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static RemoteActionCompatParcelizer(Lo/FragmentFixedIncomeProductListFilterSortBinding;)Lo/component6;
    .locals 8

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51058
    iget-object v3, p0, Lo/FragmentFixedIncomeProductListFilterSortBinding;->english:Ljava/util/List;

    .line 329
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51063
    iget-object v4, p0, Lo/FragmentFixedIncomeProductListFilterSortBinding;->indonesian:Ljava/util/List;

    .line 330
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance p0, Lo/component6;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/component6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getCacheUpdatedTime$MediaDescriptionCompat;)Lo/getHandlerThreadcom_google_firebase_firebase_sessions;
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 179
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaDescriptionCompat;->getEnglish()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaDescriptionCompat;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaDescriptionCompat;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaDescriptionCompat;->getParentCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    new-instance v2, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    invoke-direct {v2, v1, v0, p0}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static final RemoteActionCompatParcelizer(Lo/SessionLifecycleClientserviceConnection1;)Lo/getMetadataannotations$read;
    .locals 3

    const/4 v0, 0x2

    .line 857
    rem-int v1, v0, v0

    .line 858
    invoke-virtual {p0}, Lo/SessionLifecycleClientserviceConnection1;->invoke()Ljava/lang/String;

    move-result-object p0

    .line 857
    new-instance v1, Lo/getMetadataannotations$read;

    invoke-direct {v1, p0}, Lo/getMetadataannotations$read;-><init>(Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/settingsUrl$read$RemoteActionCompatParcelizer;)Lo/getRedirectTypeannotations;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    const v1, -0x60fce3af

    const v2, 0x60fce3b6

    invoke-static/range {v0 .. v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRedirectTypeannotations;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/updateSettings;)Lo/updateConfigValue;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    const v1, 0x72e4a25

    const v2, -0x72e4a22

    invoke-static/range {v0 .. v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateConfigValue;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getSessionRestartTimeoutUwyO8pc;)Lo/updateSamplingRate;
    .locals 3

    const/4 v0, 0x2

    .line 764
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-virtual {p0}, Lo/getSessionRestartTimeoutUwyO8pc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 766
    invoke-virtual {p0}, Lo/getSessionRestartTimeoutUwyO8pc;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 764
    new-instance v2, Lo/updateSamplingRate;

    invoke-direct {v2, p0, v1}, Lo/updateSamplingRate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer(Lo/RemoteSettingsFetcherCompanion;)Lo/updateSessionCacheDuration;
    .locals 74

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion;->getTransaction()Lo/RemoteSettingsFetcherCompanion$write;

    move-result-object v3

    .line 283
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcherCompanion;->getChainingId()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v2

    invoke-static {v2}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->read(Lo/RemoteSettingsFetcherCompanion$read;)Lo/SessionLifecycleClientCompanion;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 285
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v2

    invoke-virtual {v2}, Lo/RemoteSettingsFetcherCompanion$read;->getAccountNumber()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v2

    invoke-virtual {v2}, Lo/RemoteSettingsFetcherCompanion$read;->getPhoneNumber()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v45 .. v45}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v2

    invoke-virtual {v2}, Lo/RemoteSettingsFetcherCompanion$read;->getCurrency()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getBeneficiary()Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-static {v2}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;)Lo/accessupdateSessionConfigs;

    move-result-object v25

    .line 289
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferCurrency()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferAmount()Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedTransferIdrAmount()Ljava/lang/String;

    move-result-object v47

    .line 293
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedExchangeRate()Ljava/lang/String;

    move-result-object v48

    .line 294
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getExchangeRateNote()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51023
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getExchangeRateNote()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 282
    sget v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 51028
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_0
    move-object/from16 v49, v2

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 294
    throw v4

    :cond_2
    move-object/from16 v49, v4

    .line 295
    :goto_1
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedFeeTelex()Ljava/lang/String;

    move-result-object v50

    .line 296
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedFeeFullAmount()Ljava/lang/String;

    move-result-object v51

    .line 297
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedFeeValueDateToday()Ljava/lang/String;

    move-result-object v52

    .line 298
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedFeeProvision()Ljava/lang/String;

    move-result-object v53

    .line 299
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedTotalTransferAmount()Ljava/lang/String;

    move-result-object v54

    invoke-static/range {v54 .. v54}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getEstimationNotes()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 51025
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_2

    .line 300
    :cond_3
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getEstimationNotes()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 320
    sget v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_4

    .line 51030
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    const/16 v6, 0x15

    .line 300
    div-int/lit8 v6, v6, 0x0

    goto :goto_2

    .line 51030
    :cond_4
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_2
    move-object/from16 v55, v2

    goto :goto_3

    :cond_5
    move-object/from16 v55, v4

    .line 301
    :goto_3
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getBranchCoordinator()Lo/RemoteSettingsFetcherCompanion$a;

    move-result-object v2

    invoke-static {v2}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(Lo/RemoteSettingsFetcherCompanion$a;)Lo/accessgetSESSIONS_ENABLEDcp;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 302
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferDate()Ljava/lang/Long;

    move-result-object v32

    .line 303
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getExpiredDate()Ljava/lang/Long;

    move-result-object v35

    .line 304
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getRemark()Ljava/lang/String;

    move-result-object v29

    .line 305
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v2

    .line 51025
    iget-object v2, v2, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 282
    sget v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v7, v0

    .line 306
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v7

    .line 51034
    iget-object v7, v7, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_4

    .line 306
    :cond_6
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v7

    .line 51031
    iget-object v7, v7, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    :goto_4
    move-object/from16 v31, v7

    .line 306
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferReason()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v7

    .line 51028
    iget-object v9, v7, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 309
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferReason()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v7

    .line 51037
    iget-object v7, v7, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_5

    .line 310
    :cond_7
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferReason()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v7

    .line 51034
    iget-object v7, v7, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    :goto_5
    move-object v10, v7

    .line 310
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    new-instance v7, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 313
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getNotes()Lo/FragmentFixedIncomeProductListFilterSortBinding;

    move-result-object v7

    invoke-static {v7}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/FragmentFixedIncomeProductListFilterSortBinding;)Lo/component6;

    move-result-object v39

    .line 314
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 282
    sget v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v7, v0

    .line 314
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getTnc()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 51033
    iget-object v7, v7, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_6

    .line 314
    :cond_8
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getTnc()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 294
    sget v8, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 51038
    iget-object v7, v7, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_6
    move-object/from16 v56, v7

    goto :goto_7

    :cond_9
    move-object/from16 v56, v4

    .line 315
    :goto_7
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getTncDisclaimer()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 935
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 936
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 321
    sget v11, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v11, v0

    .line 936
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 937
    check-cast v11, Lo/FragmentWelmaCommonChoiceBinding;

    .line 51039
    iget-object v13, v11, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 315
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51036
    iget-object v14, v11, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 315
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lo/getPrivilegeFlag;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 937
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 938
    :cond_a
    move-object/from16 v57, v8

    check-cast v57, Ljava/util/List;

    .line 316
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getPromoCode()Ljava/lang/String;

    move-result-object v58

    .line 317
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->isNeedUnderlying()Ljava/lang/Boolean;

    move-result-object v59

    invoke-static/range {v59 .. v59}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getUnderlyingDocuments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    .line 939
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 940
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_b

    .line 942
    check-cast v7, Ljava/util/List;

    move-object/from16 v60, v7

    goto :goto_a

    .line 940
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 941
    check-cast v8, Lo/RemoteSettingsFetcherCompanion$invoke;

    .line 318
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v14

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v13

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    const v11, 0x6928cbe0

    const v12, -0x6928cbda

    invoke-static/range {v10 .. v16}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setFormattedPhoneNumber;

    .line 941
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object/from16 v60, v4

    .line 319
    :goto_a
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v1

    invoke-virtual {v1}, Lo/RemoteSettingsFetcherCompanion$read;->getCountry()Lo/CrashlyticsSettingsFetcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/CrashlyticsSettingsFetcher;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_b

    :cond_d
    move-object/from16 v41, v4

    .line 320
    :goto_b
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 300
    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 320
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v1

    invoke-virtual {v1}, Lo/RemoteSettingsFetcherCompanion$read;->getSenderCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 321
    sget v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_e

    .line 51043
    iget-object v0, v1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    const/16 v1, 0xc

    .line 320
    div-int/lit8 v1, v1, 0x0

    goto :goto_c

    .line 51043
    :cond_e
    iget-object v0, v1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    :goto_c
    move-object/from16 v42, v0

    goto :goto_d

    .line 300
    :cond_f
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v0

    invoke-virtual {v0}, Lo/RemoteSettingsFetcherCompanion$read;->getSenderCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    throw v4

    .line 320
    :cond_10
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v1

    invoke-virtual {v1}, Lo/RemoteSettingsFetcherCompanion$read;->getSenderCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 294
    sget v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_11

    .line 51040
    iget-object v0, v1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    const/16 v1, 0x54

    .line 321
    div-int/lit8 v1, v1, 0x0

    goto :goto_c

    .line 51040
    :cond_11
    iget-object v0, v1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object/from16 v42, v4

    .line 321
    :goto_d
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->isBankNameChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v61

    .line 322
    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$write;->isSwiftCodeChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    .line 282
    new-instance v0, Lo/updateSessionCacheDuration;

    move-object v4, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x4ff80014

    const v71, -0x3ffff75    # -2.6585E36f

    const/16 v72, 0x1

    const/16 v73, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v4 .. v73}, Lo/updateSessionCacheDuration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/accessgetDataStorep;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/accessupdateSessionConfigs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/component6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/accessgetCACHE_DURATION_SECONDScp;Ljava/lang/String;I)Lo/updateSessionRestartTimeout;
    .locals 7

    .line 65346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    const v1, 0x25747c26

    const v2, -0x25747c1c

    invoke-static/range {v0 .. v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateSessionRestartTimeout;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/RemoteSettingsFetcherCompanion;

    const/4 v2, 0x2

    .line 408
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1}, Lo/RemoteSettingsFetcherCompanion;->getTransaction()Lo/RemoteSettingsFetcherCompanion$write;

    move-result-object v4

    .line 409
    invoke-virtual {v1}, Lo/RemoteSettingsFetcherCompanion;->getChainingId()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v1

    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->read(Lo/RemoteSettingsFetcherCompanion$read;)Lo/SessionLifecycleClientCompanion;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 411
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v1

    invoke-virtual {v1}, Lo/RemoteSettingsFetcherCompanion$read;->getAccountNumber()Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v1

    invoke-virtual {v1}, Lo/RemoteSettingsFetcherCompanion$read;->getPhoneNumber()Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v46 .. v46}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getBeneficiary()Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/RemoteSettingsFetcherCompanion$RemoteActionCompatParcelizer;)Lo/accessupdateSessionConfigs;

    move-result-object v26

    .line 414
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferCurrency()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedTransferIdrAmount()Ljava/lang/String;

    move-result-object v48

    .line 417
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedExchangeRate()Ljava/lang/String;

    move-result-object v49

    .line 418
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 430
    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getExchangeRateNote()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v1

    const/16 v7, 0x31

    div-int/2addr v7, v0

    if-eqz v1, :cond_3

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getExchangeRateNote()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51043
    :goto_0
    iget-object v1, v1, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_1

    .line 418
    :cond_1
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getExchangeRateNote()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 430
    sget v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_2

    .line 51048
    iget-object v1, v1, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_1
    move-object/from16 v50, v1

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 418
    throw v5

    :cond_3
    move-object/from16 v50, v5

    .line 419
    :goto_2
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedFeeTelex()Ljava/lang/String;

    move-result-object v51

    .line 420
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedFeeFullAmount()Ljava/lang/String;

    move-result-object v52

    .line 421
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedFeeValueDateToday()Ljava/lang/String;

    move-result-object v53

    .line 422
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedFeeProvision()Ljava/lang/String;

    move-result-object v54

    .line 423
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getFormattedTotalTransferAmount()Ljava/lang/String;

    move-result-object v55

    invoke-static/range {v55 .. v55}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 438
    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 424
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getEstimationNotes()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 51045
    iget-object v1, v1, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_3

    .line 438
    :cond_4
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getEstimationNotes()Lo/FragmentWelmaCommonChoiceBinding;

    throw v5

    .line 424
    :cond_5
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getEstimationNotes()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 51050
    iget-object v1, v1, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_3
    move-object/from16 v56, v1

    goto :goto_4

    :cond_6
    move-object/from16 v56, v5

    .line 424
    :goto_4
    invoke-static/range {v56 .. v56}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getBranchCoordinator()Lo/RemoteSettingsFetcherCompanion$a;

    move-result-object v1

    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(Lo/RemoteSettingsFetcherCompanion$a;)Lo/accessgetSESSIONS_ENABLEDcp;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 426
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferDate()Ljava/lang/Long;

    move-result-object v33

    .line 427
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getExpiredDate()Ljava/lang/Long;

    move-result-object v36

    .line 428
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getRemark()Ljava/lang/String;

    move-result-object v30

    .line 429
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v1

    .line 51045
    iget-object v1, v1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 429
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 438
    sget v8, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_7

    .line 430
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v8

    .line 51054
    iget-object v8, v8, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_5

    .line 438
    :cond_7
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v0

    .line 51054
    iget-object v0, v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    .line 430
    throw v5

    :cond_8
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v8

    .line 51051
    iget-object v8, v8, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    :goto_5
    move-object/from16 v32, v8

    .line 430
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferReason()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v8

    .line 51048
    iget-object v10, v8, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 433
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 434
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferReason()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v8

    .line 51057
    iget-object v8, v8, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_6

    .line 434
    :cond_9
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getTransferReason()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v8

    .line 51054
    iget-object v8, v8, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    :goto_6
    move-object v11, v8

    .line 434
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    new-instance v8, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 437
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getNotes()Lo/FragmentFixedIncomeProductListFilterSortBinding;

    move-result-object v8

    invoke-static {v8}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/FragmentFixedIncomeProductListFilterSortBinding;)Lo/component6;

    move-result-object v40

    .line 438
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eq v8, v9, :cond_a

    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getTnc()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 51053
    iget-object v8, v8, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_7

    .line 438
    :cond_a
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getTnc()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 443
    sget v11, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_b

    .line 51058
    iget-object v8, v8, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_7
    move-object/from16 v57, v8

    goto :goto_8

    :cond_b
    iget-object v0, v8, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 418
    :cond_c
    sget v8, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    move-object/from16 v57, v5

    .line 439
    :goto_8
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getTncDisclaimer()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 947
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 948
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 949
    check-cast v13, Lo/FragmentWelmaCommonChoiceBinding;

    .line 51059
    iget-object v15, v13, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 439
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51056
    iget-object v13, v13, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 439
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lo/getPrivilegeFlag;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object/from16 p0, v14

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v20}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, p0

    .line 949
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 950
    :cond_d
    move-object/from16 v58, v11

    check-cast v58, Ljava/util/List;

    .line 440
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getPromoCode()Ljava/lang/String;

    move-result-object v59

    .line 441
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getUnderlyingDocuments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 951
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 952
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    xor-int/2addr v11, v9

    if-eq v11, v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 953
    check-cast v11, Lo/RemoteSettingsFetcherCompanion$invoke;

    .line 441
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v17

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    const v13, 0x6928cbe0

    const v14, -0x6928cbda

    invoke-static/range {v12 .. v18}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setFormattedPhoneNumber;

    .line 953
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 954
    :cond_e
    move-object/from16 v61, v8

    check-cast v61, Ljava/util/List;

    .line 442
    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/RemoteSettingsFetcherCompanion$read;->getCountry()Lo/CrashlyticsSettingsFetcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lo/CrashlyticsSettingsFetcher;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    goto :goto_b

    :cond_f
    move-object/from16 v42, v5

    .line 443
    :goto_b
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$write;->getSender()Lo/RemoteSettingsFetcherCompanion$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/RemoteSettingsFetcherCompanion$read;->getSenderCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    if-eqz v3, :cond_12

    .line 418
    sget v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_11

    if-eqz v4, :cond_13

    add-int/lit8 v8, v8, 0x65

    .line 408
    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_10

    .line 51063
    iget-object v2, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    const/16 v3, 0x13

    .line 443
    div-int/2addr v3, v0

    move-object/from16 v43, v2

    goto :goto_d

    .line 51063
    :cond_10
    iget-object v0, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_c

    .line 418
    :cond_11
    throw v5

    :cond_12
    if-eqz v4, :cond_13

    .line 51060
    iget-object v0, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    :goto_c
    move-object/from16 v43, v0

    goto :goto_d

    :cond_13
    move-object/from16 v43, v5

    .line 408
    :goto_d
    new-instance v0, Lo/updateSessionCacheDuration;

    move-object v5, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, -0x4f780014

    const v72, -0xbffd75

    const/16 v73, 0x1

    const/16 v74, 0x0

    move-object/from16 v31, v1

    invoke-direct/range {v5 .. v74}, Lo/updateSessionCacheDuration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/accessgetDataStorep;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/accessupdateSessionConfigs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/component6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static a(Lo/getCacheUpdatedTime$MediaDescriptionCompat;)Lo/SessionLifecycleClientserviceConnection1;
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaDescriptionCompat;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_0
    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 188
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaDescriptionCompat;->getEnglish()Ljava/lang/String;

    move-result-object v1

    .line 189
    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    :cond_1
    move-object v0, v1

    .line 190
    :goto_0
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaDescriptionCompat;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 189
    new-instance v1, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v1, p0, v0}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final a(Lo/getSessionRestartTimeout;)Lo/accessgetRESTART_TIMEOUT_SECONDScp;
    .locals 25

    const/4 v0, 0x2

    .line 594
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual/range {p0 .. p0}, Lo/getSessionRestartTimeout;->getBeneficiaryBankList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 959
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 960
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    .line 962
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 596
    invoke-virtual/range {p0 .. p0}, Lo/getSessionRestartTimeout;->getMatrix()Lo/getSessionRestartTimeout$invoke;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 594
    sget v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 596
    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/getSessionRestartTimeout$invoke;)Lo/accessgetSAMPLING_RATEcp;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 594
    :cond_0
    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/getSessionRestartTimeout$invoke;)Lo/accessgetSAMPLING_RATEcp;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    move-object v8, v3

    .line 597
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getSessionRestartTimeout;->getBeneficiaryCategories()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 963
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 964
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 594
    sget v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 965
    check-cast v6, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 597
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v13

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v14

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    const v10, -0x7a85c867

    const v11, 0x7a85c868

    invoke-static/range {v9 .. v15}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SessionLifecycleClientserviceConnection1;

    .line 965
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 966
    :cond_2
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 598
    invoke-virtual/range {p0 .. p0}, Lo/getSessionRestartTimeout;->getFinancialRelation()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 967
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 968
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 594
    sget v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 969
    check-cast v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 598
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v14

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v13

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    const v11, -0x7a85c867

    const v12, 0x7a85c868

    invoke-static/range {v10 .. v16}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SessionLifecycleClientserviceConnection1;

    .line 969
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 594
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 969
    check-cast v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 598
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    const v5, -0x7a85c867

    const v6, 0x7a85c868

    invoke-static/range {v4 .. v10}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SessionLifecycleClientserviceConnection1;

    .line 969
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 970
    :cond_4
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 594
    new-instance v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    move-object v6, v0

    const/4 v11, 0x0

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

    const/16 v22, 0x0

    const v23, 0xfff0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v24}, Lo/accessgetRESTART_TIMEOUT_SECONDScp;-><init>(Ljava/util/List;Lo/accessgetSAMPLING_RATEcp;Ljava/util/List;Ljava/util/List;Lo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    sget v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v5, v0

    .line 960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 961
    check-cast v5, Lo/getSessionRestartTimeout$a;

    .line 595
    invoke-static {v5}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(Lo/getSessionRestartTimeout$a;)Lo/getRedirectTypeannotations;

    move-result-object v5

    .line 961
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Lo/getSessionRestartTimeout$invoke;)Lo/accessgetSAMPLING_RATEcp;
    .locals 7

    const/4 v0, 0x2

    .line 611
    rem-int v1, v0, v0

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Lo/getSessionRestartTimeout$invoke;->getMandatoryFields()Ljava/util/List;

    move-result-object v1

    .line 613
    invoke-virtual {p0}, Lo/getSessionRestartTimeout$invoke;->getOptionalFields()Ljava/util/List;

    move-result-object v2

    .line 614
    invoke-virtual {p0}, Lo/getSessionRestartTimeout$invoke;->getReplacementLabelFields()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 971
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 972
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 973
    check-cast v4, Lo/getSessionRestartTimeout$RemoteActionCompatParcelizer;

    .line 614
    invoke-virtual {v4}, Lo/getSessionRestartTimeout$RemoteActionCompatParcelizer;->getField()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/getSessionRestartTimeout$RemoteActionCompatParcelizer;->getNewLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 611
    sget v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 974
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 611
    :goto_1
    new-instance p0, Lo/accessgetSAMPLING_RATEcp;

    invoke-direct {p0, v1, v2, v3}, Lo/accessgetSAMPLING_RATEcp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Lo/getCacheUpdatedTime$RemoteActionCompatParcelizer;)Lo/accessgetSESSIONS_ENABLEDcp;
    .locals 4

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$RemoteActionCompatParcelizer;->getBranchName()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$RemoteActionCompatParcelizer;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance v3, Lo/accessgetSESSIONS_ENABLEDcp;

    invoke-direct {v3, v1, v2, p0}, Lo/accessgetSESSIONS_ENABLEDcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static a(Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;)Lo/accessupdateSessionConfigs;
    .locals 30

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getCategory()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33011
    iget-object v5, v5, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 512
    sget v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v6, v0

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getCategory()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34015
    iget-object v5, v5, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_0
    move-object v8, v5

    .line 515
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getCitizenship()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getCountry()Ljava/lang/String;

    move-result-object v10

    .line 518
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getProvince()Ljava/lang/String;

    move-result-object v11

    .line 519
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getCity()Ljava/lang/String;

    move-result-object v12

    .line 520
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getPostalCode()Ljava/lang/String;

    move-result-object v13

    .line 521
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getAddress()Ljava/lang/String;

    move-result-object v14

    .line 522
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 512
    sget v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v5, v0

    .line 522
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getFinancialRelationship()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35011
    iget-object v5, v5, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 512
    sget v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v6, v0

    goto :goto_1

    .line 522
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getFinancialRelationship()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36015
    iget-object v5, v5, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_1
    move-object v15, v5

    .line 522
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 523
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v16

    .line 525
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getBankName()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    new-instance v5, Lo/writeSelfauth_release;

    invoke-direct {v5, v1, v1}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getBankCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lo/getXTokenAccessannotations;

    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getBankCountry()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v1, Lo/isLoginAvailableannotations;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v27}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getBankState()Ljava/lang/String;

    move-result-object v22

    .line 532
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getBankCity()Ljava/lang/String;

    move-result-object v23

    .line 533
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getBankAddress()Ljava/lang/String;

    move-result-object v24

    .line 534
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getSwiftCode()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 535
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v26

    .line 536
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getLocalClearingType()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38015
    iget-object v0, v0, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_2
    move-object/from16 v27, v0

    goto :goto_3

    .line 536
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;->getLocalClearingType()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 512
    sget v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 37011
    iget-object v0, v2, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    const/16 v2, 0x23

    .line 536
    div-int/lit8 v2, v2, 0x0

    goto :goto_2

    .line 37011
    :cond_3
    iget-object v0, v2, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v27, v7

    .line 524
    :goto_3
    new-instance v18, Lo/getRedirectTypeannotations;

    move-object/from16 v17, v18

    const/16 v19, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v29}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    new-instance v0, Lo/accessupdateSessionConfigs;

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x1c

    invoke-direct/range {v2 .. v19}, Lo/accessupdateSessionConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRedirectTypeannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final a(Lo/accessgetRESTART_TIMEOUT_SECONDScp;)Lo/doConfigFetch;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 620
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51098
    iget-object v2, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->a:Lo/getRedirectTypeannotations;

    .line 622
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/getRedirectTypeannotations;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51099
    iget-object v3, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->a:Lo/getRedirectTypeannotations;

    .line 622
    invoke-virtual {v3}, Lo/getRedirectTypeannotations;->getSwiftCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lo/doConfigFetch$RemoteActionCompatParcelizer;

    .line 51100
    iget-object v4, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->a:Lo/getRedirectTypeannotations;

    .line 622
    invoke-virtual {v4}, Lo/getRedirectTypeannotations;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, Lo/doConfigFetch$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51102
    iget-object v6, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->invoke:Ljava/lang/String;

    .line 623
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51104
    iget-object v7, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->MediaDescriptionCompat:Ljava/lang/String;

    .line 624
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51106
    iget-object v2, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 625
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lo/doConfigFetch$a;

    invoke-direct {v8, v2}, Lo/doConfigFetch$a;-><init>(Ljava/lang/String;)V

    .line 51108
    iget-object v2, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->IconCompatParcelizer:Ljava/lang/String;

    .line 626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Lo/doConfigFetch$a;

    invoke-direct {v9, v2}, Lo/doConfigFetch$a;-><init>(Ljava/lang/String;)V

    .line 51110
    iget-object v2, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 627
    new-instance v3, Lo/doConfigFetch$a;

    invoke-direct {v3, v2}, Lo/doConfigFetch$a;-><init>(Ljava/lang/String;)V

    .line 620
    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v2, v1

    move-object v10, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v10, v1

    .line 51112
    :goto_0
    iget-object v11, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 51114
    iget-object v12, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 51116
    iget-object v13, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51119
    iget-object v1, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 631
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Lo/doConfigFetch$a;

    invoke-direct {v14, v1}, Lo/doConfigFetch$a;-><init>(Ljava/lang/String;)V

    .line 51121
    iget-object v15, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 51120
    iget-object v0, v0, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 621
    new-instance v1, Lo/doConfigFetch$invoke;

    move-object v4, v1

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lo/doConfigFetch$invoke;-><init>(Lo/doConfigFetch$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/doConfigFetch$a;Lo/doConfigFetch$a;Lo/doConfigFetch$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/doConfigFetch$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v0, Lo/doConfigFetch;

    invoke-direct {v0, v1}, Lo/doConfigFetch;-><init>(Lo/doConfigFetch$invoke;)V

    return-object v0
.end method

.method private static a(Lo/accessgetDataStore;)Lo/getCACHE_UPDATED_TIME;
    .locals 8

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    invoke-virtual {p0}, Lo/accessgetDataStore;->getNumber()Ljava/lang/String;

    move-result-object v3

    .line 756
    invoke-virtual {p0}, Lo/accessgetDataStore;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 757
    invoke-virtual {p0}, Lo/accessgetDataStore;->getAccountType()Lo/getSessionRestartTimeoutUwyO8pc;

    move-result-object v1

    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/getSessionRestartTimeoutUwyO8pc;)Lo/updateSamplingRate;

    move-result-object v5

    .line 758
    invoke-virtual {p0}, Lo/accessgetDataStore;->getFormattedCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 759
    invoke-virtual {p0}, Lo/accessgetDataStore;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 754
    new-instance p0, Lo/getCACHE_UPDATED_TIME;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/getCACHE_UPDATED_TIME;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/updateSamplingRate;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lo/accessgetCACHE_UPDATED_TIMEcp;)Lo/getMetadataannotations$write;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    const v1, 0xefe45b2

    const v2, -0xefe45aa

    invoke-static/range {v0 .. v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMetadataannotations$write;

    return-object p0
.end method

.method private static final a(Lo/isSettingsStale$RemoteActionCompatParcelizer;)Lo/getRedirectTypeannotations;
    .locals 18

    const-string v0, ""

    const/4 v1, 0x2

    .line 818
    rem-int v2, v1, v1

    .line 819
    invoke-virtual/range {p0 .. p0}, Lo/isSettingsStale$RemoteActionCompatParcelizer;->getName()Ljava/lang/String;

    move-result-object v5

    .line 820
    invoke-virtual/range {p0 .. p0}, Lo/isSettingsStale$RemoteActionCompatParcelizer;->getSwiftCode()Ljava/lang/String;

    move-result-object v10

    .line 822
    new-instance v12, Lo/writeSelfauth_release;

    invoke-direct {v12, v0, v0}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-virtual/range {p0 .. p0}, Lo/isSettingsStale$RemoteActionCompatParcelizer;->getCountryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lo/getXTokenAccessannotations;

    invoke-virtual/range {p0 .. p0}, Lo/isSettingsStale$RemoteActionCompatParcelizer;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_0

    .line 824
    :cond_0
    new-instance v2, Lo/getXTokenAccessannotations;

    invoke-direct {v2, v0, v0}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    sget v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    move-object v13, v2

    .line 821
    :goto_0
    new-instance v6, Lo/isLoginAvailableannotations;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 818
    new-instance v0, Lo/getRedirectTypeannotations;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b9

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final a(Lo/updateSessionCacheDuration;)Lo/getSessionEnabled;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 256
    rem-int v2, v1, v1

    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v4

    .line 51100
    iget-object v2, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51200
    iget-object v5, v2, Lo/accessupdateSessionConfigs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 51104
    iget-object v6, v0, Lo/updateSessionCacheDuration;->addOnNewIntentListener:Ljava/lang/String;

    .line 51122
    iget-object v7, v0, Lo/updateSessionCacheDuration;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    .line 260
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51107
    iget-object v8, v0, Lo/updateSessionCacheDuration;->ensureViewModelStore:Ljava/lang/String;

    .line 51105
    iget-object v2, v0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 51206
    iget-object v9, v2, Lo/accessupdateSessionConfigs;->invoke:Ljava/lang/String;

    .line 263
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51109
    iget-object v11, v0, Lo/updateSessionCacheDuration;->addOnNewIntentListener:Ljava/lang/String;

    .line 264
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51112
    iget-object v12, v0, Lo/updateSessionCacheDuration;->accessensureViewModelStore:Ljava/lang/String;

    .line 51114
    iget-object v13, v0, Lo/updateSessionCacheDuration;->addOnUserLeaveHintListener:Ljava/lang/String;

    .line 266
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51093
    iget-object v2, v0, Lo/updateSessionCacheDuration;->addOnMultiWindowModeChangedListener:Ljava/util/List;

    .line 267
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    invoke-virtual {v2}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;->a()Ljava/lang/String;

    move-result-object v18

    .line 51094
    iget-object v2, v0, Lo/updateSessionCacheDuration;->addOnMultiWindowModeChangedListener:Ljava/util/List;

    .line 268
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    invoke-virtual {v2}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;->read()Ljava/lang/String;

    move-result-object v19

    .line 51092
    iget-object v2, v0, Lo/updateSessionCacheDuration;->write:Ljava/util/List;

    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetSESSIONS_ENABLEDcp;

    .line 51081
    iget-object v2, v2, Lo/accessgetSESSIONS_ENABLEDcp;->invoke:Ljava/lang/String;

    .line 51101
    iget-object v3, v0, Lo/updateSessionCacheDuration;->getLifecycle:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 256
    sget v14, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v14, v14, 0x5d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v1

    .line 270
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SessionLifecycleClientserviceConnection1;

    if-eqz v3, :cond_0

    .line 256
    sget v14, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v1

    .line 270
    invoke-virtual {v3}, Lo/SessionLifecycleClientserviceConnection1;->invoke()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v22, v1

    .line 51127
    iget-object v1, v0, Lo/updateSessionCacheDuration;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 51129
    iget-object v1, v0, Lo/updateSessionCacheDuration;->getActivityResultRegistry:Ljava/lang/Boolean;

    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 51105
    iget-object v1, v0, Lo/updateSessionCacheDuration;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCACHE_DURATION_SECONDS;

    .line 51086
    iget-object v1, v1, Lo/getCACHE_DURATION_SECONDS;->a:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 51130
    iget-object v1, v0, Lo/updateSessionCacheDuration;->MediaSessionCompatQueueItem:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    .line 51137
    iget-object v1, v0, Lo/updateSessionCacheDuration;->_init_lambda5:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v0, v0, Lo/updateSessionCacheDuration;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 256
    new-instance v0, Lo/getSessionEnabled;

    move-object v3, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v28, 0x3c00

    const/16 v29, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v29}, Lo/getSessionEnabled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static a(Lo/getSessionRestartTimeoutFghU774;)Lo/removeConfigscom_google_firebase_firebase_sessions;
    .locals 4

    const/4 v0, 0x2

    .line 794
    rem-int v1, v0, v0

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-virtual {p0}, Lo/getSessionRestartTimeoutFghU774;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 796
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    .line 794
    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v2, v0

    .line 796
    invoke-virtual {p0}, Lo/getSessionRestartTimeoutFghU774;->getEnglish()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getSessionRestartTimeoutFghU774;->getIndonesian()Ljava/lang/String;

    move-result-object p0

    .line 794
    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 796
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 794
    new-instance v0, Lo/removeConfigscom_google_firebase_firebase_sessions;

    invoke-direct {v0, p0, v1}, Lo/removeConfigscom_google_firebase_firebase_sessions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-virtual {p0}, Lo/getSessionRestartTimeoutFghU774;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 796
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lo/getCacheUpdatedTime;)Lo/updateSessionCacheDuration;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    const v1, 0x36dfaa7f

    const v2, -0x36dfaa7a

    invoke-static/range {v0 .. v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateSessionCacheDuration;

    return-object p0
.end method

.method private static a(Lo/SettingsCache;)Lo/updateSessionCacheUpdatedTime;
    .locals 6

    const/4 v0, 0x2

    .line 745
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    invoke-virtual {p0}, Lo/SettingsCache;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 747
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 745
    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/SettingsCache;->getCategory()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    const/16 v4, 0x10

    div-int/lit8 v4, v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 747
    :cond_0
    invoke-virtual {p0}, Lo/SettingsCache;->getCategory()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51039
    :goto_0
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    .line 745
    sget v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_1

    .line 747
    :cond_1
    invoke-virtual {p0}, Lo/SettingsCache;->getCategory()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 745
    sget v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 51044
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 748
    :goto_1
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lo/SettingsCache;->getCountry()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 745
    sget v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v3, v0

    .line 51041
    iget-object v3, v4, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_2

    .line 748
    :cond_3
    invoke-virtual {p0}, Lo/SettingsCache;->getCountry()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 745
    sget v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v3, v0

    .line 51046
    iget-object v3, v4, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 749
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/SettingsCache;->getCurrency()Ljava/lang/String;

    move-result-object p0

    .line 745
    new-instance v0, Lo/updateSessionCacheUpdatedTime;

    invoke-direct {v0, v1, v2, v3, p0}, Lo/updateSessionCacheUpdatedTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lo/accessgetCACHE_DURATION_SECONDScp;Ljava/lang/String;)Lo/updateSessionRestartTimeout;
    .locals 30

    const/4 v0, 0x2

    .line 714
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getEpoch()J

    move-result-wide v3

    .line 716
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getSender()Lo/SettingsCache;

    move-result-object v1

    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/SettingsCache;)Lo/updateSessionCacheUpdatedTime;

    move-result-object v5

    .line 717
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getSourceOfFund()Lo/accessgetDataStore;

    move-result-object v1

    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/accessgetDataStore;)Lo/getCACHE_UPDATED_TIME;

    move-result-object v6

    .line 718
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getBeneficiary()Lo/SessionsSettingsCompanion;

    move-result-object v1

    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/SessionsSettingsCompanion;)Lo/accessupdateConfigValue;

    move-result-object v7

    .line 719
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getTransactionDate()J

    move-result-wide v8

    .line 720
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getExchangeAmount()Ljava/lang/String;

    move-result-object v10

    .line 721
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getTransactionAmount()Ljava/lang/String;

    move-result-object v11

    .line 722
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getTransactionType()Lo/getSessionRestartTimeoutFghU774;

    move-result-object v1

    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/getSessionRestartTimeoutFghU774;)Lo/removeConfigscom_google_firebase_firebase_sessions;

    move-result-object v12

    .line 723
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getTransferRate()Ljava/lang/String;

    move-result-object v13

    .line 724
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getTransferReason()Lo/updateSettings;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v18

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v19

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v17

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v14

    const v15, 0x72e4a25

    const v16, -0x72e4a22

    invoke-static/range {v14 .. v20}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/updateConfigValue;

    .line 725
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getTotalTransfer()Ljava/lang/String;

    move-result-object v15

    .line 726
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getRemark()Ljava/lang/String;

    move-result-object v16

    .line 727
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getStatus()Lo/getSessionRestartTimeoutFghU774;

    move-result-object v1

    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/getSessionRestartTimeoutFghU774;)Lo/removeConfigscom_google_firebase_firebase_sessions;

    move-result-object v17

    .line 728
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getReferenceNumber()Ljava/lang/String;

    move-result-object v18

    .line 729
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getVoucherCode()Ljava/lang/String;

    move-result-object v19

    .line 730
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getBank()Lo/RemoteSettings;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v24

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v25

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v23

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v20

    const v21, -0x1979c247

    const v22, 0x1979c250

    invoke-static/range {v20 .. v26}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lo/sessionsEnabled;

    .line 731
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getFeeTelex()Ljava/lang/String;

    move-result-object v22

    .line 732
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getFeeValueDateToday()Ljava/lang/String;

    move-result-object v23

    .line 733
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getFeeProvision()Ljava/lang/String;

    move-result-object v24

    .line 734
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getFeeFullAmount()Ljava/lang/String;

    move-result-object v21

    .line 735
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getCoordinatorBranch()Ljava/lang/String;

    move-result-object v25

    .line 736
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getPpuNumber()Ljava/lang/String;

    move-result-object v26

    .line 738
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getUnderlyingDocuments()Ljava/util/List;

    move-result-object v28

    .line 739
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCACHE_DURATION_SECONDScp;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v29

    .line 714
    new-instance v1, Lo/updateSessionRestartTimeout;

    move-object v2, v1

    move-object/from16 v27, p1

    invoke-direct/range {v2 .. v29}, Lo/updateSessionRestartTimeout;-><init>(JLo/updateSessionCacheUpdatedTime;Lo/getCACHE_UPDATED_TIME;Lo/accessupdateConfigValue;JLjava/lang/String;Ljava/lang/String;Lo/removeConfigscom_google_firebase_firebase_sessions;Ljava/lang/String;Lo/updateConfigValue;Ljava/lang/String;Ljava/lang/String;Lo/removeConfigscom_google_firebase_firebase_sessions;Ljava/lang/String;Ljava/lang/String;Lo/sessionsEnabled;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a:[C

    const v5, -0x5adcb2ac

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v1, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v5, v16, 0x18

    rsub-int v5, v5, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v2, v7

    int-to-byte v7, v9

    int-to-byte v6, v7

    invoke-static {v2, v7, v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v9

    move/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 273
    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const/4 v7, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v11

    .line 197
    :cond_3
    sget-char v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->read:C

    :try_start_1
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, 0x6

    int-to-byte v5, v1

    int-to-byte v1, v9

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 217
    sget v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v2, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    const/4 v6, 0x7

    if-le v5, v8, :cond_d

    .line 210
    iput v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_d

    .line 273
    sget v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$11:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_6

    .line 213
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_7

    goto :goto_3

    .line 213
    :cond_6
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_7

    .line 218
    :goto_3
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v2, v7

    .line 219
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v2, v7

    const/4 v10, 0x0

    const/4 v13, 0x6

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v3, v10, v12

    const/16 v14, 0x9

    aput-object v3, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    aput-object v3, v10, v6

    const/4 v15, 0x6

    aput-object v3, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x5

    aput-object v15, v10, v17

    const/4 v15, 0x4

    aput-object v3, v10, v15

    const/16 v18, 0x3

    aput-object v3, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v10, v20

    aput-object v3, v10, v8

    aput-object v3, v10, v9

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v23, v19, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v11, v19, v21

    add-int/lit16 v11, v11, 0x1504

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v19

    shr-int/lit8 v13, v19, 0x10

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v6

    int-to-byte v14, v9

    int-to-byte v6, v14

    invoke-static {v12, v14, v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v6, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v18

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v17

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v7, v6, v12

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v16

    const-class v7, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v7, v6, v12

    const-class v7, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v7, v6, v12

    const-class v7, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v7, v6, v12

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_8
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_b

    .line 273
    sget v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    aput-object v3, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x7

    aput-object v6, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v7, v10

    aput-object v3, v7, v17

    aput-object v3, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v3, v7, v8

    aput-object v3, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    const/16 v11, 0x9

    int-to-byte v12, v11

    int-to-byte v11, v9

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v13, 0x6

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v10, 0x0

    const/4 v13, 0x6

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_c

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    goto :goto_5

    .line 258
    :cond_c
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    .line 210
    :goto_5
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_d
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_e

    .line 273
    sget v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$11:I

    const/4 v4, 0x7

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v9, v9, v12

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v10, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$$b:I

    and-int/2addr v10, v6

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v12, v8, 0xe

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/updateSettings;

    const/4 v0, 0x2

    .line 788
    rem-int v1, v0, v0

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/updateSettings;->getIndonesian()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/updateSettings;->getEnglish()Ljava/lang/String;

    move-result-object p0

    .line 788
    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 789
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 788
    new-instance v1, Lo/updateConfigValue;

    invoke-direct {v1, p0}, Lo/updateConfigValue;-><init>(Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static invoke(Lo/SessionsSettingsCompanion;)Lo/accessupdateConfigValue;
    .locals 20

    const/4 v0, 0x2

    .line 771
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-virtual/range {p0 .. p0}, Lo/SessionsSettingsCompanion;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 773
    invoke-virtual/range {p0 .. p0}, Lo/SessionsSettingsCompanion;->getName()Ljava/lang/String;

    move-result-object v4

    .line 774
    invoke-virtual/range {p0 .. p0}, Lo/SessionsSettingsCompanion;->getCategory()Lo/updateSettings;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    const v1, 0x72e4a25

    const v19, -0x72e4a22

    move v6, v1

    move/from16 v7, v19

    invoke-static/range {v5 .. v11}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateConfigValue;

    .line 775
    invoke-virtual/range {p0 .. p0}, Lo/SessionsSettingsCompanion;->getCitizenship()Lo/updateSettings;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v17

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    move v13, v1

    move/from16 v14, v19

    invoke-static/range {v12 .. v18}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/updateConfigValue;

    .line 776
    invoke-virtual/range {p0 .. p0}, Lo/SessionsSettingsCompanion;->getCountry()Lo/updateSettings;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 771
    sget v9, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_0

    .line 776
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v17

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    move v13, v1

    move/from16 v14, v19

    invoke-static/range {v12 .. v18}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateConfigValue;

    goto :goto_0

    .line 771
    :cond_0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v17

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    move v13, v1

    move/from16 v14, v19

    invoke-static/range {v12 .. v18}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateConfigValue;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_1
    move-object v7, v8

    .line 777
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/SessionsSettingsCompanion;->getState()Ljava/lang/String;

    move-result-object v8

    .line 778
    invoke-virtual/range {p0 .. p0}, Lo/SessionsSettingsCompanion;->getCity()Ljava/lang/String;

    move-result-object v9

    .line 779
    invoke-virtual/range {p0 .. p0}, Lo/SessionsSettingsCompanion;->getAddress()Ljava/lang/String;

    move-result-object v10

    .line 780
    invoke-virtual/range {p0 .. p0}, Lo/SessionsSettingsCompanion;->getPostalCode()Ljava/lang/String;

    move-result-object v11

    .line 781
    invoke-virtual/range {p0 .. p0}, Lo/SessionsSettingsCompanion;->getFinancialRelation()Lo/updateSettings;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v16

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v17

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    move v13, v1

    move/from16 v14, v19

    invoke-static/range {v12 .. v18}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/updateConfigValue;

    .line 782
    invoke-virtual/range {p0 .. p0}, Lo/SessionsSettingsCompanion;->getPhoneNumber()Ljava/lang/String;

    move-result-object v13

    .line 783
    invoke-virtual/range {p0 .. p0}, Lo/SessionsSettingsCompanion;->getCurrency()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 771
    new-instance v1, Lo/accessupdateConfigValue;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lo/accessupdateConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/updateConfigValue;Lo/updateConfigValue;Lo/updateConfigValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateConfigValue;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static invoke(Lo/getCacheUpdatedTime$read;)Lo/component12;
    .locals 18

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/getCacheUpdatedTime$read;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/getCacheUpdatedTime$read;->getName()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/getCacheUpdatedTime$read;->getUrlImage()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/getCacheUpdatedTime$read;->getMinimumAmount()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/getCacheUpdatedTime$read;->getDecimalPlace()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lo/getCacheUpdatedTime$read;->getMaxDigit()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/getCacheUpdatedTime$read;->getMinimumLld()Ljava/lang/Double;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lo/getCacheUpdatedTime$read;->getCutOffTime()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    new-instance v1, Lo/component12;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1cc0

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static invoke(Lo/getCacheUpdatedTime$AudioAttributesCompatParcelizer;)Lo/getCACHE_DURATION_SECONDS;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$AudioAttributesCompatParcelizer;->getId()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$AudioAttributesCompatParcelizer;->getMaskedPhoneNumber()Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v2, Lo/getCACHE_DURATION_SECONDS;

    invoke-direct {v2, v1, p0}, Lo/getCACHE_DURATION_SECONDS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2
.end method

.method public static final invoke(Lo/sessionSamplingRate;)Lo/getMetadataannotations;
    .locals 9

    const/4 v0, 0x2

    .line 832
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Lo/sessionSamplingRate;->RemoteActionCompatParcelizer()Lo/accessgetCACHE_UPDATED_TIMEcp;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    const v3, 0xefe45b2

    const v4, -0xefe45aa

    invoke-static/range {v2 .. v8}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMetadataannotations$write;

    .line 834
    invoke-virtual {p0}, Lo/sessionSamplingRate;->read()Ljava/lang/String;

    move-result-object p0

    .line 832
    new-instance v2, Lo/getMetadataannotations;

    invoke-direct {v2, v1, p0}, Lo/getMetadataannotations;-><init>(Lo/getMetadataannotations$write;Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static invoke(Lo/getCacheUpdatedTime$AudioAttributesImplApi26Parcelizer;)Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;
    .locals 4

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v1, Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;

    invoke-virtual {p0}, Lo/getCacheUpdatedTime$AudioAttributesImplApi26Parcelizer;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/getCacheUpdatedTime$AudioAttributesImplApi26Parcelizer;->getBankCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/getCacheUpdatedTime$AudioAttributesImplApi26Parcelizer;->getSwiftCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static invoke(Lo/RemoteSettings;)Lo/sessionsEnabled;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    const v1, -0x1979c247

    const v2, 0x1979c250

    invoke-static/range {v0 .. v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sessionsEnabled;

    return-object p0
.end method

.method public static final invoke(Lo/accessgetSettingsCache;)Lo/updateSessionCacheDuration;
    .locals 73

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual/range {p0 .. p0}, Lo/accessgetSettingsCache;->getChainingId()Ljava/lang/String;

    move-result-object v23

    .line 661
    invoke-virtual/range {p0 .. p0}, Lo/accessgetSettingsCache;->getBeneficiary()Lo/isSettingsStale;

    move-result-object v1

    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/isSettingsStale;)Lo/accessupdateSessionConfigs;

    move-result-object v24

    .line 659
    new-instance v1, Lo/updateSessionCacheDuration;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v22, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

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

    const/16 v52, 0x0

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

    const/16 v68, 0x0

    const v69, -0x180001

    const/16 v70, -0x1

    const/16 v71, 0x1

    const/16 v72, 0x0

    invoke-direct/range {v3 .. v72}, Lo/updateSessionCacheDuration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/accessgetDataStorep;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/accessupdateSessionConfigs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/component6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static invoke(Lo/clearCachedSettingscom_google_firebase_firebase_sessions;Ljava/lang/String;)Lo/updateSessionCacheDuration;
    .locals 87

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions;->getTransaction()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getSender()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    move-result-object v2

    invoke-virtual {v2}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->getAccountNumber()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getSender()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    move-result-object v2

    invoke-virtual {v2}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->getFormattedSenderCurrency()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getSender()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    move-result-object v2

    invoke-virtual {v2}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->getPhoneNumber()Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getBeneficiary()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;

    move-result-object v2

    invoke-static {v2}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/clearCachedSettingscom_google_firebase_firebase_sessions$a;)Lo/accessupdateSessionConfigs;

    move-result-object v24

    .line 465
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getTransferCurrency()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getSender()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    move-result-object v2

    invoke-virtual {v2}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->getCurrency()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getFormattedTransferAmount()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getFormattedTransferIdrAmount()Ljava/lang/String;

    move-result-object v46

    .line 469
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getFormattedExchangeRate()Ljava/lang/String;

    move-result-object v47

    .line 470
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getExchangeRateNote()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43011
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getExchangeRateNote()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 481
    sget v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 44015
    :try_start_1
    iget-object v2, v2, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    :goto_0
    move-object/from16 v48, v2

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 470
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 481
    throw v0

    :cond_2
    move-object/from16 v48, v3

    .line 471
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getFormattedFeeTelex()Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v49 .. v49}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getFormattedFeeFullAmount()Ljava/lang/String;

    move-result-object v50

    .line 473
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getFormattedFeeValueDateToday()Ljava/lang/String;

    move-result-object v51

    .line 474
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getFormattedFeeProvision()Ljava/lang/String;

    move-result-object v52

    .line 475
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getFormattedTotalTransferAmount()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v53 .. v53}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getBranchCoordinator()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-static {v2}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;)Lo/accessgetSESSIONS_ENABLEDcp;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 477
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getTransferDate()Ljava/lang/Long;

    move-result-object v31

    .line 478
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getExpiredDate()Ljava/lang/Long;

    move-result-object v34

    .line 479
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getRemark()Ljava/lang/String;

    move-result-object v28

    .line 480
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v2

    .line 45009
    iget-object v2, v2, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 480
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_4

    .line 507
    sget v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 481
    :try_start_4
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 46017
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_2

    .line 507
    :cond_3
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v0

    .line 46017
    iget-object v0, v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 481
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 507
    throw v1

    .line 481
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getTransferType()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 47013
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    :goto_2
    move-object/from16 v30, v4

    .line 481
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    new-instance v4, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;

    .line 484
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getTransferReason()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v6

    .line 48009
    iget-object v7, v6, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 484
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getTransferReason()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v6

    .line 49017
    iget-object v6, v6, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_3

    .line 485
    :cond_5
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getTransferReason()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v6

    .line 50013
    iget-object v6, v6, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    :goto_3
    move-object v8, v6

    .line 485
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v4

    .line 483
    invoke-direct/range {v6 .. v11}, Lo/getHandlerThreadcom_google_firebase_firebase_sessions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 488
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getNotes()Lo/FragmentFixedIncomeProductListFilterSortBinding;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/FragmentFixedIncomeProductListFilterSortBinding;)Lo/component6;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_4

    :cond_6
    move-object/from16 v38, v3

    .line 489
    :goto_4
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getPromoCode()Ljava/lang/String;

    move-result-object v57

    .line 490
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getPpuNo()Ljava/lang/String;

    move-result-object v62

    .line 491
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getReferenceNumber()Ljava/lang/String;

    move-result-object v63

    invoke-static/range {v63 .. v63}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    new-instance v15, Lo/SessionLifecycleClientserviceConnection1;

    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 51009
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 492
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v6

    .line 51018
    iget-object v6, v6, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_5

    .line 492
    :cond_7
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v6

    .line 51015
    iget-object v6, v6, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 492
    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v15, v4, v6}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->isSaveToList()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x5

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v6, v9, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 495
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getUnderlyingDocumentNumbers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    .line 955
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 956
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 957
    move-object/from16 v65, v9

    check-cast v65, Ljava/lang/String;

    .line 495
    new-instance v9, Lo/setFormattedPhoneNumber;

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

    const v85, 0xffffe

    const/16 v86, 0x0

    move-object/from16 v64, v9

    invoke-direct/range {v64 .. v86}, Lo/setFormattedPhoneNumber;-><init>(Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 957
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 958
    :cond_8
    check-cast v7, Ljava/util/List;

    move-object/from16 v59, v7

    goto :goto_7

    :cond_9
    move-object/from16 v59, v3

    .line 496
    :goto_7
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getSender()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    move-result-object v6

    invoke-virtual {v6}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->getCountry()Lo/CrashlyticsSettingsFetcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lo/CrashlyticsSettingsFetcher;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v40, v6

    goto :goto_8

    :cond_a
    move-object/from16 v40, v3

    .line 497
    :goto_8
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getSender()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    move-result-object v6

    invoke-virtual {v6}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->getSenderCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v6, :cond_b

    .line 470
    sget v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 51020
    :try_start_7
    iget-object v0, v6, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    :goto_9
    move-object/from16 v41, v0

    goto :goto_a

    :cond_b
    move-object/from16 v41, v3

    goto :goto_a

    .line 497
    :cond_c
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getSender()Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;

    move-result-object v0

    invoke-virtual {v0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->getSenderCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 51017
    iget-object v0, v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    goto :goto_9

    .line 498
    :goto_a
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->isBankUpdated()Ljava/lang/String;

    move-result-object v66

    invoke-static/range {v66 .. v66}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    new-instance v68, Lo/getRorona;

    .line 501
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getTransactionType()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v0

    invoke-virtual {v0}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getEnglish()Ljava/lang/String;

    move-result-object v18

    .line 502
    invoke-virtual {v1}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$read;->getTransactionType()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v0

    invoke-virtual {v0}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v19

    .line 499
    const-string v17, ""

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v68

    invoke-direct/range {v16 .. v22}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    new-instance v0, Lo/updateSessionCacheDuration;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v45, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    const v69, -0x4ff00013

    const v70, 0x35c020b

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v29

    move-object/from16 v29, v2

    move-object/from16 v64, v1

    move-object/from16 v67, p1

    invoke-direct/range {v3 .. v72}, Lo/updateSessionCacheDuration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/accessgetDataStorep;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/accessupdateSessionConfigs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/component6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    .line 507
    :catch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 2
        0x4e6ds
        0x40as
        -0x6efs
        0x4e34s
        -0x6724s
    .end array-data
.end method

.method public static synthetic invoke(Lo/clearCachedSettingscom_google_firebase_firebase_sessions;Ljava/lang/String;I)Lo/updateSessionCacheDuration;
    .locals 2

    const/4 p1, 0x2

    .line 457
    rem-int p2, p1, p1

    sget p2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr p2, p1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/clearCachedSettingscom_google_firebase_firebase_sessions;Ljava/lang/String;)Lo/updateSessionCacheDuration;

    move-result-object p0

    sget v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2
.end method

.method public static final invoke(Lo/getSecondsUwyO8pc;)Lo/updateSessionCacheDuration;
    .locals 17

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    new-instance v3, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v3}, Lo/implicitModalityWithoutExtensions;-><init>()V

    const/4 v4, 0x1

    .line 2310
    iput-boolean v4, v3, Lo/implicitModalityWithoutExtensions;->invoke:Z

    .line 3226
    iput-boolean v4, v3, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplBaseParcelizer:Z

    .line 553
    sget-object v5, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 5374
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v5, v3, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    const/4 v5, 0x0

    .line 6514
    iput-boolean v5, v3, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 555
    invoke-virtual {v3}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v3

    const-wide/16 v6, 0x0

    .line 558
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v2

    .line 559
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 561
    new-instance v8, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions$read;

    invoke-direct {v8}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions$read;-><init>()V

    .line 7119
    iget-object v8, v8, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 9014
    invoke-static {v8}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    if-nez v2, :cond_1

    .line 586
    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x3

    rem-int/2addr v2, v0

    :cond_0
    move-object v2, v9

    goto :goto_0

    .line 10046
    :cond_1
    :try_start_1
    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10047
    invoke-virtual {v3, v10, v8}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v2

    .line 560
    :goto_0
    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 562
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 10012
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 562
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v8

    .line 11016
    iget-object v8, v8, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 563
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12018
    invoke-static {v8}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v8

    invoke-static {v8, v9, v4, v9}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 566
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v9

    .line 13012
    iget-object v9, v9, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 566
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x67

    int-to-byte v10, v10

    const/4 v11, 0x3

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_c

    .line 586
    sget v9, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v9, v0

    const/4 v10, 0x0

    const/4 v12, 0x5

    if-eqz v9, :cond_2

    .line 570
    :try_start_2
    aget-object v9, v3, v5

    invoke-static {v1, v5, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    new-array v14, v12, [C

    fill-array-data v14, :array_1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_2
    aget-object v9, v3, v4

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    new-array v14, v12, [C

    fill-array-data v14, :array_2

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v9, :cond_4

    .line 586
    :cond_3
    sget v9, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    .line 570
    :try_start_3
    aget-object v9, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0xd

    int-to-byte v13, v13

    new-array v14, v11, [C

    fill-array-data v14, :array_3

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v10

    add-int/2addr v15, v11

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 571
    :cond_4
    :goto_1
    aget-object v9, v3, v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    new-array v13, v12, [C

    fill-array-data v13, :array_4

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x30

    const/4 v13, 0x7

    if-eqz v9, :cond_5

    aget-object v9, v3, v0

    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v4

    new-array v15, v13, [C

    fill-array-data v15, :array_5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v11}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 572
    :cond_5
    aget-object v9, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    new-array v14, v12, [C

    fill-array-data v14, :array_6

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    aget-object v9, v3, v0

    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v4

    new-array v14, v13, [C

    fill-array-data v14, :array_7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 573
    :cond_6
    aget-object v9, v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    new-array v14, v12, [C

    fill-array-data v14, :array_8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    aget-object v9, v3, v0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v6

    rsub-int/lit8 v11, v11, 0x5d

    int-to-byte v11, v11

    const/4 v14, 0x3

    new-array v15, v14, [C

    fill-array-data v15, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v6, v16, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v15, v6, v7}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 574
    :cond_7
    aget-object v6, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    new-array v9, v12, [C

    fill-array-data v9, :array_a

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    aget-object v6, v3, v0

    invoke-static {v1, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v4

    new-array v9, v13, [C

    fill-array-data v9, :array_b

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 575
    :cond_8
    aget-object v6, v3, v4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v7, v9, v14

    new-array v9, v12, [C

    fill-array-data v9, :array_c

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    aget-object v6, v3, v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1e

    int-to-byte v7, v7

    const/4 v9, 0x3

    new-array v10, v9, [C

    fill-array-data v10, :array_d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/2addr v11, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 576
    :cond_9
    aget-object v6, v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    new-array v9, v12, [C

    fill-array-data v9, :array_e

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    aget-object v0, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    new-array v6, v13, [C

    fill-array-data v6, :array_f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_b

    .line 577
    :cond_a
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions;

    invoke-static {v0, v8}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/clearCachedSettingscom_google_firebase_firebase_sessions;Ljava/lang/String;)Lo/updateSessionCacheDuration;

    move-result-object v0

    return-object v0

    .line 581
    :cond_b
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)V

    throw v0

    .line 567
    :cond_c
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 585
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_d

    instance-of v2, v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-nez v2, :cond_d

    .line 588
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x3s
        0x2s
        0x3612s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x24c2s
        0x5442s
        -0x7123s
        -0x24f4s
        0x2d7fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x24c2s
        0x5442s
        -0x7123s
        -0x24f4s
        0x2d7fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6s
        0x1s
        0x35b6s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x24c2s
        0x5442s
        -0x7123s
        -0x24f4s
        0x2d7fs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x1aas
        0x43a1s
        0xa40s
        -0x19es
        -0x60c4s
        -0x1828s
        0x42e7s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x32f0s
        -0x3861s
        -0x4104s
        -0x32dds
        0x1925s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x2b6bs
        0x4b64s
        -0x4b53s
        0x2b59s
        -0x2158s
        -0x10e4s
        -0x3f3s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x32f0s
        -0x3861s
        -0x4104s
        -0x32dds
        0x1925s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x6s
        0x1s
        0x3608s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x32f0s
        -0x3861s
        -0x4104s
        -0x32dds
        0x1925s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x72b8s
        0x362es
        0x7b35s
        0x7281s
        0x45a8s
        -0x6da1s
        0x339cs
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x24c2s
        0x5442s
        -0x7123s
        -0x24f4s
        0x2d7fs
    .end array-data

    nop

    :array_d
    .array-data 2
        0x8s
        0x6s
        0x35c0s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x24c2s
        0x5442s
        -0x7123s
        -0x24f4s
        0x2d7fs
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x3c80s
        0x7259s
        -0x3a69s
        -0x3c4ds
        0x6563s
        -0x29e0s
        -0x72c2s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x45c1s
        -0x36b9s
        0x5c5as
        -0x45f1s
        -0x7db0s
        0x6d3ds
    .end array-data
.end method

.method private static invoke(Lo/getCacheUpdatedTime$MediaBrowserCompatSearchResultReceiver;)Lo/updateSettingsEnabled;
    .locals 5

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaBrowserCompatSearchResultReceiver;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaBrowserCompatSearchResultReceiver;->getSwiftCode()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 223
    sget v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 226
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaBrowserCompatSearchResultReceiver;->getEnglish()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaBrowserCompatSearchResultReceiver;->getEnglish()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    .line 226
    :cond_1
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaBrowserCompatSearchResultReceiver;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_0
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaBrowserCompatSearchResultReceiver;->getCutOffTime()Ljava/lang/String;

    move-result-object p0

    .line 223
    new-instance v3, Lo/updateSettingsEnabled;

    invoke-direct {v3, v1, v2, v0, p0}, Lo/updateSettingsEnabled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCacheUpdatedTime$a;

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$a;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$a;->getNoteCode()Ljava/lang/String;

    move-result-object p0

    .line 232
    new-instance v2, Lo/accessgetDataStorep;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0}, Lo/accessgetDataStorep;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v3
.end method

.method private static read(Lo/RemoteSettingsFetcherCompanion$read;)Lo/SessionLifecycleClientCompanion;
    .locals 11

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lo/RemoteSettingsFetcherCompanion$read;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p0}, Lo/RemoteSettingsFetcherCompanion$read;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 336
    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 339
    :goto_0
    invoke-virtual {p0}, Lo/RemoteSettingsFetcherCompanion$read;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    new-instance p0, Lo/SessionLifecycleClientCompanion;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/SessionLifecycleClientCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static read(Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;)Lo/SessionLifecycleClientCompanion;
    .locals 11

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$MediaBrowserCompatCustomActionResultReceiver;->getFlagMca()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    new-instance p0, Lo/SessionLifecycleClientCompanion;

    const-string v4, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/SessionLifecycleClientCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        0x1b06s
        -0x1c93s
        0x2702s
        0x1b47s
        -0x5ee7s
        0x4766s
        0x6fd1s
        0x4d8es
        -0x758ds
        -0x29b5s
        -0x11as
    .end array-data
.end method

.method private static read(Lo/FragmentWelmaSbnHistoryOrderFilterBinding;)Lo/SessionLifecycleClientserviceConnection1;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    const v1, -0x7a85c867

    const v2, 0x7a85c868

    invoke-static/range {v0 .. v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SessionLifecycleClientserviceConnection1;

    return-object p0
.end method

.method private static read(Lo/getCacheUpdatedTime$IconCompatParcelizer;)Lo/SessionLifecycleClientserviceConnection1;
    .locals 4

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/getCacheUpdatedTime$IconCompatParcelizer;->getDescription()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v0

    .line 19011
    iget-object v0, v0, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$IconCompatParcelizer;->getDescription()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object v1

    .line 20015
    iget-object v1, v1, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 197
    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    rem-int/2addr v0, v0

    :cond_1
    move-object v0, v1

    .line 196
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$IconCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    new-instance v1, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v1, p0, v0}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static read(Lo/getCacheUpdatedTime$a;)Lo/accessgetDataStorep;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    const v1, -0x44d8f15

    const v2, 0x44d8f17

    invoke-static/range {v0 .. v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessgetDataStorep;

    return-object p0
.end method

.method private static read(Lo/getCacheUpdatedTime$invoke;)Lo/accessgetDataStorep;
    .locals 4

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$invoke;->getCountries()Ljava/util/List;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$invoke;->getNoteCode()Ljava/lang/String;

    move-result-object p0

    .line 240
    new-instance v2, Lo/accessgetDataStorep;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0}, Lo/accessgetDataStorep;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2
.end method

.method public static final read(Lkotlin/Pair;)Lo/getSamplingRate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getSamplingRate;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-instance v1, Lo/getSamplingRate;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lo/getSamplingRate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static read(Lo/CrashlyticsSettingsFetcher;)Lo/isLoginAvailableannotations;
    .locals 9

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v3, Lo/writeSelfauth_release;

    invoke-virtual {p0}, Lo/CrashlyticsSettingsFetcher;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/CrashlyticsSettingsFetcher;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v4, Lo/getXTokenAccessannotations;

    invoke-virtual {p0}, Lo/CrashlyticsSettingsFetcher;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/CrashlyticsSettingsFetcher;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v1, p0}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance p0, Lo/isLoginAvailableannotations;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Lo/RemoteSettingsFetcher;)Lo/updateSessionCacheDuration;
    .locals 72

    const/4 v0, 0x2

    .line 706
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-virtual/range {p0 .. p0}, Lo/RemoteSettingsFetcher;->getBeneficiary()Lo/isSettingsStale;

    move-result-object v1

    invoke-static {v1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/isSettingsStale;)Lo/accessupdateSessionConfigs;

    move-result-object v23

    .line 706
    new-instance v1, Lo/updateSessionCacheDuration;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

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

    const/16 v52, 0x0

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

    const v68, -0x180001

    const/16 v69, -0x1

    const/16 v70, 0x1

    const/16 v71, 0x0

    invoke-direct/range {v2 .. v71}, Lo/updateSessionCacheDuration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/accessgetDataStorep;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/accessupdateSessionConfigs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/component6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    const v3, -0xb6080a6

    mul-int/2addr v3, v0

    const/high16 v4, -0x76400000

    add-int/2addr v3, v4

    const v4, 0x43c080a8

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v1

    const v5, -0x586f7f59

    mul-int v6, v4, v5

    add-int/2addr v3, v6

    not-int v6, v0

    not-int v7, v2

    or-int/2addr v7, v6

    const v8, 0x586f7f59

    mul-int/2addr v8, v7

    add-int/2addr v3, v8

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    const/high16 v5, -0x63d00000

    mul-int v5, v5, p5

    add-int/2addr v3, v5

    const/high16 v5, -0x70c00000

    mul-int v5, v5, p3

    add-int/2addr v3, v5

    const/high16 v5, -0x50d00000

    mul-int v5, v5, p0

    add-int/2addr v3, v5

    add-int v5, v0, v1

    add-int v5, v5, p5

    const v6, -0x2a9de004

    mul-int v6, v6, p3

    add-int/2addr v5, v6

    const v6, 0x44119711

    mul-int v6, v6, p0

    add-int/2addr v5, v6

    mul-int/2addr v5, v5

    const/high16 v6, -0x70310000

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    const v6, -0x451386de

    mul-int/2addr v0, v6

    const v6, 0x5516d988

    add-int/2addr v0, v6

    const v6, -0x45137f38

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v0, v4

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v0, v7

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v0, v2

    const v1, -0x4513830b

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, 0x52b6ac2c

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, 0x47adcf45

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x1ae50000

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    mul-int/2addr v0, v0

    const/high16 v1, -0x12870000

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p6 .. p6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p6 .. p6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p6 .. p6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    aget-object v0, p6, v0

    check-cast v0, Lo/accessgetCACHE_UPDATED_TIMEcp;

    .line 52047
    rem-int v2, v1, v1

    .line 0
    iget-object v2, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->RemoteActionCompatParcelizer:Lo/getRedirectTypeannotations;

    .line 52048
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lo/getMetadataannotations$a;

    invoke-virtual {v2}, Lo/getRedirectTypeannotations;->getLocalClearingCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/getMetadataannotations$a;-><init>(Ljava/lang/String;)V

    .line 0
    iget-object v5, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->IconCompatParcelizer:Ljava/lang/String;

    .line 52049
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 0
    iget-object v6, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 52050
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 0
    iget-object v7, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->a:Ljava/lang/String;

    .line 52051
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 0
    iget-object v12, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v13, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->invoke:Ljava/lang/String;

    iget-object v15, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-object v3, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->AudioAttributesImplApi26Parcelizer:Lo/SessionLifecycleClientserviceConnection1;

    .line 52056
    invoke-static {v3}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/SessionLifecycleClientserviceConnection1;)Lo/getMetadataannotations$read;

    move-result-object v14

    .line 0
    iget-object v3, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->AudioAttributesImplApi21Parcelizer:Lo/SessionLifecycleClientserviceConnection1;

    .line 52057
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/SessionLifecycleClientserviceConnection1;)Lo/getMetadataannotations$read;

    move-result-object v10

    .line 0
    iget-object v3, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->AudioAttributesCompatParcelizer:Lo/SessionLifecycleClientserviceConnection1;

    .line 52058
    invoke-static {v3}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/SessionLifecycleClientserviceConnection1;)Lo/getMetadataannotations$read;

    move-result-object v9

    .line 0
    iget-object v3, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->write:Lo/SessionLifecycleClientserviceConnection1;

    .line 52059
    invoke-static {v3}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/SessionLifecycleClientserviceConnection1;)Lo/getMetadataannotations$read;

    move-result-object v8

    .line 0
    iget-object v11, v0, Lo/accessgetCACHE_UPDATED_TIMEcp;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 52047
    new-instance v0, Lo/getMetadataannotations$write;

    move-object v3, v0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/getMetadataannotations$write;-><init>(Lo/getMetadataannotations$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getMetadataannotations$read;Lo/getMetadataannotations$read;Lo/getMetadataannotations$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getMetadataannotations$read;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v2, v1

    goto/16 :goto_0

    .line 1
    :pswitch_3
    invoke-static/range {p6 .. p6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    aget-object v0, p6, v0

    check-cast v0, Lo/RemoteSettingsFetcherCompanion$invoke;

    .line 51588
    rem-int v2, v1, v1

    .line 1
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51589
    invoke-virtual {v0}, Lo/RemoteSettingsFetcherCompanion$invoke;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51590
    invoke-virtual {v0}, Lo/RemoteSettingsFetcherCompanion$invoke;->getNumber()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51591
    invoke-virtual {v0}, Lo/RemoteSettingsFetcherCompanion$invoke;->getInstitutionName()Ljava/lang/String;

    move-result-object v6

    .line 51592
    sget-object v2, Lo/setFormattedPhoneNumber;->Companion:Lo/setFormattedPhoneNumber$Companion;

    invoke-virtual {v0}, Lo/RemoteSettingsFetcherCompanion$invoke;->getDueDate()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/setFormattedPhoneNumber$Companion;->invoke(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    .line 51593
    invoke-virtual {v0}, Lo/RemoteSettingsFetcherCompanion$invoke;->getFormattedAvailableAmount()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51594
    invoke-virtual {v0}, Lo/RemoteSettingsFetcherCompanion$invoke;->getAvailableAmount()Ljava/lang/String;

    move-result-object v12

    .line 51595
    invoke-virtual {v0}, Lo/RemoteSettingsFetcherCompanion$invoke;->getCurrency()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v18, Lo/component12;

    move-object/from16 v14, v18

    const/16 v20, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x1ffe

    const/16 v33, 0x0

    invoke-direct/range {v18 .. v33}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51596
    invoke-virtual {v0}, Lo/RemoteSettingsFetcherCompanion$invoke;->getFormattedSelectedAmount()Ljava/lang/String;

    move-result-object v13

    .line 51588
    new-instance v0, Lo/setFormattedPhoneNumber;

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xfd0da

    invoke-direct/range {v3 .. v25}, Lo/setFormattedPhoneNumber;-><init>(Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static/range {p6 .. p6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static/range {p6 .. p6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static/range {p6 .. p6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static/range {p6 .. p6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static/range {p6 .. p6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getCacheUpdatedTime$AudioAttributesImplBaseParcelizer;

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v1, Lo/getPrivilegeFlag;

    invoke-virtual {p0}, Lo/getCacheUpdatedTime$AudioAttributesImplBaseParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/getCacheUpdatedTime$AudioAttributesImplBaseParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$AudioAttributesImplBaseParcelizer;->getAllowedCountry()Ljava/lang/String;

    move-result-object p0

    .line 248
    new-instance v2, Lo/sessionRestartTimeout;

    invoke-direct {v2, v1, p0}, Lo/sessionRestartTimeout;-><init>(Lo/getPrivilegeFlag;Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final write(Lo/getSettingsCache;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSettingsCache;",
            ")",
            "Ljava/util/List<",
            "Lo/accessupdateSessionConfigs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 866
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/getSettingsCache;->getBeneficiariesOr()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 863
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 864
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 865
    check-cast v3, Lo/getSettingsCache$read;

    .line 85
    invoke-virtual {v3}, Lo/getSettingsCache$read;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3}, Lo/getSettingsCache$read;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v3}, Lo/getSettingsCache$read;->getBeneficiaryId()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3}, Lo/getSettingsCache$read;->getAlias()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {v3}, Lo/getSettingsCache$read;->getBankName()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v3}, Lo/getSettingsCache$read;->getBankCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lo/writeSelfauth_release;

    invoke-virtual {v3}, Lo/getSettingsCache$read;->getBankCountryCode()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v4, v9}, Lo/writeSelfauth_release;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3}, Lo/getSettingsCache$read;->getBankCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v11, Lo/getXTokenAccessannotations;

    invoke-virtual {v3}, Lo/getSettingsCache$read;->getBankCountry()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v4, v9}, Lo/getXTokenAccessannotations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v23, Lo/isLoginAvailableannotations;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object/from16 v9, v23

    invoke-direct/range {v9 .. v15}, Lo/isLoginAvailableannotations;-><init>(Lo/writeSelfauth_release;Lo/getXTokenAccessannotations;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v3}, Lo/getSettingsCache$read;->getSwiftCode()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    new-instance v20, Lo/getRedirectTypeannotations;

    move-object/from16 v19, v20

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1b9

    const/16 v31, 0x0

    invoke-direct/range {v20 .. v31}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v3, Lo/accessupdateSessionConfigs;

    move-object v4, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3ff0

    invoke-direct/range {v4 .. v21}, Lo/accessupdateSessionConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRedirectTypeannotations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 865
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 866
    :cond_0
    check-cast v2, Ljava/util/List;

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static final write(Lo/settingsUrl;)Lo/accessgetCACHE_UPDATED_TIMEcp;
    .locals 19

    const-string v0, ""

    const/4 v1, 0x2

    .line 668
    rem-int v2, v1, v1

    move-object/from16 v2, p0

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getBank()Lo/settingsUrl$read$RemoteActionCompatParcelizer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    const v5, -0x60fce3af

    const v6, 0x60fce3b6

    invoke-static/range {v4 .. v10}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/getRedirectTypeannotations;

    .line 670
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 671
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getName()Ljava/lang/String;

    move-result-object v7

    .line 672
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getAlias()Ljava/lang/String;

    move-result-object v8

    .line 673
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getCity()Ljava/lang/String;

    move-result-object v13

    .line 674
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getAddress()Ljava/lang/String;

    move-result-object v14

    .line 675
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getPostalCode()Ljava/lang/String;

    move-result-object v15

    .line 676
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getPhoneNumber()Ljava/lang/String;

    move-result-object v17

    .line 677
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 678
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getState()Ljava/lang/String;

    move-result-object v12

    .line 679
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    .line 21009
    iget-object v3, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 679
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/settingsUrl$read;->getCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 22017
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/settingsUrl$read;->getCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 23013
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 668
    sget v9, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_1

    const/4 v9, 0x5

    div-int/2addr v9, v9

    .line 679
    :cond_1
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v9, v3, v4}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getCitizenship()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    .line 24009
    iget-object v3, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 680
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/settingsUrl$read;->getCitizenship()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 25017
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_1

    .line 680
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/settingsUrl$read;->getCitizenship()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v4

    .line 26013
    iget-object v4, v4, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 680
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v10, v3, v4}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/settingsUrl$read;->getCountry()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27009
    iget-object v4, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 681
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    sget v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v0, v1

    .line 28017
    iget-object v0, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_2

    .line 29013
    :cond_3
    iget-object v0, v3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 681
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v1, v4, v0}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_3

    .line 668
    :cond_4
    sget v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    move-object v11, v0

    .line 682
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v0

    invoke-virtual {v0}, Lo/settingsUrl$read;->getFinancialRelation()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v0

    .line 30009
    iget-object v0, v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->code:Ljava/lang/String;

    .line 682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/settingsUrl;->getBeneficiary()Lo/settingsUrl$read;

    move-result-object v2

    invoke-virtual {v2}, Lo/settingsUrl$read;->getFinancialRelation()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 31017
    iget-object v1, v2, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->english:Ljava/lang/String;

    goto :goto_4

    .line 32013
    :cond_5
    iget-object v1, v2, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;->indonesian:Ljava/lang/String;

    .line 682
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lo/SessionLifecycleClientserviceConnection1;

    invoke-direct {v2, v0, v1}, Lo/SessionLifecycleClientserviceConnection1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    new-instance v0, Lo/accessgetCACHE_UPDATED_TIMEcp;

    move-object v4, v0

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v18}, Lo/accessgetCACHE_UPDATED_TIMEcp;-><init>(Lo/getRedirectTypeannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static write(Lo/RemoteSettingsFetcherCompanion$a;)Lo/accessgetSESSIONS_ENABLEDcp;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 373
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lo/RemoteSettingsFetcherCompanion$a;->getBranchName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p0}, Lo/RemoteSettingsFetcherCompanion$a;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    new-instance v3, Lo/accessgetSESSIONS_ENABLEDcp;

    invoke-direct {v3, v0, v2, p0}, Lo/accessgetSESSIONS_ENABLEDcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr p0, v1

    return-object v3
.end method

.method private static write(Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;)Lo/accessgetSESSIONS_ENABLEDcp;
    .locals 4

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;->getBranchName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    invoke-virtual {p0}, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$RemoteActionCompatParcelizer;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 542
    new-instance v3, Lo/accessgetSESSIONS_ENABLEDcp;

    invoke-direct {v3, v1, v2, p0}, Lo/accessgetSESSIONS_ENABLEDcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static write(Lo/getCacheUpdatedTime$read;)Lo/component12;
    .locals 18

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/getCacheUpdatedTime$read;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/getCacheUpdatedTime$read;->getName()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/getCacheUpdatedTime$read;->getUrlImage()Ljava/lang/String;

    move-result-object v5

    .line 171
    new-instance v1, Lo/component12;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff8

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static write(Lo/getCacheUpdatedTime$write;)Lo/component16;
    .locals 4

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lo/getCacheUpdatedTime$write;->getExchangeRate()D

    move-result-wide v1

    .line 206
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    invoke-virtual {p0}, Lo/getCacheUpdatedTime$write;->getNote()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object p0

    if-eqz v3, :cond_0

    .line 14011
    iget-object p0, p0, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_0

    .line 15015
    :cond_0
    iget-object p0, p0, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 206
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    new-instance v3, Lo/component16;

    invoke-direct {v3, v1, v2, p0}, Lo/component16;-><init>(DLjava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static write(Lo/getSessionRestartTimeout$a;)Lo/getRedirectTypeannotations;
    .locals 14

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lo/getSessionRestartTimeout$a;->getBankId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 605
    invoke-virtual {p0}, Lo/getSessionRestartTimeout$a;->getBankName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 606
    invoke-virtual {p0}, Lo/getSessionRestartTimeout$a;->getSwiftCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    new-instance p0, Lo/getRedirectTypeannotations;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1bc

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/getRedirectTypeannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/isLoginAvailableannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final write(Lo/updateSessionCacheDuration;)Lo/getSamplingRate;
    .locals 3

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v1, Lo/getSamplingRate;

    invoke-virtual {p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lo/getSamplingRate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method private static write(Lo/getCacheUpdatedTime$AudioAttributesImplBaseParcelizer;)Lo/sessionRestartTimeout;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    const v1, 0x69cd63be

    const v2, -0x69cd63ba

    invoke-static/range {v0 .. v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sessionRestartTimeout;

    return-object p0
.end method

.method private static write(Lo/RemoteSettingsFetcherCompanion$invoke;)Lo/setFormattedPhoneNumber;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    const v1, 0x6928cbe0

    const v2, -0x6928cbda

    invoke-static/range {v0 .. v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFormattedPhoneNumber;

    return-object p0
.end method

.method public static final write(Lo/RemoteSettingsFetcherCompanion;)Lo/updateSessionCacheDuration;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    const v1, -0x7a68f954

    const v2, 0x7a68f954

    invoke-static/range {v0 .. v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateSessionCacheDuration;

    return-object p0
.end method
