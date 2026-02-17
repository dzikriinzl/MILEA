.class Lio/realm/BannerRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source ""


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lio/realm/BannerRealmModuleMediator;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/BannerRealmModuleMediator;->$$c:[B

    const/16 v0, 0x72

    sput v0, Lio/realm/BannerRealmModuleMediator;->$$d:I

    const/4 v0, 0x0

    sput v0, Lio/realm/BannerRealmModuleMediator;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/BannerRealmModuleMediator;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/realm/BannerRealmModuleMediator;->$$a:[B

    const/16 v2, 0x28

    sput v2, Lio/realm/BannerRealmModuleMediator;->$$b:I

    sput v0, Lio/realm/BannerRealmModuleMediator;->a:I

    sput v1, Lio/realm/BannerRealmModuleMediator;->write:I

    sput v0, Lio/realm/BannerRealmModuleMediator;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/BannerRealmModuleMediator;->invoke:I

    invoke-static {}, Lio/realm/BannerRealmModuleMediator;->write()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    const-class v1, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/BannerRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    sget v0, Lio/realm/BannerRealmModuleMediator;->invoke:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/BannerRealmModuleMediator;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lio/realm/BannerRealmModuleMediator;->read:J

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

    .line 65
    sget v4, Lio/realm/BannerRealmModuleMediator;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/BannerRealmModuleMediator;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

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

    sget-wide v11, Lio/realm/BannerRealmModuleMediator;->read:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lio/realm/BannerRealmModuleMediator;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int/lit8 v15, v5, 0xd

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9f

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v13

    add-int/lit16 v7, v7, 0x884

    const v18, -0x335e3456    # -8.482747E7f

    const/16 v19, 0x0

    int-to-byte v8, v10

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lio/realm/BannerRealmModuleMediator;->$$e(BII)Ljava/lang/String;

    move-result-object v20

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lio/realm/BannerRealmModuleMediator;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/BannerRealmModuleMediator;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

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

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lio/realm/BannerRealmModuleMediator;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x9b9af9aa9138c1aL    # 8.157169300048879E-262

    .line 65352
    sput-wide v0, Lio/realm/BannerRealmModuleMediator;->read:J

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 101
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 107
    sget v2, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v2, v0

    move-object v0, v1

    .line 103
    :goto_0
    const-class v1, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;

    .line 105
    move-object v4, p2

    check-cast v4, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 107
    :cond_1
    invoke-static {v0}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 101
    :cond_2
    instance-of p1, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 43
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 45
    const-class v1, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 48
    sget p1, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr p1, v0

    .line 46
    invoke-static {p2}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;

    move-result-object p1

    .line 48
    sget p2, Lio/realm/BannerRealmModuleMediator;->write:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/BannerRealmModuleMediator;->a:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 45
    const-class p2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v1, v0

    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 451
    const-class v2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 454
    sget v2, Lio/realm/BannerRealmModuleMediator;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/BannerRealmModuleMediator;->a:I

    rem-int/2addr v2, v0

    .line 452
    check-cast p1, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 454
    :cond_0
    invoke-static {v1}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    .line 426
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 428
    const-class v1, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    sget v1, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v1, v0

    .line 429
    invoke-static {p2, p3, p4}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    .line 431
    sget p2, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    .line 437
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 439
    const-class v1, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    sget v1, Lio/realm/BannerRealmModuleMediator;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 440
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    const/16 p2, 0xd

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    .line 442
    :goto_0
    sget p2, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_1
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getClazzImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 63
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->checkClassName(Ljava/lang/String;)V

    .line 65
    const-string v1, "BannerDataRealm"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 68
    sget p1, Lio/realm/BannerRealmModuleMediator;->write:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/BannerRealmModuleMediator;->a:I

    rem-int/2addr p1, v0

    .line 66
    const-class p1, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    add-int/lit8 v1, v1, 0x51

    .line 68
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 36
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    const-class v2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lio/realm/BannerRealmModuleMediator;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lio/realm/BannerRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 56
    sget v1, Lio/realm/BannerRealmModuleMediator;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->a:I

    rem-int/2addr v1, v0

    .line 53
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 55
    const-class v1, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    sget p1, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 56
    const-string p1, "BannerDataRealm"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 58
    :cond_1
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public hasPrimaryKeyImpl(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lio/realm/BannerRealmModuleMediator;->write:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/BannerRealmModuleMediator;->a:I

    rem-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 306
    rem-int v2, v1, v1

    .line 125
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 127
    :goto_0
    const-class v3, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    check-cast v0, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v1, v0, v2}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const v0, -0x40fbbbcd

    .line 130
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x8

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int/lit8 v6, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v5

    const v7, 0xa1c4

    sub-int/2addr v7, v0

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v8, v0, 0x20

    const v9, -0x7465416c

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    rsub-int/lit8 v4, v4, -0x1

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lio/realm/BannerRealmModuleMediator;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    .line 135
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lio/realm/BannerRealmModuleMediator;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 139
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x400

    and-long/2addr v10, v12

    .line 152
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const/16 v12, -0x7ad

    int-to-long v12, v12

    const-wide v14, 0x34c614874ad8f965L    # 1.8009994816452834E-54

    mul-long/2addr v12, v14

    const/16 v9, 0x3d8

    int-to-long v3, v9

    const-wide v16, -0x1aaaa362f8a3d6a3L    # -1.385015650436199E180

    mul-long v3, v3, v16

    add-long/2addr v12, v3

    const/16 v3, 0x3d7

    int-to-long v3, v3

    int-to-long v6, v7

    xor-long v18, v6, v16

    or-long v20, v18, v14

    mul-long v20, v20, v3

    add-long v12, v12, v20

    const/16 v9, -0x3d7

    move-object/from16 v22, v2

    int-to-long v1, v9

    xor-long/2addr v14, v6

    int-to-long v8, v8

    xor-long/2addr v8, v6

    or-long v18, v18, v8

    xor-long v18, v18, v6

    or-long v18, v14, v18

    mul-long v1, v1, v18

    add-long/2addr v12, v1

    or-long v1, v14, v8

    xor-long/2addr v1, v6

    or-long v8, v14, v16

    xor-long/2addr v6, v8

    or-long/2addr v1, v6

    mul-long/2addr v3, v1

    add-long/2addr v12, v3

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_8

    .line 275
    sget v2, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/BannerRealmModuleMediator;->write:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v6, -0x7082153b

    if-nez v2, :cond_4

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int/lit8 v23, v2, 0x22

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v3

    const v3, 0xfd1d

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v25, v3, 0x48

    const v26, -0x441cef9e

    const/16 v27, 0x0

    const-string v28, "read"

    const/16 v29, 0x0

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v14, v2, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0xfd1e

    sub-int/2addr v6, v2

    int-to-char v15, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v2, v6, v3

    rsub-int/lit8 v16, v2, 0x49

    const v17, -0x441cef9e

    const/16 v18, 0x0

    const-string v19, "read"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    move v3, v2

    move-wide v6, v10

    const/4 v2, 0x0

    :goto_3
    move v4, v3

    const/4 v3, 0x0

    const/16 v8, 0x8

    :goto_4
    if-eq v3, v8, :cond_6

    shr-long v14, v6, v3

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v4, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v4, 0x10

    add-int/2addr v14, v15

    sub-int v4, v14, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move-wide v6, v12

    goto :goto_3

    :cond_7
    if-eq v4, v0, :cond_b

    .line 306
    sget v2, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/BannerRealmModuleMediator;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v2, 0x400

    sub-long/2addr v10, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x30

    .line 184
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x14

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lio/realm/BannerRealmModuleMediator;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v8}, Lio/realm/BannerRealmModuleMediator;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    .line 195
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 201
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 222
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v6, -0x7eb8993e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v10, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v3

    const v3, 0xd0cf

    add-int/2addr v0, v3

    int-to-char v11, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v12, v0, 0x2dd

    const v13, 0x1373ccad

    const/4 v14, 0x0

    int-to-byte v0, v6

    int-to-byte v3, v0

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lio/realm/BannerRealmModuleMediator;->c(BBB[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    .line 227
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-eq v3, v2, :cond_b

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 257
    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 306
    sget v5, Lio/realm/BannerRealmModuleMediator;->write:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/BannerRealmModuleMediator;->a:I

    rem-int/2addr v5, v4

    move v4, v1

    .line 278
    :goto_5
    array-length v1, v0

    if-ge v4, v1, :cond_a

    aget-object v1, v0, v4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 284
    :cond_a
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x1

    .line 293
    aput v2, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 301
    rem-int/2addr v3, v1

    sub-int/2addr v3, v2

    aget v0, v0, v3

    const/4 v1, 0x0

    .line 302
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_b
    invoke-static/range {v22 .. v22}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4563s
        -0x4504s
        -0x4034s
        0x3815s
        0x65ccs
        -0x2fb1s
        -0x2cb6s
        -0x7353s
        0x5f77s
        0x2183s
        -0x6da3s
        -0x59a5s
        0x6982s
        -0x379fs
        0x4cfs
        0x3d9es
        -0x7834s
        0x7229s
        0x7edds
        -0x6ca0s
        0x1c10s
        -0x1b3fs
        -0x2883s
        0x6932s
        -0x559as
        -0x715fs
    .end array-data

    :array_1
    .array-data 2
        -0x1e5cs
        -0x1e3fs
        0x2c1fs
        0x16afs
        -0x9e3s
        0x7e3fs
        -0x7791s
        -0x5dees
        -0xefbs
        -0x4da2s
        -0x431es
        0x855s
        0x32b1s
        0x5ba2s
        0x2a32s
        -0x6c35s
        -0x231bs
        -0x1e1as
        0x5073s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2ae5s
        -0x2a8fs
        0x4669s
        -0x42cfs
        -0x639as
        0x6c72s
        -0x4373s
        0x99bs
        -0x1ca7s
        -0x27d4s
        0x176es
        0x1a35s
        0x60cs
        0x3196s
        -0x7e7cs
        -0x7e66s
        -0x17c0s
        -0x747cs
        -0x406s
        0x2f46s
    .end array-data

    :array_3
    .array-data 2
        -0x1a78s
        -0x1a1fs
        0x1f48s
        -0x3b29s
        -0x3abes
        0x102es
        -0x73bcs
        0x706es
        -0x60f6s
        -0x7ef3s
        0x6e8es
        0x6671s
        0x36b0s
        0x68fds
        -0x7afs
        -0x228s
        -0x271ds
        -0x2d45s
        -0x7df2s
        0x531ds
    .end array-data
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    .line 358
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 360
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 366
    instance-of v3, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_0

    .line 371
    sget v3, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v3, v0

    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 368
    :goto_0
    const-class v4, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 371
    sget v4, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 369
    check-cast p2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-static {p1, p2, v2}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;Ljava/util/Map;)J

    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 374
    const-class p2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x1

    xor-int/2addr p2, v4

    if-eq p2, v4, :cond_2

    .line 371
    sget p2, Lio/realm/BannerRealmModuleMediator;->write:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lio/realm/BannerRealmModuleMediator;->a:I

    rem-int/2addr p2, v0

    .line 375
    invoke-static {p1, v1, v2}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 373
    sget p1, Lio/realm/BannerRealmModuleMediator;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/BannerRealmModuleMediator;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 377
    :cond_2
    invoke-static {v3}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 369
    :cond_3
    check-cast p2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-static {p1, p2, v2}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;Ljava/util/Map;)J

    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 371
    :cond_4
    invoke-static {v3}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_5
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Lio/realm/BannerRealmModuleMediator;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->a:I

    rem-int/2addr v1, v0

    .line 387
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 392
    sget v2, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 389
    :goto_0
    const-class v0, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    check-cast p2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-static {p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    .line 392
    :cond_1
    invoke-static {v1}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    .line 398
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 400
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    if-eq p2, v3, :cond_4

    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 406
    instance-of v4, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_0

    .line 411
    sget v4, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v4, v0

    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 411
    sget v5, Lio/realm/BannerRealmModuleMediator;->write:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/BannerRealmModuleMediator;->a:I

    rem-int/2addr v5, v0

    .line 408
    :goto_0
    const-class v5, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_3

    .line 409
    check-cast p2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-static {p1, p2, v2}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;Ljava/util/Map;)J

    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eq p2, v3, :cond_1

    goto :goto_1

    .line 414
    :cond_1
    const-class p2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 415
    invoke-static {p1, v1, v2}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 411
    sget p1, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr p1, v0

    return-void

    .line 417
    :cond_2
    invoke-static {v4}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 411
    :cond_3
    invoke-static {v4}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    sget v1, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v1, v0

    .line 459
    const-class v1, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 462
    sget p1, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v1, p1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v1, v0

    .line 78
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 80
    :try_start_0
    move-object v3, p2

    check-cast v3, Lio/realm/BaseRealm;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 81
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 83
    const-class p2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 89
    sget p2, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 86
    :cond_1
    :try_start_1
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 89
    throw p1
.end method

.method public transformerApplied()Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 474
    rem-int p2, p1, p1

    sget p2, Lio/realm/BannerRealmModuleMediator;->a:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lio/realm/BannerRealmModuleMediator;->write:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    .line 469
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 471
    const-class p2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 p3, 0x42

    div-int/lit8 p3, p3, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 471
    const-class p2, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 474
    :cond_1
    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 472
    :cond_2
    :goto_0
    const-string p1, "com.bca.mybca.omni.android.home.data.local.dto.BannerDataRealm"

    invoke-static {p1}, Lio/realm/BannerRealmModuleMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
