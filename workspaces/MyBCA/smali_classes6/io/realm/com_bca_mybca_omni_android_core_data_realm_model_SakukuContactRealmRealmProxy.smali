.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x74

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->$$d:[B

    const/16 v0, 0x56

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->invoke:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->a()V

    .line 85
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;-><init>()V

    .line 91
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x5895bd30fe61fcbaL    # -8.135841969000014E-119

    .line 65354
    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->write:J

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->$11:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x1000885

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, 0x1003c9e

    add-int/2addr v7, v9

    int-to-char v15, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v16, v7, v8

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v7, v10

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->$$f(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v13, v7, v8

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->$$f(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x38

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 466
    rem-int v0, p3, p3

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 445
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 447
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    .line 445
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v1

    .line 450
    :cond_1
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    .line 452
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 453
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 456
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 457
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 458
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 459
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 460
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 464
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 465
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;

    move-result-object p0

    .line 466
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 445
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    throw v1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    .line 401
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 401
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 402
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 403
    iget-wide v3, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v5, p0, Lio/realm/Realm;->threadId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 406
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    .line 404
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 441
    :cond_2
    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    throw v2

    .line 410
    :cond_3
    :goto_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 411
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_4

    .line 441
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    .line 413
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    return-object v3

    :cond_4
    if-eqz p3, :cond_7

    .line 419
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 420
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    .line 421
    move-object v6, p2

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 424
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    goto :goto_1

    .line 426
    :cond_5
    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    .line 441
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v6, v0

    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    .line 432
    :cond_6
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 433
    new-instance v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;

    invoke-direct {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;-><init>()V

    .line 434
    move-object v0, v2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 437
    throw p0

    :cond_7
    :goto_2
    move v0, p3

    :goto_3
    move-object v3, v2

    if-eqz v0, :cond_8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 441
    invoke-static/range {v1 .. v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 665
    rem-int v1, v0, v0

    if-gt p1, p2, :cond_2

    sget p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr p2, v0

    if-eqz p0, :cond_2

    .line 645
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 648
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;-><init>()V

    .line 649
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 652
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_1

    .line 665
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    .line 653
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    return-object p0

    .line 655
    :cond_1
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    .line 656
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 658
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    .line 659
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    .line 660
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 661
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$saveToList(Z)V

    .line 662
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$phoneNo(Ljava/lang/String;)V

    .line 663
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    .line 664
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$alias(Ljava/lang/String;)V

    .line 665
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$transferId(Ljava/lang/String;)V

    return-object p2

    :cond_2
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-object p1
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 12

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    .line 239
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "SakukuContactRealm"

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 240
    const-string v3, ""

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v10, 0xe

    new-array v4, v10, [C

    fill-array-data v4, :array_0

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 241
    const-string v3, ""

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 242
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 243
    const-string v3, ""

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 244
    const-string v3, ""

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v11

    new-array v4, v10, [C

    fill-array-data v4, :array_4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 245
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x497fs
        -0x490es
        0x20cs
        -0x307s
        0x575fs
        0x56ebs
        0x35f7s
        -0x35fcs
        -0x1de3s
        -0x5467s
        0x399s
        0x61c0s
        0x1f62s
        -0x346s
    .end array-data

    :array_1
    .array-data 2
        -0x5920s
        -0x5970s
        0x28c9s
        -0x6896s
        0x7d93s
        0x3d61s
        0x2ec0s
        -0x2ec8s
        -0xdb3s
        -0x7e83s
        0x6829s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1cebs
        0x1c88s
        0x721ds
        -0x35e5s
        0x275as
        0x600cs
        0x5289s
        -0x5295s
        0x484cs
        -0x2476s
        0x3552s
        0x6a5s
        -0x4acbs
        -0x7342s
        -0x667es
        -0x436s
    .end array-data

    :array_3
    .array-data 2
        0x6876s
        0x6817s
        -0x6439s
        -0xd1fs
        -0x3167s
        0x58ecs
        -0x37f6s
        0x37fds
        0x3ccds
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4637s
        -0x4643s
        -0x27c6s
        0x333as
        -0x7286s
        -0x66c1s
        0x6504s
        -0x6504s
        -0x128es
        0x71a6s
        -0x338ds
        0x3128s
        0x1010s
        0x269cs
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 327
    rem-int v1, v8, v8

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 267
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz p2, :cond_1

    .line 290
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v8

    .line 270
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 271
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    .line 272
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    .line 274
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 280
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/BaseRealm$RealmObjectContext;

    .line 282
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v14

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 283
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 286
    throw v0

    :cond_1
    move-object v1, v13

    :goto_1
    if-nez v1, :cond_5

    .line 310
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_4

    .line 290
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v8

    .line 291
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {p0, v1, v13, v9, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;

    goto :goto_2

    .line 294
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v9, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;

    goto :goto_2

    .line 297
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'phoneNo\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_4
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    throw v13

    .line 301
    :cond_5
    :goto_2
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    const-wide/16 v2, 0x0

    .line 302
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const/16 v5, 0xe

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 303
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v2

    rsub-int/lit8 v4, v4, 0x1

    new-array v6, v5, [C

    fill-array-data v6, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$saveToList(Z)V

    goto :goto_3

    .line 304
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'saveToList\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_7
    :goto_3
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v4, v11, v2

    const/16 v6, 0x10

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 327
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v4, v8

    if-eqz v4, :cond_8

    const-wide/16 v2, 0x1

    .line 310
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    new-array v3, v6, [C

    fill-array-data v3, :array_5

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_8
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    new-array v3, v6, [C

    fill-array-data v3, :array_6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 311
    :goto_4
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    goto :goto_5

    .line 313
    :cond_9
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    new-array v3, v6, [C

    fill-array-data v3, :array_7

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    .line 316
    :cond_a
    :goto_5
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 317
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 318
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$alias(Ljava/lang/String;)V

    goto :goto_6

    .line 320
    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$alias(Ljava/lang/String;)V

    .line 323
    :cond_c
    :goto_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    new-array v3, v5, [C

    fill-array-data v3, :array_b

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 324
    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    new-array v3, v5, [C

    fill-array-data v3, :array_c

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 310
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v8

    .line 325
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$transferId(Ljava/lang/String;)V

    return-object v1

    .line 327
    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    new-array v3, v5, [C

    fill-array-data v3, :array_d

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$transferId(Ljava/lang/String;)V

    :cond_e
    return-object v1

    :array_0
    .array-data 2
        -0x5920s
        -0x5970s
        0x28c9s
        -0x6896s
        0x7d93s
        0x3d61s
        0x2ec0s
        -0x2ec8s
        -0xdb3s
        -0x7e83s
        0x6829s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x497fs
        -0x490es
        0x20cs
        -0x307s
        0x575fs
        0x56ebs
        0x35f7s
        -0x35fcs
        -0x1de3s
        -0x5467s
        0x399s
        0x61c0s
        0x1f62s
        -0x346s
    .end array-data

    :array_2
    .array-data 2
        -0x497fs
        -0x490es
        0x20cs
        -0x307s
        0x575fs
        0x56ebs
        0x35f7s
        -0x35fcs
        -0x1de3s
        -0x5467s
        0x399s
        0x61c0s
        0x1f62s
        -0x346s
    .end array-data

    :array_3
    .array-data 2
        -0x497fs
        -0x490es
        0x20cs
        -0x307s
        0x575fs
        0x56ebs
        0x35f7s
        -0x35fcs
        -0x1de3s
        -0x5467s
        0x399s
        0x61c0s
        0x1f62s
        -0x346s
    .end array-data

    :array_4
    .array-data 2
        0x1cebs
        0x1c88s
        0x721ds
        -0x35e5s
        0x275as
        0x600cs
        0x5289s
        -0x5295s
        0x484cs
        -0x2476s
        0x3552s
        0x6a5s
        -0x4acbs
        -0x7342s
        -0x667es
        -0x436s
    .end array-data

    :array_5
    .array-data 2
        0x1cebs
        0x1c88s
        0x721ds
        -0x35e5s
        0x275as
        0x600cs
        0x5289s
        -0x5295s
        0x484cs
        -0x2476s
        0x3552s
        0x6a5s
        -0x4acbs
        -0x7342s
        -0x667es
        -0x436s
    .end array-data

    :array_6
    .array-data 2
        0x1cebs
        0x1c88s
        0x721ds
        -0x35e5s
        0x275as
        0x600cs
        0x5289s
        -0x5295s
        0x484cs
        -0x2476s
        0x3552s
        0x6a5s
        -0x4acbs
        -0x7342s
        -0x667es
        -0x436s
    .end array-data

    :array_7
    .array-data 2
        0x1cebs
        0x1c88s
        0x721ds
        -0x35e5s
        0x275as
        0x600cs
        0x5289s
        -0x5295s
        0x484cs
        -0x2476s
        0x3552s
        0x6a5s
        -0x4acbs
        -0x7342s
        -0x667es
        -0x436s
    .end array-data

    :array_8
    .array-data 2
        0x6876s
        0x6817s
        -0x6439s
        -0xd1fs
        -0x3167s
        0x58ecs
        -0x37f6s
        0x37fds
        0x3ccds
    .end array-data

    nop

    :array_9
    .array-data 2
        0x6876s
        0x6817s
        -0x6439s
        -0xd1fs
        -0x3167s
        0x58ecs
        -0x37f6s
        0x37fds
        0x3ccds
    .end array-data

    nop

    :array_a
    .array-data 2
        0x6876s
        0x6817s
        -0x6439s
        -0xd1fs
        -0x3167s
        0x58ecs
        -0x37f6s
        0x37fds
        0x3ccds
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x4637s
        -0x4643s
        -0x27c6s
        0x333as
        -0x7286s
        -0x66c1s
        0x6504s
        -0x6504s
        -0x128es
        0x71a6s
        -0x338ds
        0x3128s
        0x1010s
        0x269cs
    .end array-data

    :array_c
    .array-data 2
        -0x4637s
        -0x4643s
        -0x27c6s
        0x333as
        -0x7286s
        -0x66c1s
        0x6504s
        -0x6504s
        -0x128es
        0x71a6s
        -0x338ds
        0x3128s
        0x1010s
        0x269cs
    .end array-data

    :array_d
    .array-data 2
        -0x4637s
        -0x4643s
        -0x27c6s
        0x333as
        -0x7286s
        -0x66c1s
        0x6504s
        -0x6504s
        -0x128es
        0x71a6s
        -0x338ds
        0x3128s
        0x1010s
        0x269cs
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;
    .locals 14

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    .line 338
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;-><init>()V

    .line 339
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    .line 340
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 342
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0xe

    new-array v10, v7, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    .line 351
    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v6

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 386
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 352
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1

    .line 353
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$phoneNo(Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 356
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$phoneNo(Ljava/lang/String;)V

    :goto_1
    move v4, v11

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v8

    rsub-int/lit8 v6, v6, 0x1

    const/16 v8, 0x10

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 386
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 360
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_3

    .line 361
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 364
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    .line 386
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v5, v0

    goto/16 :goto_0

    .line 366
    :cond_4
    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 386
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 367
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_5

    .line 368
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$alias(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 371
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$alias(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :cond_6
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 374
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_7

    .line 386
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 375
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$transferId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 378
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$transferId(Ljava/lang/String;)V

    .line 386
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    div-int/lit8 v5, v5, 0x5

    goto/16 :goto_0

    .line 381
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 345
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_a

    .line 386
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 346
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmSet$saveToList(Z)V

    goto/16 :goto_0

    .line 348
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 349
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'saveToList\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 384
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_c

    .line 388
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    return-object p0

    .line 386
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'phoneNo\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        -0x497fs
        -0x490es
        0x20cs
        -0x307s
        0x575fs
        0x56ebs
        0x35f7s
        -0x35fcs
        -0x1de3s
        -0x5467s
        0x399s
        0x61c0s
        0x1f62s
        -0x346s
    .end array-data

    :array_1
    .array-data 2
        -0x5920s
        -0x5970s
        0x28c9s
        -0x6896s
        0x7d93s
        0x3d61s
        0x2ec0s
        -0x2ec8s
        -0xdb3s
        -0x7e83s
        0x6829s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1cebs
        0x1c88s
        0x721ds
        -0x35e5s
        0x275as
        0x600cs
        0x5289s
        -0x5295s
        0x484cs
        -0x2476s
        0x3552s
        0x6a5s
        -0x4acbs
        -0x7342s
        -0x667es
        -0x436s
    .end array-data

    :array_3
    .array-data 2
        0x6876s
        0x6817s
        -0x6439s
        -0xd1fs
        -0x3167s
        0x58ecs
        -0x37f6s
        0x37fds
        0x3ccds
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4637s
        -0x4643s
        -0x27c6s
        0x333as
        -0x7286s
        -0x66c1s
        0x6504s
        -0x6504s
        -0x128es
        0x71a6s
        -0x338ds
        0x3128s
        0x1010s
        0x269cs
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    const-string v0, "SakukuContactRealm"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 503
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 472
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 503
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 472
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 473
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    .line 503
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v0, v1

    return-wide v2

    :cond_0
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 475
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 477
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v3, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    .line 478
    iget-wide v5, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    .line 479
    move-object v15, v0

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 482
    invoke-static {v13, v14, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v8

    goto :goto_0

    .line 484
    :cond_2
    invoke-static {v13, v14, v5, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    :goto_0
    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_3

    .line 472
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 487
    invoke-static {v2, v5, v6, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    :goto_1
    move-wide v1, v8

    goto :goto_2

    .line 489
    :cond_3
    invoke-static {v7}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 472
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    goto :goto_1

    .line 491
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-wide v7, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide v9, v1

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 493
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 495
    iget-wide v7, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide v9, v1

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 497
    :cond_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 499
    iget-wide v7, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide v9, v1

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 501
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 503
    iget-wide v7, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide v9, v1

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    return-wide v1

    .line 472
    :cond_7
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

    .line 547
    rem-int v2, v1, v1

    .line 509
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 511
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    .line 512
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    .line 526
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v4, v1

    .line 514
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 515
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    .line 516
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 519
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    xor-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto/16 :goto_2

    .line 526
    :cond_1
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_a

    .line 519
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 547
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 519
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 526
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x47

    div-int/lit8 v8, v8, 0x0

    if-eqz v7, :cond_3

    goto :goto_1

    .line 519
    :cond_2
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 520
    :goto_1
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 523
    :cond_3
    :goto_2
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 547
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_4

    .line 526
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    throw v6

    .line 528
    :cond_5
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_3
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 531
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_4

    .line 533
    :cond_6
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    .line 535
    :goto_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result v18

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 537
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 539
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 541
    :cond_7
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 543
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 545
    :cond_8
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 547
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_9
    move-wide/from16 v10, v20

    goto/16 :goto_0

    .line 526
    :cond_a
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_b
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 588
    rem-int v2, v1, v1

    .line 553
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

    .line 574
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v0, v1

    .line 554
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 556
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 558
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    .line 559
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    .line 560
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 588
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_1

    .line 563
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 565
    :cond_2
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_4

    .line 563
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_3

    .line 568
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    .line 570
    throw v6

    :cond_4
    :goto_1
    move-wide v15, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 572
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 570
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v0, v1

    .line 574
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 576
    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 578
    :goto_2
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 580
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 582
    :cond_6
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 584
    :goto_3
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 586
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v15

    .line 588
    :cond_7
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v15
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

    .line 636
    rem-int v2, v1, v1

    .line 594
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 596
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    .line 597
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    .line 636
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 599
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 600
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    .line 601
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 618
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v5, v1

    .line 604
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

    .line 618
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v6, v1

    .line 605
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

    .line 608
    :cond_1
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 611
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 613
    :cond_2
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    .line 636
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 616
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x4d

    .line 618
    div-int/lit8 v7, v7, 0x0

    goto :goto_2

    .line 616
    :cond_3
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    :goto_2
    move-wide/from16 v16, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v6

    .line 618
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result v18

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 620
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 636
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v4, v1

    .line 622
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 624
    :cond_5
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 626
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 628
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 630
    :cond_6
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 632
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 634
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :goto_6
    move-wide/from16 v10, v20

    goto/16 :goto_0

    .line 636
    :cond_7
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_6

    :cond_8
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    .line 393
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 394
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 395
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;-><init>()V

    .line 396
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 681
    rem-int v0, p4, p4

    .line 671
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    .line 672
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;

    .line 673
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 674
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 675
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 676
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 677
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 678
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 679
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 681
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr p0, p4

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 753
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    .line 736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 753
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 737
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;

    .line 739
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 740
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 741
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 742
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    div-int/2addr v7, v2

    if-eqz v5, :cond_2

    goto :goto_0

    .line 737
    :cond_1
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;

    .line 739
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 740
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 741
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 742
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 753
    :goto_0
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 743
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    return v2

    .line 744
    :cond_3
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_4

    return v2

    .line 745
    :cond_4
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v1, :cond_5

    return v2

    .line 749
    :cond_5
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 750
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_7

    .line 742
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_6

    .line 751
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_7
    if-eqz v4, :cond_8

    :goto_2
    return v2

    .line 753
    :cond_8
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return v2

    :cond_9
    return v1

    :cond_a
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    .line 722
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 723
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 724
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 728
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v6, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v6, v3, v2

    xor-long v2, v6, v3

    long-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    div-int/2addr v0, v5

    :cond_2
    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 96
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x47

    .line 105
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 99
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 100
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    .line 101
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 102
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 103
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 104
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 105
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$alias()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 181
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 182
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$customerName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 151
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 152
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmGet$phoneNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 134
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 133
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 134
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->phoneNoColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
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

    .line 717
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$saveToList()Z
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 111
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 112
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    .line 111
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 112
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$transferId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 211
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 212
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 212
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmSet$alias(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 187
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 188
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 187
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 193
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    :goto_0
    return-void

    .line 196
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 200
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 202
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 205
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->aliasColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 187
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$customerName(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 157
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_1

    .line 163
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 175
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 158
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 161
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_5

    .line 175
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 163
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_4
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 166
    :cond_5
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 175
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_6
    return-void
.end method

.method public realmSet$phoneNo(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 145
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 145
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'phoneNo\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$saveToList(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 117
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 126
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void

    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 118
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 117
    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$transferId(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 232
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 217
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 232
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 223
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 226
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 230
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 235
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 232
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 235
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy$SakukuContactRealmColumnInfo;->transferIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 712
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 688
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 689
    const-string v0, "Invalid object"

    return-object v0

    .line 691
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SakukuContactRealm = proxy[{saveToList:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;->realmGet$saveToList()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 694
    const-string v2, "},{phoneNo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v8

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    const-string v2, "},{customerName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;->realmGet$customerName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;->realmGet$customerName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    new-array v4, v7, [C

    fill-array-data v4, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 712
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v4, v0

    .line 701
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    const-string v2, "},{alias:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;->realmGet$alias()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 712
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 705
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;->realmGet$alias()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 712
    :cond_3
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;->realmGet$alias()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 705
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v0, v10, v8

    rsub-int/lit8 v0, v0, 0x1

    new-array v2, v7, [C

    fill-array-data v2, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const-string v0, "},{transferId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;->realmGet$transferId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SakukuContactRealm;->realmGet$transferId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x6480s
        0x64ees
        -0x32d9s
        -0x3bdas
        -0x67a0s
        0x6e2es
        0x480cs
        -0x480as
    .end array-data

    :array_1
    .array-data 2
        0x6480s
        0x64ees
        -0x32d9s
        -0x3bdas
        -0x67a0s
        0x6e2es
        0x480cs
        -0x480as
    .end array-data

    :array_2
    .array-data 2
        0x6480s
        0x64ees
        -0x32d9s
        -0x3bdas
        -0x67a0s
        0x6e2es
        0x480cs
        -0x480as
    .end array-data

    :array_3
    .array-data 2
        0x6480s
        0x64ees
        -0x32d9s
        -0x3bdas
        -0x67a0s
        0x6e2es
        0x480cs
        -0x480as
    .end array-data
.end method
