.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;
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

.field private static read:J

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

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

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$$d:[B

    const/16 v0, 0x47

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->write:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke()V

    .line 142
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;-><init>()V

    .line 148
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->read:J

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
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    div-int/2addr v5, v4

    .line 59
    :cond_0
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->read:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v16, v9, 0xe

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v9

    add-int/lit16 v9, v9, 0x884

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v10, v8

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$$f(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0xe

    const/16 v6, 0x30

    invoke-static {v0, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x3c9d

    int-to-char v14, v6

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v15, v6, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v6, v8

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$$f(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    aput-object v0, p2, v8

    return-void

    :cond_5
    throw v7
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 1389
    rem-int v0, p3, p3

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, p3

    .line 1349
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 1389
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    .line 1351
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    return-object v0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1354
    :cond_1
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    .line 1356
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 1357
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 1360
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$fingerToken()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1361
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1362
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1363
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1364
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1365
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1366
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1367
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1368
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1369
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imei()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1370
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imsi()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1371
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$ipPort()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1372
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginAvailable()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1373
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1374
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$notificationNumber()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1375
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$osLanguage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1376
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1377
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$refferenceSms()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1378
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1379
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagFinancial()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1380
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$serverDateTime()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1381
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1382
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$bcaId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1383
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagTnc()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1387
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 1388
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;

    move-result-object p0

    .line 1389
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1345
    rem-int v1, v0, v0

    .line 1305
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1345
    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 1305
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1306
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 1307
    iget-wide v4, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v6, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 1310
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1345
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    return-object p2

    .line 1308
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1314
    :cond_2
    :goto_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1315
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 1317
    check-cast v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    .line 1345
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 p0, 0x48

    div-int/2addr p0, v4

    :cond_3
    return-object v2

    :cond_4
    if-eqz p3, :cond_7

    .line 1323
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1324
    iget-wide v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->idColKey:J

    .line 1325
    move-object v7, p2

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 1328
    invoke-virtual {v2, v5, v6}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v5

    goto :goto_1

    .line 1330
    :cond_5
    invoke-virtual {v2, v5, v6, v7}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_6

    .line 1345
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    move-object v6, v3

    goto :goto_3

    .line 1336
    :cond_6
    :try_start_0
    invoke-virtual {v2, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1337
    new-instance v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;

    invoke-direct {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;-><init>()V

    .line 1338
    move-object v4, v2

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1341
    throw p0

    :cond_7
    move-object v2, v3

    :goto_2
    move v4, p3

    move-object v6, v2

    :goto_3
    if-eqz v4, :cond_9

    .line 1345
    sget p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    if-eqz p3, :cond_8

    invoke-static/range {v4 .. v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static/range {v4 .. v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    throw v3

    :cond_9
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 891
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1971
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-gt p1, p2, :cond_4

    if-eqz p0, :cond_4

    sget p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 1932
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 1935
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;-><init>()V

    .line 1936
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x5

    div-int/2addr p1, v0

    goto :goto_0

    .line 1939
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_1

    .line 1940
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    return-object p0

    .line 1942
    :cond_1
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    .line 1943
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 1945
    :cond_2
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    .line 1946
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    .line 1947
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 1948
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$fingerToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$fingerToken(Ljava/lang/String;)V

    .line 1949
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$accessToken(Ljava/lang/String;)V

    .line 1950
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$algorithm(Ljava/lang/String;)V

    .line 1951
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$clientIp(Ljava/lang/String;)V

    .line 1952
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$cookie(Ljava/lang/String;)V

    .line 1953
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    .line 1954
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$privilegeFlag(Ljava/lang/String;)V

    .line 1955
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$deviceToken(Ljava/lang/String;)V

    .line 1956
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 1957
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imei()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$imei(Ljava/lang/String;)V

    .line 1958
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imsi()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$imsi(Ljava/lang/String;)V

    .line 1959
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$ipPort()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$ipPort(Ljava/lang/String;)V

    .line 1960
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginAvailable()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$loginAvailable(Z)V

    .line 1961
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$loginToken(Ljava/lang/String;)V

    .line 1962
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$notificationNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$notificationNumber(Ljava/lang/String;)V

    .line 1963
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$osLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$osLanguage(Ljava/lang/String;)V

    .line 1964
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    .line 1965
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$refferenceSms()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$refferenceSms(Ljava/lang/String;)V

    .line 1966
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    .line 1967
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagFinancial()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$flagFinancial(Ljava/lang/String;)V

    .line 1968
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$serverDateTime()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$serverDateTime(Ljava/lang/String;)V

    .line 1969
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$xTokenAccess(Ljava/lang/String;)V

    .line 1970
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$bcaId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$bcaId(Ljava/lang/String;)V

    .line 1971
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagTnc()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$flagTnc(Z)V

    return-object p2

    .line 1932
    :cond_3
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/internal/RealmObjectProxy$CacheData;

    throw v1

    :cond_4
    return-object v1
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 12

    const/4 v0, 0x2

    .line 883
    rem-int v1, v0, v0

    .line 858
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "UserInfoRealm"

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 859
    const-string v3, ""

    const-string v4, "fingerToken"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 860
    const-string v3, ""

    const-string v4, "accessToken"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 861
    const-string v3, ""

    const-string v4, "algorithm"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 862
    const-string v3, ""

    const-string v4, "clientIp"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 863
    const-string v3, ""

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x2f

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 864
    const-string v3, ""

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 865
    const-string v3, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 866
    const-string v3, ""

    const-string v4, "deviceToken"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 867
    const-string v3, ""

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v9

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 868
    const-string v3, ""

    const-string v4, "imei"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 869
    const-string v3, ""

    const-string v4, "imsi"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 870
    const-string v3, ""

    const-string v4, "ipPort"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 871
    const-string v3, ""

    const-string v4, "loginAvailable"

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 872
    const-string v3, ""

    const-string v4, "loginToken"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 873
    const-string v3, ""

    const-string v4, "notificationNumber"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 874
    const-string v3, ""

    const-string v4, "osLanguage"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 875
    const-string v3, ""

    const-string v4, "phoneNumber"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 876
    const-string v3, ""

    const-string v4, "refferenceSms"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 877
    const-string v3, ""

    const-string v4, "secretKey"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 878
    const-string v3, ""

    const-string v4, "flagFinancial"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 879
    const-string v3, ""

    const-string v4, "serverDateTime"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 880
    const-string v3, ""

    const-string v4, "xTokenAccess"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 881
    const-string v3, ""

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 882
    const-string v3, ""

    const-string v4, "flagTnc"

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 883
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2c

    div-int/2addr v0, v10

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x2046s
        0x23c2s
        0x292as
        -0x2027s
        0x4ceas
        -0x835s
        -0x295bs
        -0x64e5s
        0x62cfs
        0xfc4s
    .end array-data

    :array_1
    .array-data 2
        0x6a8es
        0x1e40s
        -0x37d4s
        0x6aeds
        0x7172s
        0x16d1s
        0x3b2es
        0x768fs
        -0x2803s
        0x324es
        0x53e3s
        0x31ads
        0x10f8s
        -0x8a2s
        -0x6f79s
        -0xcbas
    .end array-data

    :array_2
    .array-data 2
        -0x8acs
        0x5480s
        0x6212s
        -0x8dcs
        0x3bb5s
        -0x430bs
        -0x7bees
        -0x364fs
        0x4a21s
        0x788fs
        -0x623s
        -0x717cs
        -0x72f7s
        -0x4247s
        0x3ab8s
        0x4c7es
        -0x3f99s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x337bs
        -0x5471s
        -0x3a58s
        0x3312s
        -0x3b54s
        -0x7ea0s
    .end array-data

    :array_4
    .array-data 2
        0x17c3s
        0x520ds
        0x1cfds
        0x17a1s
        0x3d29s
        -0x3dees
        0xde7s
        0x407bs
        -0x5545s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 1096
    rem-int v1, v8, v8

    const/16 v1, 0x30

    .line 0
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x2f

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 905
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz p2, :cond_1

    .line 908
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 909
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    .line 910
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->idColKey:J

    .line 912
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 913
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    .line 915
    :cond_0
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 918
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/BaseRealm$RealmObjectContext;

    .line 920
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v14

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 921
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 924
    throw v0

    :cond_1
    move-object v1, v13

    :goto_1
    if-nez v1, :cond_5

    .line 928
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 929
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 948
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_2

    .line 930
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p0, v1, v13, v10, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p0, v1, v13, v9, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;

    goto :goto_3

    .line 932
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v9, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;

    goto :goto_3

    .line 935
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 939
    :cond_5
    :goto_3
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    .line 940
    const-string v2, "fingerToken"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 941
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_6

    .line 942
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$fingerToken(Ljava/lang/String;)V

    goto :goto_4

    .line 944
    :cond_6
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$fingerToken(Ljava/lang/String;)V

    .line 947
    :cond_7
    :goto_4
    const-string v2, "accessToken"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1074
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_9

    .line 948
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 949
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$accessToken(Ljava/lang/String;)V

    goto :goto_5

    .line 951
    :cond_8
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$accessToken(Ljava/lang/String;)V

    goto :goto_5

    .line 948
    :cond_9
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 954
    :cond_a
    :goto_5
    const-string v2, "algorithm"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 955
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 956
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$algorithm(Ljava/lang/String;)V

    goto :goto_6

    .line 958
    :cond_b
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$algorithm(Ljava/lang/String;)V

    .line 961
    :cond_c
    :goto_6
    const-string v2, "clientIp"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 962
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 963
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$clientIp(Ljava/lang/String;)V

    goto :goto_7

    .line 965
    :cond_d
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$clientIp(Ljava/lang/String;)V

    .line 968
    :cond_e
    :goto_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 969
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1074
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v2, v8

    .line 970
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$cookie(Ljava/lang/String;)V

    goto :goto_8

    .line 972
    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/2addr v2, v9

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$cookie(Ljava/lang/String;)V

    .line 975
    :cond_10
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_12

    .line 976
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v9

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1074
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v2, v8

    .line 977
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    const/16 v2, 0x30

    .line 979
    invoke-static {v4, v2, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    new-array v5, v3, [C

    fill-array-data v5, :array_6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    .line 982
    :cond_12
    :goto_9
    invoke-static {v4, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 983
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x1

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 984
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$privilegeFlag(Ljava/lang/String;)V

    goto :goto_a

    .line 986
    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x1

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$privilegeFlag(Ljava/lang/String;)V

    .line 989
    :cond_14
    :goto_a
    const-string v2, "deviceToken"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 948
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v8

    .line 990
    const-string v2, "deviceToken"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 991
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$deviceToken(Ljava/lang/String;)V

    goto :goto_b

    .line 993
    :cond_15
    const-string v2, "deviceToken"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$deviceToken(Ljava/lang/String;)V

    .line 996
    :cond_16
    :goto_b
    const-string v2, "imei"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 997
    const-string v2, "imei"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 998
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$imei(Ljava/lang/String;)V

    goto :goto_c

    .line 1000
    :cond_17
    const-string v2, "imei"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$imei(Ljava/lang/String;)V

    .line 1003
    :cond_18
    :goto_c
    const-string v2, "imsi"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1004
    const-string v2, "imsi"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 930
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_19

    .line 1005
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$imsi(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$imsi(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 1007
    :cond_1a
    const-string v2, "imsi"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$imsi(Ljava/lang/String;)V

    .line 1010
    :cond_1b
    :goto_d
    const-string v2, "ipPort"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v9, :cond_1c

    goto :goto_e

    .line 1011
    :cond_1c
    const-string v2, "ipPort"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1005
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_1d

    .line 1012
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$ipPort(Ljava/lang/String;)V

    const/16 v2, 0x3b

    div-int/2addr v2, v10

    goto :goto_e

    :cond_1d
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$ipPort(Ljava/lang/String;)V

    goto :goto_e

    .line 1014
    :cond_1e
    const-string v2, "ipPort"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$ipPort(Ljava/lang/String;)V

    .line 1017
    :goto_e
    const-string v2, "loginAvailable"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1018
    const-string v2, "loginAvailable"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1021
    const-string v2, "loginAvailable"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$loginAvailable(Z)V

    goto :goto_f

    .line 1019
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'loginAvailable\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_20
    :goto_f
    const-string v2, "loginToken"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1025
    const-string v2, "loginToken"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1026
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$loginToken(Ljava/lang/String;)V

    goto :goto_10

    .line 1028
    :cond_21
    const-string v2, "loginToken"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$loginToken(Ljava/lang/String;)V

    .line 1031
    :cond_22
    :goto_10
    const-string v2, "notificationNumber"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1032
    const-string v2, "notificationNumber"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1033
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$notificationNumber(Ljava/lang/String;)V

    goto :goto_11

    .line 1035
    :cond_23
    const-string v2, "notificationNumber"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$notificationNumber(Ljava/lang/String;)V

    .line 1038
    :cond_24
    :goto_11
    const-string v2, "osLanguage"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1039
    const-string v2, "osLanguage"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1040
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$osLanguage(Ljava/lang/String;)V

    goto :goto_12

    .line 1042
    :cond_25
    const-string v2, "osLanguage"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$osLanguage(Ljava/lang/String;)V

    .line 1045
    :cond_26
    :goto_12
    const-string v2, "phoneNumber"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1046
    const-string v2, "phoneNumber"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1047
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    goto :goto_13

    .line 1049
    :cond_27
    const-string v2, "phoneNumber"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    .line 1052
    :cond_28
    :goto_13
    const-string v2, "refferenceSms"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1053
    const-string v2, "refferenceSms"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1054
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$refferenceSms(Ljava/lang/String;)V

    goto :goto_14

    .line 1056
    :cond_29
    const-string v2, "refferenceSms"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$refferenceSms(Ljava/lang/String;)V

    .line 1059
    :cond_2a
    :goto_14
    const-string v2, "secretKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1060
    const-string v2, "secretKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1074
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v2, v8

    .line 1061
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    goto :goto_15

    .line 1063
    :cond_2b
    const-string v2, "secretKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    .line 1066
    :cond_2c
    :goto_15
    const-string v2, "flagFinancial"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1067
    const-string v2, "flagFinancial"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1068
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$flagFinancial(Ljava/lang/String;)V

    goto :goto_16

    .line 1070
    :cond_2d
    const-string v2, "flagFinancial"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$flagFinancial(Ljava/lang/String;)V

    .line 1073
    :cond_2e
    :goto_16
    const-string v2, "serverDateTime"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 1081
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_30

    .line 1074
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 1075
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$serverDateTime(Ljava/lang/String;)V

    goto :goto_17

    .line 1077
    :cond_2f
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$serverDateTime(Ljava/lang/String;)V

    goto :goto_17

    .line 1074
    :cond_30
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    throw v13

    .line 1080
    :cond_31
    :goto_17
    const-string v2, "xTokenAccess"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 1096
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_33

    .line 1081
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 1082
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$xTokenAccess(Ljava/lang/String;)V

    goto :goto_18

    .line 1084
    :cond_32
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$xTokenAccess(Ljava/lang/String;)V

    goto :goto_18

    .line 1081
    :cond_33
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    throw v13

    .line 1087
    :cond_34
    :goto_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/2addr v2, v9

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1088
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v9, :cond_35

    .line 1091
    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$bcaId(Ljava/lang/String;)V

    goto :goto_19

    .line 1089
    :cond_35
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$bcaId(Ljava/lang/String;)V

    .line 1094
    :cond_36
    :goto_19
    const-string v2, "flagTnc"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1095
    const-string v2, "flagTnc"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 1098
    const-string v2, "flagTnc"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$flagTnc(Z)V

    return-object v1

    .line 1096
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'flagTnc\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    return-object v1

    :array_0
    .array-data 2
        0x337bs
        -0x5471s
        -0x3a58s
        0x3312s
        -0x3b54s
        -0x7ea0s
    .end array-data

    :array_1
    .array-data 2
        -0x2046s
        0x23c2s
        0x292as
        -0x2027s
        0x4ceas
        -0x835s
        -0x295bs
        -0x64e5s
        0x62cfs
        0xfc4s
    .end array-data

    :array_2
    .array-data 2
        -0x2046s
        0x23c2s
        0x292as
        -0x2027s
        0x4ceas
        -0x835s
        -0x295bs
        -0x64e5s
        0x62cfs
        0xfc4s
    .end array-data

    :array_3
    .array-data 2
        -0x2046s
        0x23c2s
        0x292as
        -0x2027s
        0x4ceas
        -0x835s
        -0x295bs
        -0x64e5s
        0x62cfs
        0xfc4s
    .end array-data

    :array_4
    .array-data 2
        0x6a8es
        0x1e40s
        -0x37d4s
        0x6aeds
        0x7172s
        0x16d1s
        0x3b2es
        0x768fs
        -0x2803s
        0x324es
        0x53e3s
        0x31ads
        0x10f8s
        -0x8a2s
        -0x6f79s
        -0xcbas
    .end array-data

    :array_5
    .array-data 2
        0x6a8es
        0x1e40s
        -0x37d4s
        0x6aeds
        0x7172s
        0x16d1s
        0x3b2es
        0x768fs
        -0x2803s
        0x324es
        0x53e3s
        0x31ads
        0x10f8s
        -0x8a2s
        -0x6f79s
        -0xcbas
    .end array-data

    :array_6
    .array-data 2
        0x6a8es
        0x1e40s
        -0x37d4s
        0x6aeds
        0x7172s
        0x16d1s
        0x3b2es
        0x768fs
        -0x2803s
        0x324es
        0x53e3s
        0x31ads
        0x10f8s
        -0x8a2s
        -0x6f79s
        -0xcbas
    .end array-data

    :array_7
    .array-data 2
        -0x8acs
        0x5480s
        0x6212s
        -0x8dcs
        0x3bb5s
        -0x430bs
        -0x7bees
        -0x364fs
        0x4a21s
        0x788fs
        -0x623s
        -0x717cs
        -0x72f7s
        -0x4247s
        0x3ab8s
        0x4c7es
        -0x3f99s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x8acs
        0x5480s
        0x6212s
        -0x8dcs
        0x3bb5s
        -0x430bs
        -0x7bees
        -0x364fs
        0x4a21s
        0x788fs
        -0x623s
        -0x717cs
        -0x72f7s
        -0x4247s
        0x3ab8s
        0x4c7es
        -0x3f99s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x8acs
        0x5480s
        0x6212s
        -0x8dcs
        0x3bb5s
        -0x430bs
        -0x7bees
        -0x364fs
        0x4a21s
        0x788fs
        -0x623s
        -0x717cs
        -0x72f7s
        -0x4247s
        0x3ab8s
        0x4c7es
        -0x3f99s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x17c3s
        0x520ds
        0x1cfds
        0x17a1s
        0x3d29s
        -0x3dees
        0xde7s
        0x407bs
        -0x5545s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x17c3s
        0x520ds
        0x1cfds
        0x17a1s
        0x3d29s
        -0x3dees
        0xde7s
        0x407bs
        -0x5545s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x17c3s
        0x520ds
        0x1cfds
        0x17a1s
        0x3d29s
        -0x3dees
        0xde7s
        0x407bs
        -0x5545s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;
    .locals 13

    const/4 v0, 0x2

    .line 1290
    rem-int v1, v0, v0

    .line 1109
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;-><init>()V

    .line 1110
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    .line 1111
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 1112
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 1290
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    const/16 v6, 0x9

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    .line 1113
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 1115
    const-string v7, "fingerToken"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 1116
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_0

    .line 1117
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$fingerToken(Ljava/lang/String;)V

    goto :goto_0

    .line 1119
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1120
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$fingerToken(Ljava/lang/String;)V

    goto :goto_0

    .line 1122
    :cond_1
    const-string v7, "accessToken"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1123
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_2

    .line 1290
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    .line 1124
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$accessToken(Ljava/lang/String;)V

    goto :goto_0

    .line 1126
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1127
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$accessToken(Ljava/lang/String;)V

    goto :goto_0

    .line 1129
    :cond_3
    const-string v7, "algorithm"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eq v7, v9, :cond_5

    .line 1130
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_4

    .line 1131
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$algorithm(Ljava/lang/String;)V

    goto :goto_0

    .line 1133
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1134
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$algorithm(Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_5
    const-string v7, "clientIp"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v9, :cond_32

    .line 1143
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/16 v10, 0xa

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1144
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_7

    .line 1290
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_6

    .line 1145
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$cookie(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$cookie(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 1147
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1148
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$cookie(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x30

    .line 1150
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2f

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1151
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_9

    .line 1152
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1154
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1155
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1157
    :cond_a
    const-string v7, ""

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/16 v11, 0x11

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1158
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_b

    .line 1159
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$privilegeFlag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1161
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1162
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$privilegeFlag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1164
    :cond_c
    const-string v7, "deviceToken"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1145
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    .line 1165
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_d

    .line 1166
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$deviceToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1168
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1169
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$deviceToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1171
    :cond_e
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v10

    add-int/2addr v7, v9

    const/4 v10, 0x6

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1172
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_10

    .line 1145
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_f

    .line 1173
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    const/16 v4, 0x18

    div-int/2addr v4, v3

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 1175
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1176
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    :goto_1
    move v4, v9

    goto/16 :goto_0

    .line 1179
    :cond_11
    const-string v7, "imei"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1180
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_12

    .line 1181
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$imei(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1183
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1184
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$imei(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1186
    :cond_13
    const-string v7, "imsi"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1187
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_14

    .line 1188
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$imsi(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1190
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1191
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$imsi(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1193
    :cond_15
    const-string v7, "ipPort"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1194
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_16

    .line 1195
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$ipPort(Ljava/lang/String;)V

    .line 1290
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    goto/16 :goto_0

    .line 1197
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1198
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$ipPort(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1200
    :cond_17
    const-string v7, "loginAvailable"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1201
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_18

    .line 1202
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$loginAvailable(Z)V

    goto/16 :goto_0

    .line 1204
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1205
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'loginAvailable\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1207
    :cond_19
    const-string v7, "loginToken"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1208
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_1a

    .line 1209
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$loginToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1211
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1212
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$loginToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1214
    :cond_1b
    const-string v7, "notificationNumber"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 1215
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_1c

    .line 1216
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$notificationNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1218
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1219
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$notificationNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1221
    :cond_1d
    const-string v7, "osLanguage"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 1222
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_1e

    .line 1223
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$osLanguage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1225
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1226
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$osLanguage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1228
    :cond_1f
    const-string v7, "phoneNumber"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1173
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_21

    .line 1229
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_20

    .line 1230
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1232
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1233
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1229
    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 1235
    :cond_22
    const-string v7, "refferenceSms"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 1229
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_24

    .line 1236
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_23

    .line 1237
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$refferenceSms(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1239
    :cond_23
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1240
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$refferenceSms(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1236
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 1242
    :cond_25
    const-string v7, "secretKey"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 1243
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_26

    .line 1244
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1246
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1247
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1249
    :cond_27
    const-string v7, "flagFinancial"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 1250
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_28

    .line 1251
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$flagFinancial(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1253
    :cond_28
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1254
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$flagFinancial(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1256
    :cond_29
    const-string v7, "serverDateTime"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 1290
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    .line 1257
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_2a

    .line 1258
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$serverDateTime(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1260
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1261
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$serverDateTime(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1263
    :cond_2b
    const-string v7, "xTokenAccess"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 1264
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_2c

    .line 1265
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$xTokenAccess(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1267
    :cond_2c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1268
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$xTokenAccess(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1270
    :cond_2d
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 1271
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_2e

    .line 1272
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$bcaId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1274
    :cond_2e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1275
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$bcaId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1277
    :cond_2f
    const-string v6, "flagTnc"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 1278
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_30

    .line 1279
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$flagTnc(Z)V

    goto/16 :goto_0

    .line 1281
    :cond_30
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1282
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'flagTnc\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1285
    :cond_31
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 1229
    :cond_32
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    .line 1137
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_33

    .line 1138
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$clientIp(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1140
    :cond_33
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1141
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmSet$clientIp(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1288
    :cond_34
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_35

    .line 1292
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    return-object p0

    .line 1290
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        -0x2046s
        0x23c2s
        0x292as
        -0x2027s
        0x4ceas
        -0x835s
        -0x295bs
        -0x64e5s
        0x62cfs
        0xfc4s
    .end array-data

    :array_1
    .array-data 2
        0x6a8es
        0x1e40s
        -0x37d4s
        0x6aeds
        0x7172s
        0x16d1s
        0x3b2es
        0x768fs
        -0x2803s
        0x324es
        0x53e3s
        0x31ads
        0x10f8s
        -0x8a2s
        -0x6f79s
        -0xcbas
    .end array-data

    :array_2
    .array-data 2
        -0x8acs
        0x5480s
        0x6212s
        -0x8dcs
        0x3bb5s
        -0x430bs
        -0x7bees
        -0x364fs
        0x4a21s
        0x788fs
        -0x623s
        -0x717cs
        -0x72f7s
        -0x4247s
        0x3ab8s
        0x4c7es
        -0x3f99s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x337bs
        -0x5471s
        -0x3a58s
        0x3312s
        -0x3b54s
        -0x7ea0s
    .end array-data

    :array_4
    .array-data 2
        0x17c3s
        0x520ds
        0x1cfds
        0x17a1s
        0x3d29s
        -0x3dees
        0xde7s
        0x407bs
        -0x5545s
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 887
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 895
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, "UserInfoRealm"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1500
    rem-int v2, v1, v1

    .line 1395
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1439
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 1395
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1476
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v1

    .line 1395
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

    if-eqz v3, :cond_1

    .line 1396
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 1439
    :cond_0
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1398
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1399
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 1400
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    .line 1401
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->idColKey:J

    .line 1402
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1405
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 1407
    :cond_2
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 1410
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    :goto_1
    move-wide v15, v6

    goto :goto_2

    .line 1412
    :cond_3
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    goto :goto_1

    .line 1414
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$fingerToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1417
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1439
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    .line 1419
    :cond_4
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1421
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1423
    :cond_5
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1476
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    .line 1425
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1427
    :cond_6
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1439
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    .line 1429
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1431
    :cond_7
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1476
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    .line 1433
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1435
    :cond_8
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1476
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    .line 1437
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1439
    :cond_9
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1441
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1443
    :cond_a
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1445
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1447
    :cond_b
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imei()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1449
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1451
    :cond_c
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imsi()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1453
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1455
    :cond_d
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$ipPort()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1439
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    .line 1457
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1459
    :cond_e
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginAvailable()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1460
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1462
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1464
    :cond_f
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$notificationNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1439
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    .line 1466
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1468
    :cond_10
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$osLanguage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1470
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1472
    :cond_11
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1500
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    .line 1474
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1476
    :cond_12
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$refferenceSms()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 1478
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1480
    :cond_13
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 1482
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1484
    :cond_14
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagFinancial()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 1486
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1488
    :cond_15
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$serverDateTime()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 1490
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1492
    :cond_16
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 1494
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1496
    :cond_17
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$bcaId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 1498
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1500
    :cond_18
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagTnc()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v15
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 23
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

    .line 1617
    rem-int v2, v1, v1

    .line 1505
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1506
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1507
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    .line 1508
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->idColKey:J

    .line 1510
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1617
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    .line 1511
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    .line 1512
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 1515
    :cond_0
    instance-of v6, v4, Lio/realm/internal/RealmObjectProxy;

    const/4 v15, 0x1

    if-eqz v6, :cond_3

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v4

    check-cast v6, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v15, :cond_1

    goto :goto_1

    .line 1512
    :cond_1
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_2

    .line 1516
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    .line 1519
    :cond_3
    :goto_1
    move-object/from16 v16, v4

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 1522
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_2

    .line 1524
    :cond_4
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    .line 1527
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_3

    .line 1529
    :cond_5
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v6

    .line 1531
    :goto_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$fingerToken()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_6

    .line 1534
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    const/16 v20, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    move-wide/from16 v21, v10

    move-object/from16 v10, v19

    move/from16 v11, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    move-wide/from16 v21, v10

    .line 1536
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1512
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 1538
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1540
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1617
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    .line 1542
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1544
    :cond_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1546
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1548
    :cond_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1550
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1552
    :cond_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1554
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1556
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1558
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1560
    :cond_c
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1617
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 1562
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1564
    :cond_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imei()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1512
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/2addr v4, v15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 1566
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1568
    :cond_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imsi()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1570
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1572
    :cond_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$ipPort()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 1574
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1576
    :cond_10
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginAvailable()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1577
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 1579
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1581
    :cond_11
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$notificationNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 1583
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1585
    :cond_12
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$osLanguage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 1512
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    .line 1587
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1589
    :cond_13
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 1516
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 1591
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1593
    :cond_14
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$refferenceSms()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 1595
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1597
    :cond_15
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 1599
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1601
    :cond_16
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagFinancial()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 1512
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 1603
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1605
    :cond_17
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$serverDateTime()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 1607
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1609
    :cond_18
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 1611
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1613
    :cond_19
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$bcaId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 1615
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1617
    :cond_1a
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagTnc()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v21

    goto/16 :goto_0

    .line 1511
    :cond_1b
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    .line 1512
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1c
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1767
    rem-int v2, v1, v1

    .line 1622
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

    .line 1751
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v1

    .line 1622
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

    .line 1623
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 1625
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1626
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 1627
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    .line 1628
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->idColKey:J

    .line 1629
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1632
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 1634
    :cond_1
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    .line 1637
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    :cond_2
    move-wide v15, v6

    .line 1639
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$fingerToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1642
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 1644
    :cond_3
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1646
    :goto_1
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1739
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    .line 1648
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 1650
    :cond_4
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1652
    :goto_2
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1767
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    .line 1654
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1656
    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1658
    :goto_3
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1767
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    .line 1660
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1662
    :cond_6
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1664
    :goto_4
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1666
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1668
    :cond_7
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1670
    :goto_5
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1672
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1674
    :cond_8
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1676
    :goto_6
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1678
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1680
    :cond_9
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1751
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    .line 1682
    :goto_7
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1684
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1767
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    goto :goto_8

    .line 1686
    :cond_a
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1688
    :goto_8
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imei()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1690
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1692
    :cond_b
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1694
    :goto_9
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imsi()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1696
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1698
    :cond_c
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1700
    :goto_a
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$ipPort()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1702
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1704
    :cond_d
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1706
    :goto_b
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginAvailable()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1707
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1709
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1711
    :cond_e
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1713
    :goto_c
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$notificationNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1715
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 1717
    :cond_f
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1719
    :goto_d
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$osLanguage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1739
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    .line 1721
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 1723
    :cond_10
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1725
    :goto_e
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1727
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 1729
    :cond_11
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1731
    :goto_f
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$refferenceSms()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1733
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 1735
    :cond_12
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1737
    :goto_10
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 1751
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_13

    .line 1739
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    const/4 v10, 0x1

    :goto_11
    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    :cond_13
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    const/4 v10, 0x0

    goto :goto_11

    .line 1741
    :cond_14
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1743
    :goto_12
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagFinancial()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 1745
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 1747
    :cond_15
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1749
    :goto_13
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$serverDateTime()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 1767
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_16

    .line 1751
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    const/4 v10, 0x1

    goto :goto_14

    :cond_16
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    const/4 v10, 0x0

    :goto_14
    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 1753
    :cond_17
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1755
    :goto_15
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 1757
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 1759
    :cond_18
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1761
    :goto_16
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$bcaId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 1763
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 1765
    :cond_19
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1767
    :goto_17
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagTnc()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

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

    .line 1924
    rem-int v2, v1, v1

    .line 1772
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1773
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1774
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    .line 1775
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->idColKey:J

    .line 1777
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1778
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    .line 1779
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1924
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    .line 1782
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    const/16 v6, 0xa

    div-int/lit8 v6, v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

    :goto_1
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

    .line 1783
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

    .line 1786
    :cond_2
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 1789
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_2

    .line 1791
    :cond_3
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    .line 1924
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v6, v1

    .line 1794
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v6

    .line 1796
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$fingerToken()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5

    .line 1799
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v10

    .line 1801
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1803
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1782
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_6

    .line 1805
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    const/4 v11, 0x0

    :goto_5
    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1924
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_8

    div-int/lit8 v4, v1, 0x3

    goto :goto_6

    .line 1807
    :cond_7
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1809
    :cond_8
    :goto_6
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1914
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 1811
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1813
    :cond_9
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1815
    :goto_7
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1805
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_a

    .line 1817
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    const/4 v11, 0x0

    :goto_8
    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1819
    :cond_b
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1821
    :goto_9
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1914
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    .line 1823
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1825
    :cond_c
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1827
    :goto_a
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1829
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1831
    :cond_d
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1833
    :goto_b
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1835
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1837
    :cond_e
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1839
    :goto_c
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1841
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 1843
    :cond_f
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1845
    :goto_d
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imei()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 1847
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 1849
    :cond_10
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1851
    :goto_e
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imsi()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 1782
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 1853
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 1855
    :cond_11
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1857
    :goto_f
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$ipPort()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 1859
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 1861
    :cond_12
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1863
    :goto_10
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginAvailable()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1864
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 1866
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 1868
    :cond_13
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1870
    :goto_11
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$notificationNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 1872
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 1874
    :cond_14
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1876
    :goto_12
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$osLanguage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 1878
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 1880
    :cond_15
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1882
    :goto_13
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 1884
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 1886
    :cond_16
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1888
    :goto_14
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$refferenceSms()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 1890
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 1892
    :cond_17
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1894
    :goto_15
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 1896
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_16

    .line 1898
    :cond_18
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1900
    :goto_16
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagFinancial()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 1902
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 1904
    :cond_19
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1906
    :goto_17
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$serverDateTime()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 1908
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_18

    .line 1910
    :cond_1a
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1912
    :goto_18
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 1817
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 1914
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_19

    .line 1916
    :cond_1b
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1918
    :goto_19
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$bcaId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 1920
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1a

    .line 1922
    :cond_1c
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1924
    :goto_1a
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagTnc()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1805
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1d

    rem-int/lit8 v4, v1, 0x5

    :cond_1d
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, -0x17e544a792d7c6cdL    # -3.049058309040745E193

    .line 65354
    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->read:J

    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 1300
    rem-int v1, v0, v0

    .line 1297
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1298
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1299
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;-><init>()V

    .line 1300
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 2006
    rem-int v0, p4, p4

    .line 1977
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    .line 1978
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    .line 1979
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 1980
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 1981
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$fingerToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1982
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1983
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1984
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1985
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$cookie()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1986
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1987
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1988
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1989
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1990
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imei()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1991
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$imsi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1992
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$ipPort()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1993
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1994
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1995
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$notificationNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1996
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$osLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1997
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1998
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$refferenceSms()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1999
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2000
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagFinancial()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2001
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$serverDateTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2002
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2003
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$bcaId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 2004
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->realmGet$flagTnc()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 2006
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p0, p4

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 2154
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 2137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 2138
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;

    .line 2140
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 2141
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 2142
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 2143
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 2144
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    :goto_0
    return v2

    .line 2145
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_3

    return v2

    .line 2146
    :cond_3
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v1, :cond_4

    return v2

    .line 2150
    :cond_4
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2151
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 2152
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    :goto_1
    return v2

    .line 2154
    :cond_6
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return v1

    :cond_8
    return v2

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public hashCode()I
    .locals 9

    const/4 v0, 0x2

    .line 2129
    rem-int v1, v0, v0

    .line 2123
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2124
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2125
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 2129
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 2128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v6, 0x19

    div-int/2addr v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 2129
    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    move v1, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 2128
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 2129
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_3
    :goto_1
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v7, v3, v2

    xor-long v2, v7, v3

    long-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    return v1

    :cond_4
    throw v6
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 153
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    return-void

    .line 156
    :cond_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 157
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    .line 158
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 159
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 160
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 161
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 162
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$accessToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 199
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 199
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public realmGet$algorithm()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 229
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    .line 228
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 229
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    throw v2
.end method

.method public realmGet$bcaId()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 809
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 808
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 809
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 808
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 809
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmGet$clientIp()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 258
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 259
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$cookie()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 288
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 289
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 288
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 289
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    throw v2
.end method

.method public realmGet$customerName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 318
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 319
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$deviceToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 378
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 379
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$fingerToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 168
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 169
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$flagFinancial()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 718
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 719
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 718
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 719
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$flagTnc()Z
    .locals 3

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 838
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 839
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 838
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 839
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 408
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 409
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->idColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$imei()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 426
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 427
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    .line 426
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 427
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$imsi()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 456
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 457
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$ipPort()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 486
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 487
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 487
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public realmGet$loginAvailable()Z
    .locals 3

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 516
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 517
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0

    .line 516
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 517
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$loginToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 538
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 539
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$notificationNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 568
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 569
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 568
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 569
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$osLanguage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 598
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 599
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 598
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 599
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$phoneNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 628
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 629
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmGet$privilegeFlag()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 348
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 349
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 348
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 349
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
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

    .line 2118
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$refferenceSms()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 658
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 659
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 658
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 659
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public realmGet$secretKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 688
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 689
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$serverDateTime()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 749
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 748
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 749
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 748
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 749
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$xTokenAccess()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 779
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 778
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 779
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    .line 778
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 779
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmSet$accessToken(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x2

    .line 222
    rem-int v0, v7, v7

    .line 204
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 219
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v7

    .line 210
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 213
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v8

    const/4 v6, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 219
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_2

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void

    .line 205
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 217
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_6

    .line 205
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_5

    .line 219
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 222
    :cond_6
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$algorithm(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    .line 234
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 247
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 235
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 238
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_3

    .line 240
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 252
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return-void

    .line 243
    :cond_3
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void
.end method

.method public realmSet$bcaId(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 832
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 814
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 815
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 820
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 823
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 827
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 829
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    invoke-interface {p1, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 832
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$clientIp(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    .line 279
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 264
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_2

    .line 270
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 273
    :cond_2
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 277
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 282
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 279
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 282
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$cookie(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 294
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 312
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 300
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 312
    :goto_0
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return-void

    .line 303
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 307
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 300
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 309
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 312
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$customerName(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    .line 330
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 324
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 325
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 342
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 330
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    :goto_0
    return-void

    .line 333
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 337
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 339
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 342
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 324
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$deviceToken(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    .line 384
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 385
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    return-void

    .line 388
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 402
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    .line 390
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 393
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 397
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 402
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 399
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 402
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$fingerToken(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    .line 174
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 187
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 189
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 175
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 178
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_3

    .line 192
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    .line 180
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 183
    :cond_3
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void
.end method

.method public realmSet$flagFinancial(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    .line 724
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 725
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 728
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 739
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    .line 730
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 742
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 733
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 737
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 742
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 739
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    throw v2

    .line 742
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$flagTnc(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 844
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 845
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 849
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 853
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 854
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 844
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 420
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, p1

    .line 414
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, p1

    return-void

    .line 419
    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 420
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$imei(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    .line 432
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_1

    .line 450
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 447
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 447
    :cond_2
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 433
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_4

    .line 447
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 436
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_5

    .line 447
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    .line 438
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 447
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 441
    :cond_5
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void
.end method

.method public realmSet$imsi(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    .line 462
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    .line 463
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 466
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 480
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 468
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 471
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 475
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 468
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 477
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 480
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$ipPort(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 492
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 505
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 510
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 507
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 510
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 493
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    .line 510
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    return-void

    .line 496
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_4

    .line 510
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    .line 498
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 501
    :cond_4
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void
.end method

.method public realmSet$loginAvailable(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 532
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 522
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 523
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 532
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$loginToken(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 562
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 544
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 545
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 548
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 562
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 550
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    :goto_0
    return-void

    .line 553
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 557
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 559
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 562
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 550
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$notificationNumber(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 592
    rem-int v1, v0, v0

    .line 574
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 580
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 575
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 592
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 580
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 583
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 575
    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 587
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 592
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    .line 589
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 592
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$osLanguage(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 622
    rem-int v1, v0, v0

    .line 604
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 622
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 605
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 610
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 613
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 617
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 619
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 622
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$phoneNumber(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x2

    .line 652
    rem-int v0, v7, v7

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v7

    .line 634
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 649
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 638
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 652
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v7

    .line 640
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 643
    :cond_3
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v8

    const/4 v6, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 652
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_4

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_4
    return-void
.end method

.method public realmSet$privilegeFlag(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 354
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 354
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 360
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 363
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 367
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 369
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 372
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 354
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$refferenceSms(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x2

    .line 682
    rem-int v0, v7, v7

    .line 664
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 670
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 673
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v8

    const/4 v6, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 682
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, v7

    return-void

    .line 677
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 682
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, v7

    .line 679
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 682
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$secretKey(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 712
    rem-int v1, v0, v0

    .line 694
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 695
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 698
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 712
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 700
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    :goto_0
    return-void

    .line 703
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 707
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 700
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 709
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 712
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$serverDateTime(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 754
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 755
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 760
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 763
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 767
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 772
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    .line 769
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 772
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$xTokenAccess(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 784
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/16 v2, 0x1c

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 785
    :goto_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 788
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_2

    .line 790
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 793
    :cond_2
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 797
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 784
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 799
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/4 p1, 0x0

    throw p1

    .line 802
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 2113
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    neg-int v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2013
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2113
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 2016
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserInfoRealm = proxy[{fingerToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2018
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$fingerToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$fingerToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2019
    const-string v4, "},{accessToken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    const-string v4, "},{algorithm:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2113
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x43

    div-int/2addr v5, v1

    goto :goto_2

    .line 2026
    :cond_4
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    const-string v1, "},{clientIp:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    const-string v1, "},{cookie:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$cookie()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$cookie()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    const-string v1, "},{customerName:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$customerName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$customerName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    const-string v1, "},{privilegeFlag:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    const-string v1, "},{deviceToken:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    const-string v1, "},{id:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2113
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 2050
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 2113
    :cond_b
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 2050
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    const-string v1, "},{imei:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$imei()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$imei()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v2

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    const-string v1, "},{imsi:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$imsi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$imsi()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v2

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    const-string v1, "},{ipPort:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$ipPort()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2113
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 2062
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$ipPort()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, v2

    :goto_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    const-string v1, "},{loginAvailable:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$loginAvailable()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2067
    const-string v1, "},{loginToken:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_f
    move-object v1, v2

    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    const-string v1, "},{notificationNumber:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$notificationNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$notificationNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v2

    :goto_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    const-string v1, "},{osLanguage:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$osLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$osLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object v1, v2

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    const-string v1, "},{phoneNumber:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_12
    move-object v1, v2

    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    const-string v1, "},{refferenceSms:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$refferenceSms()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$refferenceSms()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_13
    move-object v1, v2

    :goto_10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    const-string v1, "},{secretKey:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2090
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 2113
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 2090
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_14
    move-object v1, v2

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2091
    const-string v1, "},{flagFinancial:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$flagFinancial()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$flagFinancial()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_15
    move-object v1, v2

    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    const-string v1, "},{serverDateTime:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$serverDateTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$serverDateTime()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_16
    move-object v1, v2

    :goto_13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    const-string v1, "},{xTokenAccess:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_17
    move-object v1, v2

    :goto_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    const-string v1, "},{bcaId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$bcaId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 2113
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 2106
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$bcaId()Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    const-string v0, "},{flagTnc:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$flagTnc()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2111
    const-string v0, "}]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x34e8s
        0x3d6as
        -0x689as
        0x3486s
        0x5258s
        0x4984s
        -0x59cds
        -0x1476s
    .end array-data
.end method
