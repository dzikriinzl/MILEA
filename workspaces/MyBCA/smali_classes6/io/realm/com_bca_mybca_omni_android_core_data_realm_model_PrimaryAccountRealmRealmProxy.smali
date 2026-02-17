.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:C = '\u0000'

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:C = '\u0000'

.field private static AudioAttributesImplBaseParcelizer:C = '\u0000'

.field private static IconCompatParcelizer:I = 0x0

.field private static MediaBrowserCompatMediaItem:I = 0x0

.field private static MediaBrowserCompatSearchResultReceiver:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:C

.field private static a:[C

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:Z

.field private static write:Z


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(BSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$d:[B

    const/16 v0, 0xba

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->IconCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->write()V

    .line 97
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;-><init>()V

    .line 103
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 670
    rem-int v0, p3, p3

    .line 647
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p3

    .line 645
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 670
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, p3

    if-nez p0, :cond_0

    .line 647
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    return-object v0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 650
    :cond_1
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    .line 652
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 653
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 656
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 657
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 658
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 659
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedNumber()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 660
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 661
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedType()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 662
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 663
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeCode()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 664
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$sourceOfFundType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 668
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 669
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;

    move-result-object p0

    .line 670
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    .line 601
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 641
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 601
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 613
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    const/4 v4, 0x5

    div-int/2addr v4, v2

    if-eqz v3, :cond_3

    goto :goto_0

    .line 601
    :cond_0
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 602
    :goto_0
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 603
    iget-wide v3, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v5, p0, Lio/realm/Realm;->threadId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 606
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 641
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x1e

    div-int/2addr p0, v2

    :cond_1
    return-object p2

    .line 604
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 610
    :cond_3
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 611
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 641
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    .line 613
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    return-object v3

    :cond_4
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_5
    if-eqz p3, :cond_8

    .line 619
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 620
    iget-wide v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    .line 621
    move-object v7, p2

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 624
    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v5

    goto :goto_1

    .line 626
    :cond_6
    invoke-virtual {v3, v5, v6, v7}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_7

    .line 641
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    goto :goto_3

    .line 632
    :cond_7
    :try_start_0
    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 633
    new-instance v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;

    invoke-direct {v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;-><init>()V

    .line 634
    move-object v2, v4

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 637
    throw p0

    :cond_8
    :goto_2
    move v2, p3

    :goto_3
    move-object v5, v4

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_9

    .line 613
    sget p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p3, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    .line 641
    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 969
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-gt p1, p2, :cond_5

    sget p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, p2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_5

    add-int/lit8 p2, p2, 0x6b

    .line 953
    rem-int/lit16 v2, p2, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 945
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    const/16 v2, 0x56

    div-int/lit8 v2, v2, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 948
    :goto_0
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;-><init>()V

    .line 949
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 952
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_4

    .line 969
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 953
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    .line 969
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 953
    :cond_3
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    throw v1

    .line 955
    :cond_4
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    .line 956
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 958
    :goto_1
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    .line 959
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    .line 960
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 961
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$feature(Ljava/lang/String;)V

    .line 962
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 963
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    .line 964
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$formattedNumber(Ljava/lang/String;)V

    .line 965
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$typeName(Ljava/lang/String;)V

    .line 966
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$formattedType(Ljava/lang/String;)V

    .line 967
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 968
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$typeCode(Ljava/lang/String;)V

    .line 969
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$sourceOfFundType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$sourceOfFundType(Ljava/lang/String;)V

    .line 953
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-object p2

    :cond_5
    return-object v1
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 14

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    .line 379
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "PrimaryAccountRealm"

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 380
    const-string v3, ""

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2, v4, v11, v11, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 381
    const-string v3, ""

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/2addr v2, v0

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 382
    const-string v3, ""

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v11, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 383
    const-string v3, ""

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v11, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 384
    const-string v3, ""

    const/16 v9, 0x8

    new-array v2, v9, [B

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v11, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 385
    const-string v3, ""

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/16 v4, 0x30

    invoke-static {v13, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v11, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 386
    const-string v3, ""

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x9

    new-array v4, v9, [C

    fill-array-data v4, :array_6

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 387
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int/lit8 v2, v2, 0x8

    new-array v4, v9, [C

    fill-array-data v4, :array_7

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 388
    const-string v3, ""

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    new-array v4, v11, [C

    fill-array-data v4, :array_8

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 389
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 2
        0xd81s
        -0x245fs
    .end array-data

    :array_2
    .array-data 1
        -0x7at
        -0x7et
        -0x77t
        -0x78t
        -0x7bt
        -0x79t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7at
        -0x7et
        -0x77t
        -0x78t
        -0x7bt
        -0x74t
        -0x75t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x78t
        -0x7at
        -0x76t
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x7et
        -0x78t
        -0x7dt
        -0x74t
        -0x7et
        -0x72t
        -0x73t
        -0x7ct
    .end array-data

    :array_5
    .array-data 1
        -0x7et
        -0x72t
        -0x73t
        -0x71t
        -0x75t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x78t
        -0x7at
        -0x76t
        -0x7ft
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6c19s
        -0x462s
        0x35e0s
        -0x1e35s
        0x2b7as
        0x376cs
        -0x2e59s
        -0x72d4s
    .end array-data

    :array_7
    .array-data 2
        -0x7ds
        0x5d7fs
        -0x4038s
        0x8e7s
        -0x6ac2s
        -0x16c2s
        -0x45b6s
        0xa86s
    .end array-data

    :array_8
    .array-data 2
        0x4616s
        -0x3c7as
        0x1ades
        0x7eas
        0x1211s
        -0x6333s
        -0x90ds
        -0x5a8es
        -0x3ff6s
        0xd28s
        0x5287s
        0x2504s
        -0x4aas
        -0x2ba4s
        -0x4038s
        0x8e7s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 499
    rem-int v1, v8, v8

    const/4 v1, 0x7

    .line 0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1, v2, v11, v11, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 411
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 414
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 415
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    .line 416
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    .line 418
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 419
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    .line 462
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v8

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 424
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/BaseRealm$RealmObjectContext;

    .line 426
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 427
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 430
    throw v0

    :cond_1
    move-object v1, v11

    :goto_1
    if-nez v1, :cond_4

    .line 499
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v10

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v8

    .line 434
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 499
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v8

    .line 435
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v8

    .line 436
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v0, v1, v11, v10, v13}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;

    goto :goto_2

    .line 438
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10, v13}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;

    goto :goto_2

    .line 441
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'feature\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_4
    :goto_2
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    .line 446
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/2addr v2, v10

    new-array v4, v8, [C

    fill-array-data v4, :array_1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7

    const v2, 0x1000002

    .line 447
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v2

    new-array v2, v8, [C

    fill-array-data v2, :array_2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 462
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_5

    .line 448
    invoke-interface {v0, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 450
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v2, v12, v4

    add-int/2addr v2, v10

    new-array v6, v8, [C

    fill-array-data v6, :array_3

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 462
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v8

    :cond_7
    :goto_3
    const/4 v2, 0x6

    .line 453
    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int/lit8 v6, v6, 0x7f

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x6

    .line 454
    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v4

    rsub-int v6, v6, 0x80

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 462
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v8

    .line 455
    invoke-interface {v0, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x6

    .line 457
    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v4

    add-int/lit8 v6, v6, 0x7e

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const/16 v2, 0xf

    .line 460
    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v6, v12, v4

    rsub-int v6, v6, 0x80

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v10, :cond_a

    goto :goto_5

    :cond_a
    const/16 v2, 0xf

    .line 461
    new-array v2, v2, [B

    fill-array-data v2, :array_8

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 469
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_b

    .line 462
    invoke-interface {v0, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$formattedNumber(Ljava/lang/String;)V

    const/16 v2, 0x1c

    div-int/2addr v2, v9

    goto :goto_5

    :cond_b
    invoke-interface {v0, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$formattedNumber(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/16 v2, 0xf

    .line 464
    new-array v2, v2, [B

    fill-array-data v2, :array_9

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x7f

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$formattedNumber(Ljava/lang/String;)V

    :goto_5
    const/16 v2, 0x8

    .line 467
    new-array v6, v2, [B

    fill-array-data v6, :array_a

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v3

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v11, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 468
    new-array v6, v2, [B

    fill-array-data v6, :array_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x7e

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v11, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 499
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v8

    if-nez v6, :cond_d

    .line 469
    invoke-interface {v0, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$typeName(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-interface {v0, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$typeName(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 471
    :cond_e
    new-array v6, v2, [B

    fill-array-data v6, :array_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v4

    rsub-int v12, v12, 0x80

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v11, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$typeName(Ljava/lang/String;)V

    :cond_f
    :goto_6
    const/16 v6, 0xd

    .line 474
    new-array v6, v6, [B

    fill-array-data v6, :array_d

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v11, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0xd

    .line 475
    new-array v6, v6, [B

    fill-array-data v6, :array_e

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v11, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 476
    invoke-interface {v0, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$formattedType(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const/16 v6, 0xd

    .line 478
    new-array v6, v6, [B

    fill-array-data v6, :array_f

    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v3

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v11, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$formattedType(Ljava/lang/String;)V

    .line 481
    :cond_11
    :goto_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    rsub-int/lit8 v6, v6, 0x8

    new-array v13, v2, [C

    fill-array-data v13, :array_10

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v10

    if-eq v6, v10, :cond_13

    .line 482
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v2

    new-array v13, v2, [C

    fill-array-data v13, :array_11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 483
    invoke-interface {v0, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    goto :goto_8

    .line 485
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v6, v13, v4

    add-int/lit8 v6, v6, 0x7

    new-array v13, v2, [C

    fill-array-data v13, :array_12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    .line 488
    :cond_13
    :goto_8
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/2addr v6, v2

    new-array v13, v2, [C

    fill-array-data v13, :array_13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 489
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v12

    add-int/2addr v6, v2

    new-array v13, v2, [C

    fill-array-data v13, :array_14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 490
    invoke-interface {v0, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$typeCode(Ljava/lang/String;)V

    goto :goto_9

    .line 492
    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v12

    rsub-int/lit8 v6, v6, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_15

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$typeCode(Ljava/lang/String;)V

    .line 495
    :cond_15
    :goto_9
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v12

    new-array v6, v12, [C

    fill-array-data v6, :array_16

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 496
    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/2addr v2, v12

    new-array v3, v12, [C

    fill-array-data v3, :array_17

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eq v2, v10, :cond_16

    .line 448
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v8

    .line 497
    invoke-interface {v0, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$sourceOfFundType(Ljava/lang/String;)V

    return-object v1

    .line 499
    :cond_16
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x10

    new-array v3, v12, [C

    fill-array-data v3, :array_18

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$sourceOfFundType(Ljava/lang/String;)V

    :cond_17
    return-object v1

    :array_0
    .array-data 1
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 2
        0xd81s
        -0x245fs
    .end array-data

    :array_2
    .array-data 2
        0xd81s
        -0x245fs
    .end array-data

    :array_3
    .array-data 2
        0xd81s
        -0x245fs
    .end array-data

    :array_4
    .array-data 1
        -0x7at
        -0x7et
        -0x77t
        -0x78t
        -0x7bt
        -0x79t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7at
        -0x7et
        -0x77t
        -0x78t
        -0x7bt
        -0x79t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x7at
        -0x7et
        -0x77t
        -0x78t
        -0x7bt
        -0x79t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7at
        -0x7et
        -0x77t
        -0x78t
        -0x7bt
        -0x74t
        -0x75t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x78t
        -0x7at
        -0x76t
        -0x7ft
    .end array-data

    :array_8
    .array-data 1
        -0x7at
        -0x7et
        -0x77t
        -0x78t
        -0x7bt
        -0x74t
        -0x75t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x78t
        -0x7at
        -0x76t
        -0x7ft
    .end array-data

    :array_9
    .array-data 1
        -0x7at
        -0x7et
        -0x77t
        -0x78t
        -0x7bt
        -0x74t
        -0x75t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x78t
        -0x7at
        -0x76t
        -0x7ft
    .end array-data

    :array_a
    .array-data 1
        -0x7et
        -0x78t
        -0x7dt
        -0x74t
        -0x7et
        -0x72t
        -0x73t
        -0x7ct
    .end array-data

    :array_b
    .array-data 1
        -0x7et
        -0x78t
        -0x7dt
        -0x74t
        -0x7et
        -0x72t
        -0x73t
        -0x7ct
    .end array-data

    :array_c
    .array-data 1
        -0x7et
        -0x78t
        -0x7dt
        -0x74t
        -0x7et
        -0x72t
        -0x73t
        -0x7ct
    .end array-data

    :array_d
    .array-data 1
        -0x7et
        -0x72t
        -0x73t
        -0x71t
        -0x75t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x78t
        -0x7at
        -0x76t
        -0x7ft
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x7et
        -0x72t
        -0x73t
        -0x71t
        -0x75t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x78t
        -0x7at
        -0x76t
        -0x7ft
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x7et
        -0x72t
        -0x73t
        -0x71t
        -0x75t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x78t
        -0x7at
        -0x76t
        -0x7ft
    .end array-data

    nop

    :array_10
    .array-data 2
        0x6c19s
        -0x462s
        0x35e0s
        -0x1e35s
        0x2b7as
        0x376cs
        -0x2e59s
        -0x72d4s
    .end array-data

    :array_11
    .array-data 2
        0x6c19s
        -0x462s
        0x35e0s
        -0x1e35s
        0x2b7as
        0x376cs
        -0x2e59s
        -0x72d4s
    .end array-data

    :array_12
    .array-data 2
        0x6c19s
        -0x462s
        0x35e0s
        -0x1e35s
        0x2b7as
        0x376cs
        -0x2e59s
        -0x72d4s
    .end array-data

    :array_13
    .array-data 2
        -0x7ds
        0x5d7fs
        -0x4038s
        0x8e7s
        -0x6ac2s
        -0x16c2s
        -0x45b6s
        0xa86s
    .end array-data

    :array_14
    .array-data 2
        -0x7ds
        0x5d7fs
        -0x4038s
        0x8e7s
        -0x6ac2s
        -0x16c2s
        -0x45b6s
        0xa86s
    .end array-data

    :array_15
    .array-data 2
        -0x7ds
        0x5d7fs
        -0x4038s
        0x8e7s
        -0x6ac2s
        -0x16c2s
        -0x45b6s
        0xa86s
    .end array-data

    :array_16
    .array-data 2
        0x4616s
        -0x3c7as
        0x1ades
        0x7eas
        0x1211s
        -0x6333s
        -0x90ds
        -0x5a8es
        -0x3ff6s
        0xd28s
        0x5287s
        0x2504s
        -0x4aas
        -0x2ba4s
        -0x4038s
        0x8e7s
    .end array-data

    :array_17
    .array-data 2
        0x4616s
        -0x3c7as
        0x1ades
        0x7eas
        0x1211s
        -0x6333s
        -0x90ds
        -0x5a8es
        -0x3ff6s
        0xd28s
        0x5287s
        0x2504s
        -0x4aas
        -0x2ba4s
        -0x4038s
        0x8e7s
    .end array-data

    :array_18
    .array-data 2
        0x4616s
        -0x3c7as
        0x1ades
        0x7eas
        0x1211s
        -0x6333s
        -0x90ds
        -0x5a8es
        -0x3ff6s
        0xd28s
        0x5287s
        0x2504s
        -0x4aas
        -0x2ba4s
        -0x4038s
        0x8e7s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;
    .locals 14

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    .line 510
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;-><init>()V

    .line 511
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    .line 512
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 513
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 514
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    .line 516
    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v9, v12, v12, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 526
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 517
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/16 v6, 0x40

    div-int/2addr v6, v3

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1

    .line 518
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$feature(Ljava/lang/String;)V

    goto :goto_2

    .line 520
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 521
    invoke-interface {v2, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$feature(Ljava/lang/String;)V

    :goto_2
    move v4, v10

    goto :goto_0

    .line 524
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/2addr v6, v10

    new-array v9, v0, [C

    fill-array-data v9, :array_1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 525
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_4

    .line 532
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 526
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    const/16 v5, 0x33

    div-int/2addr v5, v3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 529
    invoke-interface {v2, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x6

    .line 531
    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v12, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 586
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_7

    .line 532
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_6

    .line 533
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 535
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 536
    invoke-interface {v2, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 532
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_8
    const/16 v6, 0xf

    .line 538
    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v12, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 539
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_9

    .line 540
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$formattedNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 542
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 543
    invoke-interface {v2, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$formattedNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x8

    .line 545
    new-array v9, v6, [B

    fill-array-data v9, :array_4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v12, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 546
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_b

    .line 547
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$typeName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 549
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 550
    invoke-interface {v2, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$typeName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/16 v9, 0xd

    .line 552
    new-array v9, v9, [B

    fill-array-data v9, :array_5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v12, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 553
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_d

    .line 554
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$formattedType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 556
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 557
    invoke-interface {v2, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$formattedType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :cond_e
    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    new-array v9, v6, [C

    fill-array-data v9, :array_6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eq v8, v10, :cond_10

    .line 560
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_f

    .line 561
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 563
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 564
    invoke-interface {v2, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$currency(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 566
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v10, :cond_13

    .line 573
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    new-array v7, v9, [C

    fill-array-data v7, :array_8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 586
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    .line 574
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_11

    .line 575
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$sourceOfFundType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 577
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 578
    invoke-interface {v2, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$sourceOfFundType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 581
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 567
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_14

    .line 568
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$typeCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 570
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 571
    invoke-interface {v2, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmSet$typeCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 584
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_16

    .line 588
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    return-object p0

    .line 586
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'feature\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 2
        0xd81s
        -0x245fs
    .end array-data

    :array_2
    .array-data 1
        -0x7at
        -0x7et
        -0x77t
        -0x78t
        -0x7bt
        -0x79t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7at
        -0x7et
        -0x77t
        -0x78t
        -0x7bt
        -0x74t
        -0x75t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x78t
        -0x7at
        -0x76t
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x7et
        -0x78t
        -0x7dt
        -0x74t
        -0x7et
        -0x72t
        -0x73t
        -0x7ct
    .end array-data

    :array_5
    .array-data 1
        -0x7et
        -0x72t
        -0x73t
        -0x71t
        -0x75t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x78t
        -0x7at
        -0x76t
        -0x7ft
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6c19s
        -0x462s
        0x35e0s
        -0x1e35s
        0x2b7as
        0x376cs
        -0x2e59s
        -0x72d4s
    .end array-data

    :array_7
    .array-data 2
        -0x7ds
        0x5d7fs
        -0x4038s
        0x8e7s
        -0x6ac2s
        -0x16c2s
        -0x45b6s
        0xa86s
    .end array-data

    :array_8
    .array-data 2
        0x4616s
        -0x3c7as
        0x1ades
        0x7eas
        0x1211s
        -0x6333s
        -0x90ds
        -0x5a8es
        -0x3ff6s
        0xd28s
        0x5287s
        0x2504s
        -0x4aas
        -0x2ba4s
        -0x4038s
        0x8e7s
    .end array-data
.end method

.method private static d([BI[I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->a:[C

    const-wide/16 v6, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 165
    sget v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$10:I

    add-int/lit8 v9, v16, 0x41

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$11:I

    rem-int/2addr v9, v3

    .line 131
    aget-char v8, v5, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    const v8, -0x1dfbbbab

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v17, v8, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v8, v18, v6

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    sget-object v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$d:[B

    const/16 v16, 0x3

    aget-byte v7, v7, v16

    add-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v3, v7

    or-int/lit8 v12, v3, 0x9

    int-to-byte v12, v12

    invoke-static {v7, v3, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$f(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v3, v12

    move/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 165
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v14

    .line 132
    :cond_2
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->invoke:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v17, v3, 0x11

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v10, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    rsub-int v7, v7, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    sget-object v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$d:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    add-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$f(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->write:Z

    xor-int/2addr v6, v11

    const v7, 0x5ee5ca03

    if-eq v6, v11, :cond_7

    .line 172
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_4
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v8, 0x0

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmp-long v6, v12, v8

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget-object v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$d:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    add-int/2addr v13, v11

    int-to-byte v13, v13

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$f(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v0, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->read:Z

    if-eqz v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget-object v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$d:[B

    const/4 v12, 0x3

    aget-byte v9, v9, v12

    add-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$f(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v11

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v12, 0x3

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_a
    move v0, v6

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_c

    .line 139
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_b

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    ushr-int/2addr v7, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v7, v8

    aget v7, v1, v7

    shl-int v7, v7, p1

    aget-char v7, v5, v7

    ushr-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 166
    :cond_b
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v11

    :goto_6
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$11:I

    rem-int/2addr v6, v1

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

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v13, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$11:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->AudioAttributesImplBaseParcelizer:C

    int-to-long v10, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:C

    const/4 v15, 0x4

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v12, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$d:[B

    aget-byte v13, v13, v19

    add-int/2addr v13, v7

    int-to-byte v13, v13

    int-to-byte v14, v13

    or-int/lit8 v9, v14, 0x7

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$f(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v19

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->RemoteActionCompatParcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffffe5

    sub-int v20, v10, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$d:[B

    aget-byte v11, v11, v19

    add-int/2addr v11, v7

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x7

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$$f(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$10:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v8, 0x30

    invoke-static {v13, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1c

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0xdb

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    const/16 v3, 0x57

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    :goto_0
    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const-string v0, "PrimaryAccountRealm"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 726
    rem-int v2, v1, v1

    .line 676
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 677
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 679
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 680
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 681
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    .line 682
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    .line 683
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 726
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v1

    .line 686
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 688
    :cond_1
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    .line 691
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    goto :goto_1

    .line 693
    :cond_2
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v15, v6

    .line 695
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 726
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    .line 698
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 700
    :cond_3
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 702
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 704
    :cond_4
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 726
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    .line 706
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 708
    :cond_5
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 710
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 712
    :cond_6
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 714
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 716
    :cond_7
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 718
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 720
    :cond_8
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 722
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 724
    :cond_9
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$sourceOfFundType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 708
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 726
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    const/4 v10, 0x1

    goto :goto_2

    :cond_a
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    const/4 v10, 0x0

    :goto_2
    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_b
    return-wide v15
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 789
    rem-int v2, v1, v1

    .line 732
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 733
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 734
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    .line 735
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    .line 737
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 738
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    .line 739
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 742
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 743
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v1

    .line 742
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 771
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    .line 743
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 746
    :cond_2
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 749
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 751
    :cond_3
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    .line 754
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_2

    .line 756
    :cond_4
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    .line 758
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5

    .line 761
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v10

    .line 763
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 743
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v1

    .line 765
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 767
    :cond_6
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 789
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_7

    .line 769
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    const/4 v11, 0x1

    :goto_4
    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_7
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    const/4 v11, 0x0

    goto :goto_4

    .line 771
    :cond_8
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 773
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 775
    :cond_9
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 777
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 779
    :cond_a
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 781
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 783
    :cond_b
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 785
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 787
    :cond_c
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$sourceOfFundType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 771
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v1

    .line 789
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_d
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 859
    rem-int v2, v1, v1

    .line 795
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 815
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 795
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 798
    :cond_1
    :goto_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 799
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 800
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    .line 801
    iget-wide v4, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    .line 802
    move-object v15, v0

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 805
    invoke-static {v12, v13, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_1

    .line 807
    :cond_2
    invoke-static {v12, v13, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_1
    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_3

    .line 815
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v1

    .line 810
    invoke-static {v2, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    :cond_3
    move-wide/from16 v16, v7

    .line 812
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 851
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 815
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    const/4 v11, 0x0

    :goto_2
    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 817
    :cond_5
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 819
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 851
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    .line 821
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 823
    :cond_6
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 825
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 851
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    .line 827
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 829
    :cond_7
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 831
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 833
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 835
    :cond_8
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 837
    :goto_6
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 839
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 841
    :cond_9
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 843
    :goto_7
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 815
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    .line 845
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 847
    :cond_a
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 849
    :goto_8
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 859
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    .line 851
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 853
    :cond_b
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 855
    :goto_9
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$sourceOfFundType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 857
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v16

    .line 859
    :cond_c
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v16
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 936
    rem-int v2, v1, v1

    .line 865
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 866
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 867
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    .line 868
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    .line 870
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 871
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    .line 872
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 875
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 936
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    .line 875
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 876
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 936
    :cond_1
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 879
    :cond_2
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 882
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 884
    :cond_3
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    .line 887
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v6

    .line 889
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    .line 922
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_5

    .line 892
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v10

    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v18

    :goto_3
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    move-wide/from16 v20, v10

    .line 894
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 896
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 898
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 900
    :cond_7
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 902
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 904
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 906
    :cond_8
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 908
    :goto_6
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 936
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_9

    .line 910
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    const/4 v11, 0x0

    :goto_7
    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 912
    :cond_a
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 914
    :goto_8
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 916
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 918
    :cond_b
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 920
    :goto_9
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 910
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v1

    .line 922
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 924
    :cond_c
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 936
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v1

    .line 926
    :goto_a
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 928
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 930
    :cond_d
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 932
    :goto_b
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$sourceOfFundType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 934
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :goto_c
    move-wide/from16 v10, v20

    goto/16 :goto_0

    .line 936
    :cond_e
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_c

    :cond_f
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 596
    rem-int v1, v0, v0

    .line 593
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 594
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 595
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;-><init>()V

    .line 596
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 989
    rem-int v0, p4, p4

    .line 975
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    .line 976
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    .line 977
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 978
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 979
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$feature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 980
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 981
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 982
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 983
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 984
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$formattedType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 985
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$currency()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 986
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$typeCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 987
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->realmGet$sourceOfFundType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 989
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, p4

    if-nez p0, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x10

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->a:[C

    const v0, 0x15ddf0bd

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->invoke:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->read:Z

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->write:Z

    const/16 v0, 0x53e4

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x288f

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->AudioAttributesCompatParcelizer:C

    const v0, 0xa348

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x2f53

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 2
        -0xee9s
        -0xee8s
        -0xee4s
        -0xed7s
        -0xed8s
        -0xed5s
        -0xed1s
        -0xef0s
        -0xee5s
        -0xed2s
        -0xee7s
        -0xef1s
        -0xedcs
        -0xed3s
        -0xef7s
        -0xeefs
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 1077
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_a

    .line 1060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_a

    .line 1061
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;

    .line 1063
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 1064
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 1065
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1066
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 1067
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    return v3

    .line 1068
    :cond_3
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_5

    .line 1077
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v3

    .line 1069
    :cond_5
    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v1

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1073
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1074
    iget-object v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    :goto_2
    return v3

    .line 1077
    :cond_7
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :cond_9
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    :cond_a
    return v3
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 1052
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1046
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1047
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1048
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1046
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1047
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1048
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 1051
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 1048
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 1052
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v2, v4, v2

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 1048
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 108
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    return-void

    .line 111
    :cond_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 112
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    .line 113
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 114
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 115
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 116
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 117
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public realmGet$currency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 291
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 292
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 291
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 292
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$feature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    .line 123
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$formattedNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 201
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 202
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$formattedType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 261
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 262
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 141
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 142
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$number()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 172
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 172
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1041
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    const/4 v3, 0x1

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    :goto_0
    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$sourceOfFundType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 351
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 352
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 352
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$typeCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 321
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 322
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    .line 321
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 322
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$typeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 231
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 232
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 232
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$currency(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 297
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 315
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 298
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 315
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 303
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 306
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 310
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 312
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 315
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$feature(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 135
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p1

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 135
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'feature\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$formattedNumber(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    .line 213
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 207
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 225
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 213
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    :goto_0
    return-void

    .line 216
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 220
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 222
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 225
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 213
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_5
    return-void
.end method

.method public realmSet$formattedType(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    .line 267
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 268
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    const/16 v2, 0x18

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 268
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 273
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 276
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 280
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 285
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 282
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 285
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x2

    .line 165
    rem-int v0, v7, v7

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v7

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 165
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v7

    .line 153
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 156
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v9

    const/4 v6, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 165
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 160
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 162
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 165
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 147
    :cond_6
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public realmSet$number(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 177
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 190
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_1

    .line 195
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    .line 192
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    invoke-interface {p1, v3, v4}, Lio/realm/internal/Row;->setNull(J)V

    .line 195
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 181
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_4

    .line 183
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 186
    :cond_4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 177
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmSet$sourceOfFundType(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    .line 357
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 375
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 358
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    .line 361
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 375
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 363
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 366
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 375
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    .line 370
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 372
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 375
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$typeCode(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 327
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    :goto_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_2

    .line 333
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 336
    :cond_2
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 340
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 342
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 345
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$typeName(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 237
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 255
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 238
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 255
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 243
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 246
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 250
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 252
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    .line 255
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 1036
    rem-int v1, v0, v0

    const/4 v1, 0x4

    .line 0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v5, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->d([BI[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 996
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 997
    const-string v0, "Invalid object"

    return-object v0

    .line 999
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PrimaryAccountRealm = proxy[{feature:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$feature()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1036
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    .line 1001
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$feature()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    const-string v4, "},{id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    .line 1036
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 1005
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    const-string v4, "},{number:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$number()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$number()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    const-string v4, "},{formattedNumber:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$formattedNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$formattedNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    const-string v4, "},{typeName:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$typeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1036
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    .line 1017
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$typeName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 1036
    :cond_5
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$typeName()Ljava/lang/String;

    throw v5

    :cond_6
    move-object v4, v1

    .line 1017
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    const-string v4, "},{formattedType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$formattedType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1036
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 1021
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$formattedType()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 1036
    :cond_7
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$formattedType()Ljava/lang/String;

    throw v5

    :cond_8
    move-object v4, v1

    .line 1021
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    const-string v4, "},{currency:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$currency()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1036
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    .line 1025
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$currency()Ljava/lang/String;

    move-result-object v3

    .line 1036
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    goto :goto_6

    :cond_9
    move-object v3, v1

    .line 1025
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    const-string v3, "},{typeCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$typeCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$typeCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v1

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    const-string v3, "},{sourceOfFundType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$sourceOfFundType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1036
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    .line 1033
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$sourceOfFundType()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 1036
    :cond_b
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;->realmGet$sourceOfFundType()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 1033
    :cond_c
    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    const-string v0, "}]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x70t
        -0x70t
        -0x7bt
        -0x79t
    .end array-data
.end method
