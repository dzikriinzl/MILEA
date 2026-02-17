.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$ClassNameHelper;
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
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

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
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->$$d:[B

    const/16 v0, 0x46

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->invoke:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read()V

    .line 85
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->RemoteActionCompatParcelizer:I

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
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;-><init>()V

    .line 91
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/16 v8, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x7da

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v11, v5

    int-to-byte v9, v11

    int-to-byte v10, v9

    invoke-static {v11, v9, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->$$f(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->write:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v13, v9, 0xe

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v14, v9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v15, v9, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 474
    rem-int v0, p3, p3

    .line 455
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_2

    .line 453
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 474
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr p0, p3

    if-nez p0, :cond_0

    .line 455
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    :goto_0
    return-object v0

    .line 458
    :cond_1
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    .line 460
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 461
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 464
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 465
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 466
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 467
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 468
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 472
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 473
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;

    move-result-object p0

    .line 474
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 453
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    const/4 p0, 0x0

    throw p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    .line 409
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

    .line 449
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 409
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 410
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 411
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 414
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 412
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 418
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 419
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_2

    .line 421
    check-cast v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    if-eqz p3, :cond_5

    .line 427
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 428
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    .line 429
    move-object v6, p2

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 449
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v6, v0

    .line 432
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    .line 449
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v6, v0

    goto :goto_0

    .line 434
    :cond_3
    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 440
    :cond_4
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 441
    new-instance v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;

    invoke-direct {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;-><init>()V

    .line 442
    move-object v3, v2

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 445
    throw p0

    :cond_5
    :goto_1
    move v1, p3

    :goto_2
    move-object v4, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 449
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    move-result-object p0

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_6
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-gt p1, p2, :cond_4

    if-eqz p0, :cond_4

    sget p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 669
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    div-int/lit8 v2, v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 672
    :goto_0
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;-><init>()V

    .line 673
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 676
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_3

    .line 669
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 677
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    return-object p0

    :cond_2
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    throw v1

    .line 679
    :cond_3
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    .line 680
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 682
    :goto_1
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    .line 683
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    .line 684
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 685
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountName(Ljava/lang/String;)V

    .line 686
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountNumber(Ljava/lang/String;)V

    .line 687
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    .line 688
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$alias(Ljava/lang/String;)V

    .line 689
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$transferId(Ljava/lang/String;)V

    return-object p2

    :cond_4
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-object v1
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 12

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 247
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "BcaRecipientRealm"

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 248
    const-string v3, ""

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v4, 0x9f61

    add-int/2addr v2, v4

    const/16 v9, 0xb

    new-array v4, v9, [C

    fill-array-data v4, :array_0

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

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

    .line 249
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x175d

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 250
    const-string v3, ""

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3dab

    new-array v4, v9, [C

    fill-array-data v4, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 251
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x45e3

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 252
    const-string v3, ""

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v4, 0xd7ed

    sub-int/2addr v4, v2

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 253
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x54f8s
        0x346bs
        -0x6a38s
        0x7525s
        -0x2968s
        -0x481es
        0x175bs
        -0xf80s
        0x5000s
        0x316ds
        -0x6d3as
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x54f8s
        -0x43a9s
        -0x7a50s
        -0x12efs
        -0x998s
        -0x202as
        0x2733s
        0x8acs
        0x11f4s
        0x7941s
        0x42a9s
        -0x540ds
        -0x4cb9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x54f8s
        -0x695fs
        -0x2fa4s
        0x1207s
        0x5db0s
        -0x60b0s
        -0x26e1s
        0x490s
        0x4648s
        -0x7fe6s
        -0x3c5es
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x54f8s
        -0x111as
        0x20c6s
        0x7aa1s
        -0x436as
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x54e3s
        0x7ca6s
        0x472s
        0x2c30s
        -0xa12s
        -0x6242s
        -0x5a9es
        0x4d30s
        0x16c8s
        0x3ea8s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 335
    rem-int v1, v8, v8

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xd7bd

    add-int/2addr v1, v2

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 275
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz p2, :cond_2

    .line 335
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_1

    .line 278
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 279
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    .line 280
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    .line 282
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 288
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/BaseRealm$RealmObjectContext;

    .line 290
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v14

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 291
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 294
    throw v0

    .line 278
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 279
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    .line 280
    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    .line 282
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_2
    move-object v1, v13

    :goto_1
    if-nez v1, :cond_6

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v1, v8

    .line 298
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 333
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_4

    .line 299
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-eq v1, v9, :cond_3

    .line 282
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v1, v8

    .line 300
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p0, v1, v13, v9, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;

    goto :goto_2

    .line 302
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v9, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;

    .line 335
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v0, v8

    goto :goto_2

    .line 299
    :cond_4
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    throw v13

    .line 305
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'transferId\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_6
    :goto_2
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    .line 310
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v3, 0x9f61

    add-int/2addr v2, v3

    const/16 v4, 0xb

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v5, 0x0

    .line 311
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    sub-int v2, v3, v2

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 312
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountName(Ljava/lang/String;)V

    goto :goto_3

    .line 314
    :cond_7
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int/2addr v3, v2

    new-array v2, v4, [C

    fill-array-data v2, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountName(Ljava/lang/String;)V

    .line 317
    :cond_8
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit16 v2, v2, 0x175c

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x175e

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v9, :cond_9

    .line 321
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x175d

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountNumber(Ljava/lang/String;)V

    goto :goto_4

    .line 319
    :cond_9
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountNumber(Ljava/lang/String;)V

    .line 324
    :cond_a
    :goto_4
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x3daa

    new-array v3, v4, [C

    fill-array-data v3, :array_7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 333
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v8

    .line 325
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3dac

    new-array v3, v4, [C

    fill-array-data v3, :array_8

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 282
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_b

    .line 326
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    const/16 v2, 0x52

    div-int/2addr v2, v10

    goto :goto_5

    :cond_b
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    goto :goto_5

    .line 328
    :cond_c
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x3daa

    new-array v3, v4, [C

    fill-array-data v3, :array_9

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    .line 331
    :cond_d
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x45e3

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x45e3

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_e

    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x45e3

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$alias(Ljava/lang/String;)V

    goto :goto_6

    .line 326
    :cond_e
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_f

    .line 333
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$alias(Ljava/lang/String;)V

    return-object v1

    :cond_f
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$alias(Ljava/lang/String;)V

    throw v13

    :cond_10
    :goto_6
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x54e3s
        0x7ca6s
        0x472s
        0x2c30s
        -0xa12s
        -0x6242s
        -0x5a9es
        0x4d30s
        0x16c8s
        0x3ea8s
    .end array-data

    :array_1
    .array-data 2
        -0x54f8s
        0x346bs
        -0x6a38s
        0x7525s
        -0x2968s
        -0x481es
        0x175bs
        -0xf80s
        0x5000s
        0x316ds
        -0x6d3as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x54f8s
        0x346bs
        -0x6a38s
        0x7525s
        -0x2968s
        -0x481es
        0x175bs
        -0xf80s
        0x5000s
        0x316ds
        -0x6d3as
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x54f8s
        0x346bs
        -0x6a38s
        0x7525s
        -0x2968s
        -0x481es
        0x175bs
        -0xf80s
        0x5000s
        0x316ds
        -0x6d3as
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x54f8s
        -0x43a9s
        -0x7a50s
        -0x12efs
        -0x998s
        -0x202as
        0x2733s
        0x8acs
        0x11f4s
        0x7941s
        0x42a9s
        -0x540ds
        -0x4cb9s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x54f8s
        -0x43a9s
        -0x7a50s
        -0x12efs
        -0x998s
        -0x202as
        0x2733s
        0x8acs
        0x11f4s
        0x7941s
        0x42a9s
        -0x540ds
        -0x4cb9s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x54f8s
        -0x43a9s
        -0x7a50s
        -0x12efs
        -0x998s
        -0x202as
        0x2733s
        0x8acs
        0x11f4s
        0x7941s
        0x42a9s
        -0x540ds
        -0x4cb9s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x54f8s
        -0x695fs
        -0x2fa4s
        0x1207s
        0x5db0s
        -0x60b0s
        -0x26e1s
        0x490s
        0x4648s
        -0x7fe6s
        -0x3c5es
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x54f8s
        -0x695fs
        -0x2fa4s
        0x1207s
        0x5db0s
        -0x60b0s
        -0x26e1s
        0x490s
        0x4648s
        -0x7fe6s
        -0x3c5es
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x54f8s
        -0x695fs
        -0x2fa4s
        0x1207s
        0x5db0s
        -0x60b0s
        -0x26e1s
        0x490s
        0x4648s
        -0x7fe6s
        -0x3c5es
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x54f8s
        -0x111as
        0x20c6s
        0x7aa1s
        -0x436as
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x54f8s
        -0x111as
        0x20c6s
        0x7aa1s
        -0x436as
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x54f8s
        -0x111as
        0x20c6s
        0x7aa1s
        -0x436as
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;
    .locals 12

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    .line 346
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;-><init>()V

    .line 347
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    .line 348
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 349
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 354
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    const/16 v6, 0xb

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    const v7, 0x9f61

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    .line 350
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 352
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    sub-int/2addr v7, v10

    new-array v10, v6, [C

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 350
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 352
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v7

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 353
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_2

    .line 394
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 354
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountName(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 356
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 357
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x175d

    const/16 v10, 0xd

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 352
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 360
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_4

    .line 361
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 364
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v8

    .line 366
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3dab

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 367
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_7

    .line 368
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 371
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :cond_8
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    add-int/lit16 v6, v6, 0x45e3

    const/4 v7, 0x5

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 374
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_9

    .line 375
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$alias(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 378
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$alias(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const v6, 0xd7bd

    .line 380
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 381
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_b

    .line 382
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$transferId(Ljava/lang/String;)V

    goto :goto_2

    .line 384
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 385
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmSet$transferId(Ljava/lang/String;)V

    .line 394
    :goto_2
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v4, v0

    move v4, v9

    goto/16 :goto_0

    .line 389
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 392
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_e

    .line 396
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    return-object p0

    .line 394
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'transferId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        -0x54f8s
        0x346bs
        -0x6a38s
        0x7525s
        -0x2968s
        -0x481es
        0x175bs
        -0xf80s
        0x5000s
        0x316ds
        -0x6d3as
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x54f8s
        0x346bs
        -0x6a38s
        0x7525s
        -0x2968s
        -0x481es
        0x175bs
        -0xf80s
        0x5000s
        0x316ds
        -0x6d3as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x54f8s
        -0x43a9s
        -0x7a50s
        -0x12efs
        -0x998s
        -0x202as
        0x2733s
        0x8acs
        0x11f4s
        0x7941s
        0x42a9s
        -0x540ds
        -0x4cb9s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x54f8s
        -0x695fs
        -0x2fa4s
        0x1207s
        0x5db0s
        -0x60b0s
        -0x26e1s
        0x490s
        0x4648s
        -0x7fe6s
        -0x3c5es
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x54f8s
        -0x111as
        0x20c6s
        0x7aa1s
        -0x436as
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x54e3s
        0x7ca6s
        0x472s
        0x2c30s
        -0xa12s
        -0x6242s
        -0x5a9es
        0x4d30s
        0x16c8s
        0x3ea8s
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 3

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const-string v0, "BcaRecipientRealm"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 514
    rem-int v2, v1, v1

    .line 480
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

    .line 481
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 483
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 484
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 485
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    .line 486
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    .line 487
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 490
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 492
    :cond_1
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 504
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    .line 495
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    const/4 v0, 0x0

    throw v0

    .line 497
    :cond_3
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v15, v6

    .line 499
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 512
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 502
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    const/4 v10, 0x1

    :goto_2
    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    const/4 v10, 0x0

    goto :goto_2

    .line 504
    :cond_5
    :goto_3
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 506
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 508
    :cond_6
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 514
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 510
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    const/4 v10, 0x0

    :goto_4
    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 512
    :cond_8
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 514
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_9
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

    .line 561
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 520
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 522
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    .line 523
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    .line 525
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 526
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    .line 527
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 530
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 561
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/lit8 v5, v5, 0x2

    .line 530
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 561
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 530
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    if-eqz v7, :cond_3

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

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    goto :goto_1

    .line 531
    :cond_1
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

    .line 561
    :cond_2
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 534
    :cond_3
    :goto_1
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 537
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_2

    .line 539
    :cond_4
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_2
    const-wide/16 v16, -0x1

    cmp-long v9, v7, v16

    if-nez v9, :cond_6

    .line 561
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_5

    .line 542
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_5
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 544
    :cond_6
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v7

    .line 546
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_7

    .line 549
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 561
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    goto :goto_4

    :cond_7
    move-wide/from16 v20, v10

    .line 551
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 553
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 555
    :cond_8
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 557
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 559
    :cond_9
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 561
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/lit8 v4, v4, 0x2

    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_a
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 607
    rem-int v2, v1, v1

    .line 567
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    .line 605
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v2, v1

    .line 567
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

    .line 605
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v3, v1

    .line 567
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

    .line 568
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 570
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 572
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    .line 573
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    .line 574
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 577
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 579
    :cond_1
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    .line 605
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v6, v1

    .line 582
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    :cond_2
    move-wide v15, v6

    .line 584
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 607
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    .line 587
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 607
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    goto :goto_1

    .line 589
    :cond_3
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 591
    :goto_1
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 593
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 595
    :cond_4
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 597
    :goto_2
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 599
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 605
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x3

    goto :goto_3

    .line 601
    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 605
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    .line 603
    :cond_6
    :goto_3
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 607
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 605
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    const/4 v10, 0x1

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v15

    :cond_7
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v15

    .line 607
    :cond_8
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

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

    .line 660
    rem-int v2, v1, v1

    .line 613
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 614
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 615
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    .line 616
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    .line 618
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 660
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_9

    .line 619
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    .line 620
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 660
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v5, v1

    .line 623
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
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

    .line 624
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

    .line 627
    :cond_2
    :goto_1
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 660
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v6, v1

    .line 630
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_2

    .line 632
    :cond_3
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    .line 635
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v6

    .line 637
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5

    .line 640
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 660
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    :goto_4
    rem-int/2addr v4, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v20, v10

    .line 642
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 660
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    goto :goto_4

    .line 644
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 660
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 646
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 648
    :cond_6
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 650
    :goto_6
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 652
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 654
    :cond_7
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 656
    :goto_7
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 658
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :goto_8
    move-wide/from16 v10, v20

    goto/16 :goto_0

    .line 660
    :cond_8
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_8

    .line 619
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    .line 620
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_a
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    .line 401
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 402
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 403
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;-><init>()V

    .line 404
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x57926a8107f449c8L    # 7.086216617938921E113

    .line 65354
    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->write:J

    return-void
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 705
    rem-int v0, p4, p4

    .line 695
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    .line 696
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;

    .line 697
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 698
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 699
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 700
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 701
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 702
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$alias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 703
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;->realmGet$transferId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 705
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p0, p4

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 777
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 775
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 761
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;

    .line 763
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 764
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 765
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 766
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 767
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    :goto_0
    return v2

    .line 768
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_3

    return v2

    .line 769
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

    .line 773
    :cond_4
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 774
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_6

    .line 777
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 775
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    div-int/2addr v4, v2

    if-nez v3, :cond_8

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_1
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    .line 777
    :goto_2
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_8
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 752
    rem-int v1, v0, v0

    .line 746
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 747
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 748
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 752
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 96
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    return-void

    .line 99
    :cond_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 100
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    .line 101
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 102
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 103
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 104
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 105
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$accountName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 111
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 112
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$accountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 141
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 142
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmGet$accountType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 171
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 172
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$alias()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 202
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 202
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 741
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public realmGet$transferId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 231
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 232
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->transferIdColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmSet$accountName(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 117
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 135
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 123
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 126
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 135
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return-void

    .line 130
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 132
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    invoke-interface {p1, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 135
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$accountNumber(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 147
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_3

    .line 165
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 153
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 156
    :cond_3
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 160
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 162
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 165
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$accountType(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x2

    .line 195
    rem-int v0, v7, v7

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v0, v7

    .line 177
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 183
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 186
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v8

    const/4 v6, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 195
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v0, v7

    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 192
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 195
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$alias(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    .line 207
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 225
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 213
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

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

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

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
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 213
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 222
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 225
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy$BcaRecipientRealmColumnInfo;->aliasColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$transferId(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 243
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v0, p1

    return-void

    .line 242
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 243
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'transferId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 736
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x47ed

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 736
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 713
    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 715
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "BcaRecipientRealm = proxy[{accountName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const-string v4, "},{accountNumber:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 736
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 721
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 736
    :cond_3
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountNumber()Ljava/lang/String;

    throw v3

    :cond_4
    move-object v3, v1

    .line 721
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const-string v3, "},{accountType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 713
    :cond_5
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    move-object v3, v1

    .line 725
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v3, "},{alias:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$alias()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 736
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    .line 729
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$alias()Ljava/lang/String;

    move-result-object v3

    .line 736
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v4, v0

    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 729
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string v3, "},{transferId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$transferId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 713
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 733
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$transferId()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const-string v0, "}]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        -0x54f9s
        -0x130fs
        0x24dfs
        0x7cc2s
    .end array-data
.end method
