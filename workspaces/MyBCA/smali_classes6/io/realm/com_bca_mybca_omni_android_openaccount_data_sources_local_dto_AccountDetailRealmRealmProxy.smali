.class public Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;,
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x69

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->$$a:[B

    const/16 v0, 0x88

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->write:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->invoke:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->invoke()V

    .line 106
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sput-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x34

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;-><init>()V

    .line 112
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v7, v17, v14

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v14, v15, v14

    rsub-int v14, v14, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v15, v5

    int-to-byte v8, v15

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v14

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->RemoteActionCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int v14, v7, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->$11:I

    rem-int/2addr v6, v1

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v6, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v12, v4, v9

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v12, v9, 0xd

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const v13, 0xee01

    add-int/2addr v9, v13

    int-to-char v13, v9

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v14, v7, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x63

    div-int/2addr v6, v5

    const v8, 0xee01

    const v9, -0x295abe4d

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v12, v4, v9

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v12, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v7, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_6
    const v8, 0xee01

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 757
    rem-int v0, p3, p3

    .line 729
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 757
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p0, p3

    if-nez p0, :cond_1

    .line 731
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    add-int/lit8 p1, p1, 0x31

    .line 757
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    .line 731
    :cond_1
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    throw v1

    .line 734
    :cond_2
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;

    .line 736
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 737
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 740
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$referenceNo()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 741
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 742
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 743
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 744
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 745
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardNo()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 746
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardType()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 747
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$branchCode()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 748
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$branchName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 749
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardImageUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 750
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$ebankingStatus()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 751
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v5, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 755
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 756
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;

    move-result-object p0

    .line 757
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    throw v1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 725
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 710
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 725
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    const/16 v4, 0x48

    div-int/lit8 v4, v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    .line 710
    :cond_0
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 711
    :goto_0
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 712
    iget-wide v4, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v6, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 722
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 715
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_1
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    .line 713
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 719
    :cond_3
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 720
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_5

    .line 725
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    .line 722
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    return-object v1

    :cond_4
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    throw v3

    .line 725
    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1095
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    if-gt p1, p2, :cond_3

    goto :goto_0

    :cond_0
    if-gt p1, p2, :cond_3

    :goto_0
    if-eqz p0, :cond_3

    .line 1068
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 1071
    new-instance p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;-><init>()V

    .line 1072
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 1075
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 1095
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    .line 1076
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    return-object p0

    .line 1078
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    .line 1079
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 1081
    :goto_1
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;

    .line 1082
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;

    .line 1083
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 1084
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$referenceNo()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$referenceNo(Ljava/lang/String;)V

    .line 1085
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    .line 1086
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountNo(Ljava/lang/String;)V

    .line 1087
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    .line 1088
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountTypeName(Ljava/lang/String;)V

    .line 1089
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardNo()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardNo(Ljava/lang/String;)V

    .line 1090
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardType(Ljava/lang/String;)V

    .line 1091
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$branchCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$branchCode(Ljava/lang/String;)V

    .line 1092
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$branchName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$branchName(Ljava/lang/String;)V

    .line 1093
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardImageUrl(Ljava/lang/String;)V

    .line 1094
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$ebankingStatus()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$ebankingStatus(Ljava/lang/String;)V

    .line 1095
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountStatus()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountStatus(Ljava/lang/String;)V

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 11

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    .line 472
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "AccountDetailRealm"

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 473
    const-string v3, ""

    const-string v4, "referenceNo"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 474
    const-string v3, ""

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x389a

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 475
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x53e9

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 476
    const-string v3, ""

    const v2, 0xd5df

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 477
    const-string v3, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x4a38

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 478
    const-string v3, ""

    const-string v4, "cardNo"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 479
    const-string v3, ""

    const v2, 0x906d

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 480
    const-string v3, ""

    const-string v4, "branchCode"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 481
    const-string v3, ""

    const-string v4, "branchName"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 482
    const-string v3, ""

    const-string v4, "cardImageUrl"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 483
    const-string v3, ""

    const-string v4, "ebankingStatus"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 484
    const-string v3, ""

    const-string v4, "accountStatus"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 485
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x31e3s
        -0x96es
        -0x40c1s
        0x67c1s
        0x2c75s
        -0x2b12s
        -0x6273s
        0x4223s
        0xaf8s
        0x337es
        -0x417s
        -0x5f78s
    .end array-data

    :array_1
    .array-data 2
        -0x31e1s
        -0x620cs
        0x69cfs
        0x35aas
        -0x7e51s
        0x6d9ds
        0x397cs
        -0x7a91s
        0x5159s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x31e1s
        0x1bc2s
        0x65a3s
        0x4f8cs
        -0x6689s
        -0x1cb5s
        -0x32d0s
        0x1733s
        0x60ffs
        0x4ad9s
        -0x6b53s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x31e1s
        -0x7bdcs
        0x5a6fs
        0x10bas
        -0x1911s
        -0x42f3s
        0x735cs
        -0x365bs
        -0x6031s
        0x520fs
        0x2821s
        -0x1bds
        -0x4b4ds
        0xaf6s
        -0x3efbs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x31e3s
        0x5e72s
        -0x112as
        0x7f5ds
        -0x7062s
        0x1c26s
        -0x5380s
        0x3ce0s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;
    .locals 10

    const/4 p2, 0x2

    .line 592
    rem-int v0, p2, p2

    .line 507
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 508
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    .line 510
    move-object v0, p0

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;

    .line 511
    const-string v1, "referenceNo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 592
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v3, p2

    if-nez v3, :cond_0

    .line 512
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x51

    div-int/2addr v6, v5

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 513
    :goto_0
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$referenceNo(Ljava/lang/String;)V

    goto :goto_1

    .line 515
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$referenceNo(Ljava/lang/String;)V

    .line 518
    :cond_2
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3899

    const/16 v3, 0xc

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 519
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3899

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 520
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    goto :goto_2

    .line 522
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit16 v1, v1, 0x3898

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/16 v1, 0x30

    .line 525
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x53b9

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 526
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x53e9

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 527
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountNo(Ljava/lang/String;)V

    goto :goto_3

    .line 529
    :cond_5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x53e9

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountNo(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const v1, 0xd5df

    .line 532
    const-string v3, ""

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v1

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0xd5df

    .line 533
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v1

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 592
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, p2

    .line 534
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const v1, 0xd5df

    .line 536
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v1, v6

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    .line 562
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, p2

    .line 539
    :cond_8
    :goto_4
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x4a39

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 540
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int v1, v1, 0x4a3a

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 562
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, p2

    .line 541
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountTypeName(Ljava/lang/String;)V

    goto :goto_5

    .line 543
    :cond_9
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a39

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountTypeName(Ljava/lang/String;)V

    .line 546
    :cond_a
    :goto_5
    const-string v1, "cardNo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_c

    .line 592
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, p2

    .line 547
    const-string v1, "cardNo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 562
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, p2

    .line 548
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardNo(Ljava/lang/String;)V

    goto :goto_6

    .line 550
    :cond_b
    const-string v1, "cardNo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardNo(Ljava/lang/String;)V

    :cond_c
    :goto_6
    const v1, 0x906d

    .line 553
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x906c

    .line 554
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 562
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, p2

    .line 555
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardType(Ljava/lang/String;)V

    goto :goto_7

    .line 557
    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x906d

    add-int/2addr v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardType(Ljava/lang/String;)V

    .line 562
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, p2

    if-eqz v1, :cond_e

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x4

    .line 560
    :cond_e
    :goto_7
    const-string v1, "branchCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_11

    .line 561
    const-string v1, "branchCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 512
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, p2

    if-nez v1, :cond_f

    .line 562
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$branchCode(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$branchCode(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 564
    :cond_10
    const-string v1, "branchCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$branchCode(Ljava/lang/String;)V

    .line 567
    :cond_11
    :goto_8
    const-string v1, "branchName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 568
    const-string v1, "branchName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 569
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$branchName(Ljava/lang/String;)V

    goto :goto_9

    .line 571
    :cond_12
    const-string v1, "branchName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$branchName(Ljava/lang/String;)V

    .line 574
    :cond_13
    :goto_9
    const-string v1, "cardImageUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 575
    const-string v1, "cardImageUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 592
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, p2

    .line 576
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardImageUrl(Ljava/lang/String;)V

    goto :goto_a

    .line 578
    :cond_14
    const-string p2, "cardImageUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardImageUrl(Ljava/lang/String;)V

    .line 581
    :cond_15
    :goto_a
    const-string p2, "ebankingStatus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 582
    const-string p2, "ebankingStatus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 583
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$ebankingStatus(Ljava/lang/String;)V

    goto :goto_b

    .line 585
    :cond_16
    const-string p2, "ebankingStatus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$ebankingStatus(Ljava/lang/String;)V

    .line 588
    :cond_17
    :goto_b
    const-string p2, "accountStatus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 589
    const-string p2, "accountStatus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 590
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountStatus(Ljava/lang/String;)V

    return-object p0

    .line 592
    :cond_18
    const-string p2, "accountStatus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountStatus(Ljava/lang/String;)V

    :cond_19
    return-object p0

    :array_0
    .array-data 2
        -0x31e3s
        -0x96es
        -0x40c1s
        0x67c1s
        0x2c75s
        -0x2b12s
        -0x6273s
        0x4223s
        0xaf8s
        0x337es
        -0x417s
        -0x5f78s
    .end array-data

    :array_1
    .array-data 2
        -0x31e3s
        -0x96es
        -0x40c1s
        0x67c1s
        0x2c75s
        -0x2b12s
        -0x6273s
        0x4223s
        0xaf8s
        0x337es
        -0x417s
        -0x5f78s
    .end array-data

    :array_2
    .array-data 2
        -0x31e3s
        -0x96es
        -0x40c1s
        0x67c1s
        0x2c75s
        -0x2b12s
        -0x6273s
        0x4223s
        0xaf8s
        0x337es
        -0x417s
        -0x5f78s
    .end array-data

    :array_3
    .array-data 2
        -0x31e1s
        -0x620cs
        0x69cfs
        0x35aas
        -0x7e51s
        0x6d9ds
        0x397cs
        -0x7a91s
        0x5159s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x31e1s
        -0x620cs
        0x69cfs
        0x35aas
        -0x7e51s
        0x6d9ds
        0x397cs
        -0x7a91s
        0x5159s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x31e1s
        -0x620cs
        0x69cfs
        0x35aas
        -0x7e51s
        0x6d9ds
        0x397cs
        -0x7a91s
        0x5159s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x31e1s
        0x1bc2s
        0x65a3s
        0x4f8cs
        -0x6689s
        -0x1cb5s
        -0x32d0s
        0x1733s
        0x60ffs
        0x4ad9s
        -0x6b53s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x31e1s
        0x1bc2s
        0x65a3s
        0x4f8cs
        -0x6689s
        -0x1cb5s
        -0x32d0s
        0x1733s
        0x60ffs
        0x4ad9s
        -0x6b53s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x31e1s
        0x1bc2s
        0x65a3s
        0x4f8cs
        -0x6689s
        -0x1cb5s
        -0x32d0s
        0x1733s
        0x60ffs
        0x4ad9s
        -0x6b53s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x31e1s
        -0x7bdcs
        0x5a6fs
        0x10bas
        -0x1911s
        -0x42f3s
        0x735cs
        -0x365bs
        -0x6031s
        0x520fs
        0x2821s
        -0x1bds
        -0x4b4ds
        0xaf6s
        -0x3efbs
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x31e1s
        -0x7bdcs
        0x5a6fs
        0x10bas
        -0x1911s
        -0x42f3s
        0x735cs
        -0x365bs
        -0x6031s
        0x520fs
        0x2821s
        -0x1bds
        -0x4b4ds
        0xaf6s
        -0x3efbs
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x31e1s
        -0x7bdcs
        0x5a6fs
        0x10bas
        -0x1911s
        -0x42f3s
        0x735cs
        -0x365bs
        -0x6031s
        0x520fs
        0x2821s
        -0x1bds
        -0x4b4ds
        0xaf6s
        -0x3efbs
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x31e3s
        0x5e72s
        -0x112as
        0x7f5ds
        -0x7062s
        0x1c26s
        -0x5380s
        0x3ce0s
    .end array-data

    :array_d
    .array-data 2
        -0x31e3s
        0x5e72s
        -0x112as
        0x7f5ds
        -0x7062s
        0x1c26s
        -0x5380s
        0x3ce0s
    .end array-data

    :array_e
    .array-data 2
        -0x31e3s
        0x5e72s
        -0x112as
        0x7f5ds
        -0x7062s
        0x1c26s
        -0x5380s
        0x3ce0s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;
    .locals 13

    const/4 v0, 0x2

    .line 697
    rem-int v1, v0, v0

    .line 602
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;-><init>()V

    .line 603
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;

    .line 604
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 605
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    .line 606
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 608
    const-string v5, "referenceNo"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_1a

    const-wide/16 v8, 0x0

    .line 615
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x3899

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 616
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 617
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    .line 638
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    :goto_1
    rem-int/2addr v3, v0

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 620
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x53e9

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 623
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 624
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountNo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 626
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 627
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountNo(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 629
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v5

    const v11, 0xd5df

    add-int/2addr v10, v11

    const/16 v11, 0xb

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 697
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    .line 630
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_5

    .line 638
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 631
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    throw v7

    .line 633
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 634
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 636
    :cond_6
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v5, v10, v5

    add-int/lit16 v5, v5, 0x4a39

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_9

    .line 697
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    .line 637
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 645
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_7

    .line 638
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountTypeName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountTypeName(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 640
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 641
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountTypeName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 643
    :cond_9
    const-string v5, "cardNo"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 644
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_b

    .line 697
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_a

    .line 645
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardNo(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardNo(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 647
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 648
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardNo(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v5, 0x906d

    .line 650
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    sub-int/2addr v5, v8

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 651
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_d

    .line 652
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 654
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 655
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 657
    :cond_e
    const-string v4, "branchCode"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 672
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    .line 658
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_f

    .line 659
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$branchCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 662
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$branchCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 664
    :cond_10
    const-string v4, "branchName"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 665
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_11

    .line 666
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$branchName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 668
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 669
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$branchName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 671
    :cond_12
    const-string v4, "cardImageUrl"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 631
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_14

    .line 672
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_13

    .line 673
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardImageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 675
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 676
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$cardImageUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v7

    .line 678
    :cond_15
    const-string v4, "ebankingStatus"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_18

    .line 685
    const-string v4, "accountStatus"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 686
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_16

    .line 687
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountStatus(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 689
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 690
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$accountStatus(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 638
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    goto/16 :goto_1

    :cond_18
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    .line 679
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_19

    .line 680
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$ebankingStatus(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 683
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$ebankingStatus(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 609
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1b

    .line 610
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$referenceNo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 613
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmSet$referenceNo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 696
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 697
    new-array p1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x31e3s
        -0x96es
        -0x40c1s
        0x67c1s
        0x2c75s
        -0x2b12s
        -0x6273s
        0x4223s
        0xaf8s
        0x337es
        -0x417s
        -0x5f78s
    .end array-data

    :array_1
    .array-data 2
        -0x31e1s
        -0x620cs
        0x69cfs
        0x35aas
        -0x7e51s
        0x6d9ds
        0x397cs
        -0x7a91s
        0x5159s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x31e1s
        0x1bc2s
        0x65a3s
        0x4f8cs
        -0x6689s
        -0x1cb5s
        -0x32d0s
        0x1733s
        0x60ffs
        0x4ad9s
        -0x6b53s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x31e1s
        -0x7bdcs
        0x5a6fs
        0x10bas
        -0x1911s
        -0x42f3s
        0x735cs
        -0x365bs
        -0x6031s
        0x520fs
        0x2821s
        -0x1bds
        -0x4b4ds
        0xaf6s
        -0x3efbs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x31e3s
        0x5e72s
        -0x112as
        0x7f5ds
        -0x7062s
        0x1c26s
        -0x5380s
        0x3ce0s
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

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

    .line 497
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    const-string v2, "AccountDetailRealm"

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 817
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 763
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

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

    .line 817
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    .line 764
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 766
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 767
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 768
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    .line 769
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 770
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$referenceNo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 773
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 775
    :cond_1
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 777
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 779
    :cond_2
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 817
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v1

    .line 781
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 783
    :cond_3
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 785
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 787
    :cond_4
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 789
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 791
    :cond_5
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardNo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 793
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 795
    :cond_6
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 797
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 799
    :cond_7
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$branchCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 817
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 801
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 803
    :cond_8
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$branchName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 805
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 807
    :cond_9
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardImageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 809
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 811
    :cond_a
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$ebankingStatus()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 817
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 813
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 815
    :cond_b
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountStatus()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 817
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_c
    return-wide v14
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 884
    rem-int v3, v2, v2

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 823
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 824
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v4

    .line 825
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v6

    const-class v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v6, v7}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    const/16 v7, 0x60

    .line 827
    div-int/lit8 v7, v7, 0x0

    goto :goto_0

    .line 823
    :cond_0
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 824
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v4

    .line 825
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v6

    const-class v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v6, v7}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    :goto_0
    move-wide v12, v4

    move-object v14, v6

    .line 827
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 854
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 828
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    .line 829
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x47

    div-int/lit8 v6, v6, 0x0

    if-nez v5, :cond_1

    goto :goto_2

    .line 828
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    .line 829
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 832
    :goto_2
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_4

    .line 884
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_3

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    const/16 v6, 0x1f

    div-int/lit8 v6, v6, 0x0

    if-nez v5, :cond_4

    goto :goto_3

    .line 832
    :cond_3
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_3
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_4

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

    if-eqz v6, :cond_4

    .line 833
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 836
    :cond_4
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 837
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    move-object/from16 v17, v4

    check-cast v17, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$referenceNo()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 840
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 842
    :cond_5
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 844
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 846
    :cond_6
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 848
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 850
    :cond_7
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 858
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/lit8 v4, v4, 0x2

    .line 852
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 854
    :cond_8
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 884
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_9

    .line 856
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v11, 0x0

    :goto_4
    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 884
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v4, v2

    .line 858
    :cond_a
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardNo()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 860
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 862
    :cond_b
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 864
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 866
    :cond_c
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$branchCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 868
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 870
    :cond_d
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$branchName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 872
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 874
    :cond_e
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardImageUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 876
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 878
    :cond_f
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$ebankingStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 880
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 882
    :cond_10
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 827
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v4, v2

    .line 884
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 968
    rem-int v2, v1, v1

    .line 890
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

    .line 891
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 893
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 894
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 895
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    .line 896
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 897
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$referenceNo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 968
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 900
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 902
    :cond_1
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 904
    :goto_0
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 906
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 908
    :cond_2
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 910
    :goto_1
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 912
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 914
    :cond_3
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 916
    :goto_2
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 918
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 920
    :cond_4
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 922
    :goto_3
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 900
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    .line 924
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v10, 0x0

    :goto_4
    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 926
    :cond_6
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 924
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 928
    :goto_5
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardNo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 930
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 932
    :cond_7
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 934
    :goto_6
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 936
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 938
    :cond_8
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 940
    :goto_7
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$branchCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 942
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 944
    :cond_9
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 946
    :goto_8
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$branchName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 948
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 950
    :cond_a
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 952
    :goto_9
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardImageUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 954
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 956
    :cond_b
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 958
    :goto_a
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$ebankingStatus()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 960
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 962
    :cond_c
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 964
    :goto_b
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountStatus()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 966
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v14

    .line 968
    :cond_d
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    .line 1059
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v1

    .line 974
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 975
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 976
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    .line 978
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 979
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    .line 980
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 983
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    .line 1059
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v5, v1

    .line 983
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

    .line 1015
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v6, v1

    .line 984
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

    .line 987
    :cond_1
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 988
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    move-object/from16 v17, v4

    check-cast v17, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$referenceNo()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 991
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 993
    :cond_2
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1015
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v4, v1

    .line 995
    :goto_1
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 997
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 999
    :cond_3
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1001
    :goto_2
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1003
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1005
    :cond_4
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1007
    :goto_3
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1009
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1011
    :cond_5
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1013
    :goto_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1059
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_6

    .line 1015
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v11, 0x0

    :goto_5
    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1017
    :cond_7
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1019
    :goto_6
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardNo()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1021
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1023
    :cond_8
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1025
    :goto_7
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1027
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1029
    :cond_9
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1031
    :goto_8
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$branchCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1033
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1035
    :cond_a
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1037
    :goto_9
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$branchName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1057
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 1039
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1041
    :cond_b
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1043
    :goto_a
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$cardImageUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1059
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v4, v1

    .line 1045
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1047
    :cond_c
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1049
    :goto_b
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$ebankingStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1051
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1053
    :cond_d
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1055
    :goto_c
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyInterface;->realmGet$accountStatus()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1015
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_e

    .line 1057
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    const/4 v11, 0x1

    goto :goto_d

    :cond_e
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    const/4 v11, 0x0

    :goto_d
    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1059
    :cond_f
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x414f10980c612cdfL    # 4071728.096715554

    .line 65354
    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 705
    rem-int v1, v0, v0

    .line 702
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 703
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 704
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;-><init>()V

    .line 705
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 1196
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_9

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    .line 1179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v2, v4, :cond_9

    .line 1180
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;

    .line 1182
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 1183
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 1184
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1185
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 1186
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    :goto_0
    return v3

    .line 1187
    :cond_2
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_3

    .line 1196
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return v3

    .line 1188
    :cond_3
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1196
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    return v1

    .line 1192
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1193
    iget-object v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 1194
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    :goto_2
    return v3

    .line 1196
    :cond_7
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v1

    :cond_9
    return v3

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 1171
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 1165
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1166
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1167
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1171
    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    move v0, v5

    :goto_0
    if-eqz v2, :cond_1

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

    .line 126
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    .line 117
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x17

    .line 126
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    return-void

    .line 120
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 121
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    .line 122
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 123
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 124
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 125
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 126
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$accountNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 188
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 189
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmGet$accountStatus()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 447
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 446
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 447
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 447
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$accountType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 218
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 219
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$accountTypeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 246
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 247
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$branchCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 330
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 331
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 331
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public realmGet$branchName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 358
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 359
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmGet$cardImageUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 387
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    .line 386
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 387
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$cardNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 274
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 275
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 274
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 275
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$cardType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 302
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 303
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 303
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$customerName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 160
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 161
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 161
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$ebankingStatus()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 416
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 417
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
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

    .line 1160
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$referenceNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 132
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 133
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmSet$accountNo(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 194
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_1

    .line 212
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 209
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 209
    :cond_2
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 195
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 198
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_4

    .line 212
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    .line 200
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 203
    :cond_4
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 195
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$accountStatus(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 452
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    .line 453
    const-string v3, "Trying to set non-nullable field \'accountStatus\' to null."

    if-eq v1, v2, :cond_1

    .line 464
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_0

    .line 468
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 466
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 453
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    .line 466
    :goto_0
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 456
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 460
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v5, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v10, 0x1

    move-object v9, p1

    invoke-virtual/range {v4 .. v10}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 466
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1

    .line 458
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$accountType(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    .line 224
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'accountType\' to null."

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 238
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 225
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 228
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 232
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v4, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 230
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    throw v3

    .line 236
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_6

    .line 225
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 240
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 238
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$accountTypeName(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 252
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'accountTypeName\' to null."

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 266
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    .line 260
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 258
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 268
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 266
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$branchCode(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    .line 344
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 336
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'branchCode\' to null."

    if-eqz v1, :cond_3

    .line 344
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 337
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    const/16 v3, 0x54

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 350
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    .line 344
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 342
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_4

    .line 337
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 352
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 350
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$branchName(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 364
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    .line 378
    const-string v3, "Trying to set non-nullable field \'branchName\' to null."

    if-eq v1, v2, :cond_1

    .line 376
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_0

    .line 378
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 380
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 378
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 368
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 372
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v5, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v10, 0x1

    move-object v9, p1

    invoke-virtual/range {v4 .. v10}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 378
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return-void

    .line 370
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$cardImageUrl(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    .line 392
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 393
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 398
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 401
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 405
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 410
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    .line 407
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    invoke-interface {p1, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 410
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$cardNo(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    .line 280
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 288
    const-string v2, "Trying to set non-nullable field \'cardNo\' to null."

    if-eqz v1, :cond_1

    .line 292
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_0

    .line 294
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 296
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 284
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 294
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 288
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_3
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 286
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$cardType(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    .line 308
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'cardType\' to null."

    if-eqz v1, :cond_3

    .line 316
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 309
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 322
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 316
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    :goto_0
    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 314
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_5

    .line 324
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 316
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_4
    return-void

    .line 322
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$customerName(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 166
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v3, "Trying to set non-nullable field \'customerName\' to null."

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 166
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    .line 174
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v5, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v10, 0x1

    move-object v9, p1

    invoke-virtual/range {v4 .. v10}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 166
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_4

    .line 182
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmSet$ebankingStatus(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 440
    rem-int v1, v0, v0

    .line 422
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 423
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 440
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 428
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 431
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 428
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 435
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 440
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    .line 437
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 440
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$referenceNo(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    .line 138
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'referenceNo\' to null."

    if-eqz v1, :cond_3

    .line 139
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 154
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 146
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_5

    .line 152
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 154
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 1155
    rem-int v1, v0, v0

    .line 1103
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1155
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    const-string v0, "Invalid object"

    return-object v0

    .line 1106
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccountDetailRealm = proxy[{referenceNo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$referenceNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    const-string v2, "},{customerName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$customerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    const-string v2, "},{accountNo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v5, 0xad46

    sub-int/2addr v5, v3

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1

    .line 1155
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    .line 1116
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xad45

    add-int/2addr v2, v8

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    const-string v2, "},{accountType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$accountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    const-string v2, "},{accountTypeName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    const-string v2, "},{cardNo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$cardNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    const-string v2, "},{cardType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$cardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    const-string v2, "},{branchCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$branchCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    const-string v2, "},{branchName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$branchName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    const-string v2, "},{cardImageUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$cardImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$cardImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v4

    const v4, 0xad44

    add-int/2addr v2, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    const-string v2, "},{ebankingStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$ebankingStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1155
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    .line 1148
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$ebankingStatus()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    const-string v0, "},{accountStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;->realmGet$accountStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        -0x31f0s
        0x634es
        -0x6b68s
        -0x3623s
    .end array-data

    :array_1
    .array-data 2
        -0x31f0s
        0x634es
        -0x6b68s
        -0x3623s
    .end array-data

    :array_2
    .array-data 2
        -0x31f0s
        0x634es
        -0x6b68s
        -0x3623s
    .end array-data
.end method
