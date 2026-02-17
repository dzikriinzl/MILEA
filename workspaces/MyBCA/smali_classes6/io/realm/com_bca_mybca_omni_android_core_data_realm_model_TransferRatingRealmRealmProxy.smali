.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:C

.field private static read:C

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$j(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$h:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$h:[B

    const/16 v0, 0x8f

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$i:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->write:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->RemoteActionCompatParcelizer()V

    .line 79
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;-><init>()V

    .line 85
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x9caa

    .line 65354
    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:C

    const/16 v0, 0x1c8b

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:C

    const v0, 0xea59

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x662a

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->a:C

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 376
    rem-int v0, p3, p3

    .line 357
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 376
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    .line 359
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    return-object v0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 362
    :cond_1
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    .line 364
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 365
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 368
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionEn()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 369
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 370
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->ratingCategoryCodeColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$ratingCategoryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 374
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 375
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;

    move-result-object p0

    .line 376
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_2

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    .line 325
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 313
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 313
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 314
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 315
    iget-wide v3, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v5, p0, Lio/realm/Realm;->threadId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 318
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 316
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 322
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 323
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_3

    .line 353
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 325
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    return-object v3

    :cond_2
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    if-eqz p3, :cond_6

    .line 353
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 331
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 332
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->ratingCategoryCodeColKey:J

    .line 333
    move-object v6, p2

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$ratingCategoryCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 336
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    goto :goto_0

    .line 338
    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    const/4 v1, 0x0

    move-object v5, v2

    goto :goto_2

    .line 344
    :cond_5
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 345
    new-instance v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;

    invoke-direct {v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;-><init>()V

    .line 346
    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 349
    throw p0

    :cond_6
    move-object v3, v2

    :goto_1
    move v1, p3

    move-object v5, v3

    :goto_2
    if-eqz v1, :cond_8

    .line 313
    sget p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_7

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    .line 353
    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    move-result-object p0

    return-object p0

    :cond_7
    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    throw v2

    :cond_8
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    move-result-object p0

    return-object p0

    .line 313
    :cond_9
    instance-of p0, p2, Lio/realm/internal/RealmObjectProxy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 549
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-nez v2, :cond_4

    if-gt p1, p2, :cond_2

    if-eqz p0, :cond_2

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 531
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 534
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;-><init>()V

    .line 535
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 538
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_1

    .line 539
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    return-object p0

    .line 541
    :cond_1
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    .line 542
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 544
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    .line 545
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    .line 546
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 547
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionEn()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$descriptionEn(Ljava/lang/String;)V

    .line 548
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$descriptionId(Ljava/lang/String;)V

    .line 549
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$ratingCategoryCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$ratingCategoryCode(Ljava/lang/String;)V

    return-object p2

    :cond_2
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-object v4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 12

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 181
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "TransferRatingRealm"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 182
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    const/16 v9, 0xe

    new-array v4, v9, [C

    fill-array-data v4, :array_0

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 183
    const-string v3, ""

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    new-array v4, v9, [C

    fill-array-data v4, :array_1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 184
    const-string v3, ""

    const-string v4, "ratingCategoryCode"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 185
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x5d29s
        -0x6102s
        -0x3f6cs
        0x6105s
        -0x27aes
        -0x2c8bs
        -0x28eds
        -0x43d2s
        -0x7bd4s
        0x1beas
        -0x58b8s
        -0x6fbds
        0x311es
        -0x25c2s
    .end array-data

    :array_1
    .array-data 2
        0x5d29s
        -0x6102s
        -0x3f6cs
        0x6105s
        -0x27aes
        -0x2c8bs
        -0x28eds
        -0x43d2s
        -0x7bd4s
        0x1beas
        0x2b6s
        -0x2c01s
        -0x39c4s
        -0x28c4s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;
    .locals 13

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 207
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    .line 253
    const-string v3, "ratingCategoryCode"

    if-eqz p2, :cond_2

    sget p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    .line 210
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 211
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    .line 212
    iget-wide v4, v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->ratingCategoryCodeColKey:J

    .line 214
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 215
    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    .line 253
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    div-int/lit8 v6, v6, 0x3

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    .line 253
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    :cond_1
    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 220
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 222
    :try_start_0
    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p2, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 223
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 226
    throw p0

    :cond_2
    move-object p2, v2

    :goto_1
    const/4 v4, 0x1

    if-nez p2, :cond_5

    .line 230
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 231
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 232
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p0, p2, v2, v4, v1}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;

    goto :goto_2

    .line 234
    :cond_3
    const-class p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v4, v1}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;

    goto :goto_2

    .line 237
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'ratingCategoryCode\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 241
    :cond_5
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    const/4 v1, 0x0

    .line 242
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    const/16 v5, 0xe

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 243
    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 244
    invoke-interface {p0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$descriptionEn(Ljava/lang/String;)V

    goto :goto_3

    .line 246
    :cond_6
    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$descriptionEn(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 249
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    new-array v6, v5, [C

    fill-array-data v6, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v4, :cond_8

    goto :goto_4

    .line 253
    :cond_8
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit8 v0, v0, 0xc

    new-array v3, v5, [C

    fill-array-data v3, :array_4

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_9

    .line 251
    invoke-interface {p0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$descriptionId(Ljava/lang/String;)V

    return-object p2

    .line 253
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    new-array v2, v5, [C

    fill-array-data v2, :array_5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$descriptionId(Ljava/lang/String;)V

    :goto_4
    return-object p2

    nop

    :array_0
    .array-data 2
        0x5d29s
        -0x6102s
        -0x3f6cs
        0x6105s
        -0x27aes
        -0x2c8bs
        -0x28eds
        -0x43d2s
        -0x7bd4s
        0x1beas
        -0x58b8s
        -0x6fbds
        0x311es
        -0x25c2s
    .end array-data

    :array_1
    .array-data 2
        0x5d29s
        -0x6102s
        -0x3f6cs
        0x6105s
        -0x27aes
        -0x2c8bs
        -0x28eds
        -0x43d2s
        -0x7bd4s
        0x1beas
        -0x58b8s
        -0x6fbds
        0x311es
        -0x25c2s
    .end array-data

    :array_2
    .array-data 2
        0x5d29s
        -0x6102s
        -0x3f6cs
        0x6105s
        -0x27aes
        -0x2c8bs
        -0x28eds
        -0x43d2s
        -0x7bd4s
        0x1beas
        -0x58b8s
        -0x6fbds
        0x311es
        -0x25c2s
    .end array-data

    :array_3
    .array-data 2
        0x5d29s
        -0x6102s
        -0x3f6cs
        0x6105s
        -0x27aes
        -0x2c8bs
        -0x28eds
        -0x43d2s
        -0x7bd4s
        0x1beas
        0x2b6s
        -0x2c01s
        -0x39c4s
        -0x28c4s
    .end array-data

    :array_4
    .array-data 2
        0x5d29s
        -0x6102s
        -0x3f6cs
        0x6105s
        -0x27aes
        -0x2c8bs
        -0x28eds
        -0x43d2s
        -0x7bd4s
        0x1beas
        0x2b6s
        -0x2c01s
        -0x39c4s
        -0x28c4s
    .end array-data

    :array_5
    .array-data 2
        0x5d29s
        -0x6102s
        -0x3f6cs
        0x6105s
        -0x27aes
        -0x2c8bs
        -0x28eds
        -0x43d2s
        -0x7bd4s
        0x1beas
        0x2b6s
        -0x2c01s
        -0x39c4s
        -0x28c4s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;
    .locals 11

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    .line 264
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;-><init>()V

    .line 265
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    .line 266
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 267
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 268
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    const/16 v8, 0xe

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 271
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$descriptionEn(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 275
    invoke-interface {v2, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$descriptionEn(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_1
    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 278
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_3

    .line 300
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 279
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$descriptionId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$descriptionId(Ljava/lang/String;)V

    throw v9

    .line 281
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 282
    invoke-interface {v2, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$descriptionId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_4
    const-string v7, "ratingCategoryCode"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 285
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_5

    .line 286
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$ratingCategoryCode(Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 289
    invoke-interface {v2, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmSet$ratingCategoryCode(Ljava/lang/String;)V

    :goto_1
    move v4, v6

    goto/16 :goto_0

    .line 293
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 296
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-ne v4, v6, :cond_9

    .line 298
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 300
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    goto :goto_2

    :cond_8
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    :goto_2
    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    return-object p0

    .line 298
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'ratingCategoryCode\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x5d29s
        -0x6102s
        -0x3f6cs
        0x6105s
        -0x27aes
        -0x2c8bs
        -0x28eds
        -0x43d2s
        -0x7bd4s
        0x1beas
        -0x58b8s
        -0x6fbds
        0x311es
        -0x25c2s
    .end array-data

    :array_1
    .array-data 2
        0x5d29s
        -0x6102s
        -0x3f6cs
        0x6105s
        -0x27aes
        -0x2c8bs
        -0x28eds
        -0x43d2s
        -0x7bd4s
        0x1beas
        0x2b6s
        -0x2c01s
        -0x39c4s
        -0x28c4s
    .end array-data
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

    .line 111
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$11:I

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

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$11:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->RemoteActionCompatParcelizer:C

    move-object/from16 v17, v10

    int-to-long v9, v11

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    move-object/from16 v13, v17

    const/16 v11, 0x30

    invoke-static {v13, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v20, v10, 0x1c

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$j(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:C

    move-object/from16 v17, v5

    int-to-long v4, v13

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v18, v4, 0x1b

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$j(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v16

    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v17, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v17, v5

    move-object v13, v10

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v17, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v17, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v12

    rsub-int/lit8 v18, v5, 0x1d

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x4377

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v12

    rsub-int v6, v6, 0xdc

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v17

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "TransferRatingRealm"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 408
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 382
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 408
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 382
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

    if-eqz v3, :cond_3

    .line 383
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 408
    :cond_1
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 382
    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 385
    :cond_3
    :goto_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 387
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    .line 388
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->ratingCategoryCodeColKey:J

    .line 389
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$ratingCategoryCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 392
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 394
    :cond_4
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    .line 382
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_5

    const/4 v8, 0x4

    rem-int/2addr v8, v1

    :cond_5
    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 408
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 397
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    goto :goto_2

    .line 399
    :cond_6
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_2
    move-wide v15, v6

    .line 401
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionEn()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 408
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 404
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 406
    :cond_7
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 408
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_8
    return-wide v15

    .line 382
    :cond_9
    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
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

    .line 447
    rem-int v2, v1, v1

    .line 414
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 416
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    .line 417
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->ratingCategoryCodeColKey:J

    .line 419
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 420
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    .line 421
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 424
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 445
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 424
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

    if-eqz v6, :cond_1

    .line 445
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 425
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    goto :goto_0

    .line 428
    :cond_1
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$ratingCategoryCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 445
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 431
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 433
    :cond_2
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 436
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_2

    .line 438
    :cond_3
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    .line 440
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionEn()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5

    .line 447
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    .line 443
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    const/16 v19, 0x1

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v10

    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v18

    :goto_3
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v10

    .line 445
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 447
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 481
    rem-int v2, v1, v1

    .line 453
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 481
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 453
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

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

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    .line 454
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 481
    :cond_0
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    throw v3

    .line 456
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 458
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    .line 459
    iget-wide v4, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->ratingCategoryCodeColKey:J

    .line 460
    move-object v15, v0

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$ratingCategoryCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 463
    invoke-static {v12, v13, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 465
    :cond_2
    invoke-static {v12, v13, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    .line 481
    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v9, v1

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_4

    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_3

    .line 468
    invoke-static {v2, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    invoke-static {v2, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    :goto_1
    move-wide v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionEn()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 473
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 475
    :cond_5
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 477
    :goto_2
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 479
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v1

    .line 481
    :cond_6
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v1

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v1
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

    .line 522
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 487
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 489
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    .line 490
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->ratingCategoryCodeColKey:J

    .line 492
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 493
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    .line 494
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 522
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v7, v5, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v1

    .line 497
    instance-of v7, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x35

    .line 522
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_1

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    const/16 v7, 0x24

    div-int/lit8 v7, v7, 0x0

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 497
    :cond_1
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_3

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

    if-eqz v6, :cond_3

    .line 498
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

    .line 501
    :cond_3
    :goto_1
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$ratingCategoryCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 504
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_2

    .line 506
    :cond_4
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    .line 522
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_5

    const/4 v8, 0x5

    div-int/2addr v8, v1

    :cond_5
    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 509
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v6

    .line 511
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionEn()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_7

    .line 514
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_7
    move-wide/from16 v20, v10

    .line 516
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 518
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 520
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :goto_5
    move-wide/from16 v10, v20

    goto/16 :goto_0

    .line 522
    :cond_8
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    .line 305
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 306
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 307
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;-><init>()V

    .line 308
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 563
    rem-int v0, p4, p4

    .line 555
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    .line 556
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;

    .line 557
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 558
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 559
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionEn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 560
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$descriptionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 561
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->ratingCategoryCodeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyInterface;->realmGet$ratingCategoryCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 563
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p4

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 611
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;

    .line 613
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 614
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 615
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 627
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 617
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    :goto_0
    return v2

    .line 618
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_3

    .line 627
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 619
    :cond_3
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 623
    :cond_4
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 624
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 627
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_7
    return v1

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 596
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 597
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 598
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 602
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0xb

    .line 99
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 93
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 94
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    .line 95
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 96
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 97
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 98
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 99
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method public realmGet$descriptionEn()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$descriptionId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 136
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 136
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 591
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$ratingCategoryCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 165
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 166
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->ratingCategoryCodeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmSet$descriptionEn(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 111
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 129
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 117
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 120
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 124
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 126
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 129
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$descriptionId(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x2

    .line 159
    rem-int v0, v7, v7

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v7

    .line 141
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v7

    .line 142
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 147
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 150
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v8

    const/4 v6, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 159
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v7

    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 156
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ratingCategoryCode(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 177
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p1

    .line 171
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p1

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 177
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'ratingCategoryCode\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    .line 570
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 586
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 573
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TransferRatingRealm = proxy[{descriptionEn:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;->realmGet$descriptionEn()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x4

    add-int/2addr v4, v5

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;->realmGet$descriptionEn()Ljava/lang/String;

    move-result-object v3

    .line 586
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    goto :goto_0

    .line 575
    :cond_2
    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    new-array v3, v5, [C

    fill-array-data v3, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const-string v0, "},{descriptionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;->realmGet$descriptionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;->realmGet$descriptionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    new-array v3, v5, [C

    fill-array-data v3, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string v0, "},{ratingCategoryCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;->realmGet$ratingCategoryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferRatingRealm;->realmGet$ratingCategoryCode()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        -0x1606s
        0x6232s
        0x87ds
        -0x1de6s
    .end array-data

    :array_1
    .array-data 2
        -0x1606s
        0x6232s
        0x87ds
        -0x1de6s
    .end array-data

    :array_2
    .array-data 2
        -0x1606s
        0x6232s
        0x87ds
        -0x1de6s
    .end array-data
.end method
