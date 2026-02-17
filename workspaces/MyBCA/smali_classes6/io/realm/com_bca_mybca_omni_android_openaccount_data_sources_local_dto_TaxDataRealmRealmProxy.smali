.class public Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

.field private customerConsentsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;",
            ">;"
        }
    .end annotation
.end field

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;",
            ">;"
        }
    .end annotation
.end field

.field private taxCountriesRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            ">;"
        }
    .end annotation
.end field

.field private tinFormatsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;",
            ">;"
        }
    .end annotation
.end field

.field private tinReasonsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

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

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->$$a:[B

    const/16 v0, 0x8d

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->invoke()V

    .line 91
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;-><init>()V

    .line 101
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->invoke:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->read:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v12, v4

    int-to-byte v15, v12

    int-to-byte v1, v15

    invoke-static {v12, v15, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v1, v13

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->$11:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0xdb

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

    goto/16 :goto_0

    .line 94
    :goto_3
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

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p4

    const/4 v8, 0x2

    .line 827
    rem-int v1, v8, v8

    .line 728
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    .line 825
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v8

    .line 730
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    return-object v1

    .line 733
    :cond_0
    move-object v9, v0

    check-cast v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 735
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v6, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 736
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v10, p5

    invoke-direct {v3, v1, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    move-object/from16 v1, p1

    .line 739
    iget-wide v4, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-interface {v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$hasTaxLiability()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 743
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object v1

    .line 744
    invoke-static {v6, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;

    move-result-object v11

    .line 745
    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    invoke-interface {v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$birthCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v3

    const/4 v12, 0x0

    if-nez v3, :cond_1

    .line 750
    invoke-virtual {v11, v12}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    .line 827
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_3

    rem-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 752
    :cond_1
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    if-eqz v0, :cond_2

    .line 754
    invoke-virtual {v11, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    goto :goto_0

    .line 756
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy$CountryDataRealmColumnInfo;

    move-object/from16 v0, p0

    move-object v2, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy$CountryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    .line 760
    :cond_3
    :goto_0
    invoke-interface {v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$taxCountries()Lio/realm/RealmList;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_5

    .line 762
    invoke-virtual {v11}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$taxCountries()Lio/realm/RealmList;

    move-result-object v15

    .line 763
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    move v5, v14

    .line 764
    :goto_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 765
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 766
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    if-eqz v0, :cond_4

    .line 827
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v8

    .line 768
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 810
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v8

    move/from16 v16, v5

    goto :goto_2

    .line 770
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v16, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v16, 0x1

    goto :goto_1

    .line 775
    :cond_5
    invoke-interface {v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$w9Form()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object v2

    if-nez v2, :cond_6

    .line 777
    invoke-virtual {v11, v12}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V

    goto :goto_3

    .line 779
    :cond_6
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    if-eqz v0, :cond_7

    .line 781
    invoke-virtual {v11, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V

    goto :goto_3

    .line 783
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy$W9FormDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V

    .line 787
    :goto_3
    invoke-interface {v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$customerConsents()Lio/realm/RealmList;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 827
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_8

    .line 789
    invoke-virtual {v11}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$customerConsents()Lio/realm/RealmList;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x1

    move-object v15, v0

    move v5, v1

    goto :goto_4

    .line 789
    :cond_8
    invoke-virtual {v11}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$customerConsents()Lio/realm/RealmList;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    move-object v15, v0

    move v5, v14

    .line 791
    :goto_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 792
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 793
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    if-eqz v0, :cond_9

    .line 795
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v5

    goto :goto_5

    .line 797
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy$CustomerConsentDataRealmColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v16, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy$CustomerConsentDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v16, 0x1

    goto :goto_4

    .line 802
    :cond_a
    invoke-interface {v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinFormats()Lio/realm/RealmList;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 804
    invoke-virtual {v11}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$tinFormats()Lio/realm/RealmList;

    move-result-object v15

    .line 805
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    move v5, v14

    .line 806
    :goto_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    .line 807
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    .line 808
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    if-eqz v0, :cond_c

    .line 825
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_b

    .line 810
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v5

    goto :goto_7

    :cond_b
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    throw v12

    .line 812
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy$TinFormatRealmColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v16, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy$TinFormatRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v16, 0x1

    goto :goto_6

    .line 817
    :cond_d
    invoke-interface {v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinReasons()Lio/realm/RealmList;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 819
    invoke-virtual {v11}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$tinReasons()Lio/realm/RealmList;

    move-result-object v13

    .line 820
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    .line 821
    :goto_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_10

    .line 822
    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 823
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    if-eqz v0, :cond_f

    .line 791
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_e

    .line 825
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 827
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_10
    return-object v11
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 724
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 709
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 724
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 709
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 710
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 711
    iget-wide v3, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v5, p0, Lio/realm/Realm;->threadId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 714
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 712
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 718
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 719
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_3

    .line 709
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 721
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    return-object v1

    :cond_2
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    throw v2

    .line 724
    :cond_3
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    move-result-object p0

    return-object p0

    .line 709
    :cond_4
    instance-of p0, p2, Lio/realm/internal/RealmObjectProxy;

    throw v2
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1393
    rem-int v1, v0, v0

    .line 1344
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    if-gt p1, p2, :cond_f

    if-eqz p0, :cond_f

    .line 1313
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1316
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;-><init>()V

    .line 1317
    new-instance v4, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v4, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1320
    :cond_0
    iget v4, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v4, :cond_2

    .line 1369
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 1321
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    const/16 p1, 0x1c

    div-int/2addr p1, v2

    return-object p0

    :cond_1
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    return-object p0

    .line 1323
    :cond_2
    iget-object v4, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    .line 1324
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 1321
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v4

    .line 1326
    :goto_0
    move-object v4, v1

    check-cast v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 1327
    move-object v5, p0

    check-cast v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 1328
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 1331
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$birthCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p0

    add-int/lit8 v6, p1, 0x1

    invoke-static {p0, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    if-ne p1, p2, :cond_3

    .line 1393
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 1335
    invoke-interface {v4, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$taxCountries(Lio/realm/RealmList;)V

    goto :goto_2

    .line 1337
    :cond_3
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$taxCountries()Lio/realm/RealmList;

    move-result-object p0

    .line 1338
    new-instance v7, Lio/realm/RealmList;

    invoke-direct {v7}, Lio/realm/RealmList;-><init>()V

    .line 1339
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$taxCountries(Lio/realm/RealmList;)V

    .line 1341
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_5

    .line 1393
    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_4

    .line 1343
    invoke-virtual {p0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-static {v10, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    move-result-object v10

    .line 1344
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x28

    goto :goto_1

    .line 1343
    :cond_4
    invoke-virtual {p0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-static {v10, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    move-result-object v10

    .line 1344
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1349
    :cond_5
    :goto_2
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$w9Form()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object p0

    invoke-static {p0, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V

    if-ne p1, p2, :cond_6

    .line 1353
    invoke-interface {v4, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$customerConsents(Lio/realm/RealmList;)V

    goto :goto_4

    .line 1355
    :cond_6
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$customerConsents()Lio/realm/RealmList;

    move-result-object p0

    .line 1356
    new-instance v7, Lio/realm/RealmList;

    invoke-direct {v7}, Lio/realm/RealmList;-><init>()V

    .line 1357
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$customerConsents(Lio/realm/RealmList;)V

    .line 1359
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_8

    .line 1378
    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_7

    .line 1361
    invoke-virtual {p0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-static {v10, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object v10

    .line 1362
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x5a

    goto :goto_3

    .line 1361
    :cond_7
    invoke-virtual {p0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-static {v10, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object v10

    .line 1362
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1365
    :cond_8
    :goto_4
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$hasTaxLiability()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$hasTaxLiability(Ljava/lang/Boolean;)V

    if-ne p1, p2, :cond_a

    .line 1362
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_9

    .line 1369
    invoke-interface {v4, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$tinFormats(Lio/realm/RealmList;)V

    goto :goto_6

    :cond_9
    invoke-interface {v4, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$tinFormats(Lio/realm/RealmList;)V

    throw v3

    .line 1371
    :cond_a
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinFormats()Lio/realm/RealmList;

    move-result-object p0

    .line 1372
    new-instance v7, Lio/realm/RealmList;

    invoke-direct {v7}, Lio/realm/RealmList;-><init>()V

    .line 1373
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$tinFormats(Lio/realm/RealmList;)V

    .line 1375
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v9, v2

    :goto_5
    if-ge v9, v8, :cond_c

    .line 1344
    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_b

    .line 1377
    invoke-virtual {p0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-static {v10, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    move-result-object v10

    .line 1378
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x7d

    goto :goto_5

    .line 1377
    :cond_b
    invoke-virtual {p0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-static {v10, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    move-result-object v10

    .line 1378
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    if-ne p1, p2, :cond_d

    .line 1384
    invoke-interface {v4, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$tinReasons(Lio/realm/RealmList;)V

    return-object v1

    .line 1386
    :cond_d
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinReasons()Lio/realm/RealmList;

    move-result-object p0

    .line 1387
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    .line 1388
    invoke-interface {v4, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$tinReasons(Lio/realm/RealmList;)V

    .line 1390
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_7
    if-ge v2, v3, :cond_e

    .line 1369
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 1392
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-static {v4, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-result-object v4

    .line 1393
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    return-object v1

    :cond_f
    add-int/lit8 v2, v2, 0x3b

    .line 1344
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_10

    return-object v3

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_11
    throw v3
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 10

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    .line 480
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "TaxDataRealm"

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 481
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v3, "CountryDataRealm"

    const-string v9, ""

    const-string v4, "birthCountry"

    invoke-virtual {v1, v9, v4, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 482
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v3, "TaxCountryDataRealm"

    const-string v4, "taxCountries"

    invoke-virtual {v1, v9, v4, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 483
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v3, "W9FormDataRealm"

    const-string v4, "w9Form"

    invoke-virtual {v1, v9, v4, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 484
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v3, "CustomerConsentDataRealm"

    const-string v4, "customerConsents"

    invoke-virtual {v1, v9, v4, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 485
    const-string v3, ""

    const-string v4, "hasTaxLiability"

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 486
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v3, "TinFormatRealm"

    const-string v4, "tinFormats"

    invoke-virtual {v1, v9, v4, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 487
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v3, "TinReasonRealm"

    const-string v4, "tinReasons"

    invoke-virtual {v1, v9, v4, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 488
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;
    .locals 13

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    .line 510
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    const-string v2, "birthCountry"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 512
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_0
    const-string v3, "taxCountries"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 515
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 517
    :cond_1
    const-string v4, "w9Form"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 518
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    :cond_2
    const-string v5, "customerConsents"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    goto :goto_0

    .line 521
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 523
    :goto_0
    const-string v6, "tinFormats"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 524
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_4
    const-string v8, "tinReasons"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 527
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_5
    const-class v9, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {p0, v9, v7, v1}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    .line 531
    move-object v7, v1

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 532
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_8

    .line 533
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 599
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 534
    invoke-interface {v7, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    const/16 v2, 0x56

    div-int/2addr v2, v10

    goto :goto_1

    :cond_6
    invoke-interface {v7, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    goto :goto_1

    .line 536
    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v2

    .line 537
    invoke-interface {v7, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    .line 540
    :cond_8
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 541
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 542
    invoke-interface {v7, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$taxCountries(Lio/realm/RealmList;)V

    goto :goto_3

    .line 544
    :cond_9
    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$taxCountries()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 545
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v10

    .line 546
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_a

    .line 547
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {p0, v9, p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    move-result-object v9

    .line 548
    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$taxCountries()Lio/realm/RealmList;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 552
    :cond_a
    :goto_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 553
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 554
    invoke-interface {v7, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V

    goto :goto_4

    .line 556
    :cond_b
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object v2

    .line 557
    invoke-interface {v7, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V

    .line 560
    :cond_c
    :goto_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 561
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 562
    invoke-interface {v7, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$customerConsents(Lio/realm/RealmList;)V

    goto :goto_6

    .line 564
    :cond_d
    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$customerConsents()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 565
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v10

    .line 566
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 599
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 567
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, v4, p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object v4

    .line 568
    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$customerConsents()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 572
    :cond_e
    :goto_6
    const-string v2, "hasTaxLiability"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 573
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 574
    invoke-interface {v7, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$hasTaxLiability(Ljava/lang/Boolean;)V

    goto :goto_7

    .line 576
    :cond_f
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v7, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$hasTaxLiability(Ljava/lang/Boolean;)V

    .line 579
    :cond_10
    :goto_7
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 580
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 599
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 581
    invoke-interface {v7, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$tinFormats(Lio/realm/RealmList;)V

    goto :goto_9

    .line 583
    :cond_11
    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinFormats()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 584
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v2, v10

    .line 585
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 586
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, v3, p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    move-result-object v3

    .line 587
    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinFormats()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 591
    :cond_12
    :goto_9
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 592
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 593
    invoke-interface {v7, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$tinReasons(Lio/realm/RealmList;)V

    return-object v1

    .line 595
    :cond_13
    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinReasons()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 596
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 597
    :goto_a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_14

    .line 598
    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-result-object v0

    .line 599
    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinReasons()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_14
    return-object v1
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;
    .locals 8

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    .line 610
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;-><init>()V

    .line 611
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    .line 612
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 613
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    .line 695
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 696
    new-array p1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    return-object p0

    .line 614
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 616
    const-string v6, "birthCountry"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 617
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_1

    .line 618
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 619
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    goto :goto_0

    .line 621
    :cond_1
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v3

    .line 622
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    goto :goto_0

    .line 624
    :cond_2
    const-string v6, "taxCountries"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v5, :cond_14

    .line 637
    const-string v4, "w9Form"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 646
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 638
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_3

    .line 639
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 640
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V

    goto :goto_0

    .line 642
    :cond_3
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object v3

    .line 643
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V

    goto :goto_0

    .line 638
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 645
    :cond_5
    const-string v4, "customerConsents"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 696
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_8

    .line 646
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_6

    .line 647
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 648
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$customerConsents(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 650
    :cond_6
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$customerConsents(Lio/realm/RealmList;)V

    .line 651
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 666
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 652
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 696
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 653
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object v3

    .line 654
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$customerConsents()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 656
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 646
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v7

    .line 658
    :cond_9
    const-string v4, "hasTaxLiability"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 659
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 660
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$hasTaxLiability(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 662
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 663
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$hasTaxLiability(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 665
    :cond_b
    const-string v4, "tinFormats"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 625
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_e

    .line 666
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_c

    .line 667
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 668
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$tinFormats(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 670
    :cond_c
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$tinFormats(Lio/realm/RealmList;)V

    .line 671
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 672
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 646
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 673
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    move-result-object v3

    .line 674
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinFormats()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 676
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 666
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v7

    .line 678
    :cond_f
    const-string v4, "tinReasons"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_13

    .line 666
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_12

    .line 679
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_10

    .line 680
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 681
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$tinReasons(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 683
    :cond_10
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$tinReasons(Lio/realm/RealmList;)V

    .line 684
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 685
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 686
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-result-object v3

    .line 687
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinReasons()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 689
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 679
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 692
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 638
    :cond_14
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_15

    .line 625
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/16 v6, 0x26

    div-int/2addr v6, v4

    if-ne v3, v5, :cond_16

    goto :goto_4

    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_16

    .line 626
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 627
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$taxCountries(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 629
    :cond_16
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmSet$taxCountries(Lio/realm/RealmList;)V

    .line 630
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 631
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 696
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 632
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    move-result-object v3

    .line 633
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$taxCountries()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 635
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 500
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "TaxDataRealm"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;Ljava/util/Map;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 911
    rem-int v4, v3, v3

    .line 836
    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 837
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 839
    :cond_0
    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 840
    invoke-virtual {v4}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v14

    .line 841
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v5, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    .line 842
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v11

    .line 843
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$birthCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 899
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_3

    .line 847
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_2

    .line 911
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_1

    .line 849
    invoke-static {v0, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x3

    .line 851
    div-int/lit8 v5, v5, 0x0

    goto :goto_0

    .line 849
    :cond_1
    invoke-static {v0, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 851
    :cond_2
    :goto_0
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/16 v18, 0x0

    move-wide v5, v14

    move-wide v9, v11

    move-wide/from16 v19, v14

    move-wide v14, v11

    move-wide/from16 v11, v16

    move-object v3, v13

    move/from16 v13, v18

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_1

    .line 847
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    move-object v3, v13

    move-wide/from16 v19, v14

    move-wide v14, v11

    .line 854
    :goto_1
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$taxCountries()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 856
    new-instance v6, Lio/realm/internal/OsList;

    invoke-virtual {v4, v14, v15}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    iget-wide v8, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->taxCountriesColKey:J

    invoke-direct {v6, v7, v8, v9}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 857
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 858
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_5

    .line 860
    invoke-static {v0, v7, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 862
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    .line 866
    :cond_6
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$w9Form()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 868
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 870
    invoke-static {v0, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 872
    :cond_7
    iget-wide v7, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide/from16 v5, v19

    move-wide v9, v14

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 875
    :cond_8
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$customerConsents()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 877
    new-instance v6, Lio/realm/internal/OsList;

    invoke-virtual {v4, v14, v15}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    iget-wide v8, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->customerConsentsColKey:J

    invoke-direct {v6, v7, v8, v9}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 878
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 847
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 878
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 879
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_9

    .line 881
    invoke-static {v0, v7, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 883
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    .line 886
    :cond_a
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$hasTaxLiability()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 888
    iget-wide v7, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    move-wide/from16 v5, v19

    move-wide v9, v14

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 891
    :cond_b
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinFormats()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 893
    new-instance v6, Lio/realm/internal/OsList;

    invoke-virtual {v4, v14, v15}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    iget-wide v8, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinFormatsColKey:J

    invoke-direct {v6, v7, v8, v9}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 894
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    .line 895
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_d

    .line 851
    sget v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_c

    .line 897
    invoke-static {v0, v7, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v7, 0x32

    .line 899
    div-int/lit8 v7, v7, 0x0

    goto :goto_5

    .line 897
    :cond_c
    invoke-static {v0, v7, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 899
    :cond_d
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    .line 903
    :cond_e
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinReasons()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 905
    new-instance v5, Lio/realm/internal/OsList;

    invoke-virtual {v4, v14, v15}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v6, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinReasonsColKey:J

    invoke-direct {v5, v4, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 906
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 911
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 906
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 907
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_f

    .line 909
    invoke-static {v0, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 911
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    :cond_10
    return-wide v14
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
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

    .line 1000
    rem-int v3, v2, v2

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 918
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 919
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v4

    .line 920
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v6

    const-class v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v6, v7}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    const/4 v7, 0x6

    .line 922
    div-int/lit8 v7, v7, 0x0

    goto :goto_0

    .line 918
    :cond_0
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 919
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v4

    .line 920
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v6

    const-class v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v6, v7}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    :goto_0
    move-wide v13, v4

    move-object v15, v6

    .line 922
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 923
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    .line 924
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 922
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v5, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_1

    .line 927
    instance-of v6, v4, Lio/realm/internal/RealmObjectProxy;

    const/16 v7, 0x30

    div-int/lit8 v7, v7, 0x0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    instance-of v6, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v6, :cond_2

    :goto_2
    add-int/lit8 v5, v5, 0x6b

    .line 922
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 927
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

    .line 928
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 931
    :cond_2
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v10

    .line 932
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    move-object/from16 v16, v4

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$birthCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 936
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    .line 938
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 940
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v19, v13

    move-wide v13, v10

    move-wide/from16 v10, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v13

    move-wide v13, v10

    .line 943
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$taxCountries()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 945
    new-instance v5, Lio/realm/internal/OsList;

    invoke-virtual {v3, v13, v14}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->taxCountriesColKey:J

    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 946
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 947
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_5

    .line 949
    invoke-static {v0, v6, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 951
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    .line 955
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$w9Form()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 957
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_7

    .line 927
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 959
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 961
    :cond_7
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide/from16 v4, v19

    move-wide v8, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 964
    :cond_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$customerConsents()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 966
    new-instance v5, Lio/realm/internal/OsList;

    invoke-virtual {v3, v13, v14}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->customerConsentsColKey:J

    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 967
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 968
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_9

    .line 970
    invoke-static {v0, v6, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 972
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_5

    .line 975
    :cond_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$hasTaxLiability()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 977
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    move-wide/from16 v4, v19

    move-wide v8, v13

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 980
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinFormats()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 982
    new-instance v5, Lio/realm/internal/OsList;

    invoke-virtual {v3, v13, v14}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinFormatsColKey:J

    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 983
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    .line 984
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_c

    .line 986
    invoke-static {v0, v6, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 988
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    .line 922
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v2

    goto :goto_6

    .line 992
    :cond_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinReasons()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 994
    new-instance v5, Lio/realm/internal/OsList;

    invoke-virtual {v3, v13, v14}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinReasonsColKey:J

    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 995
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 996
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_f

    .line 927
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_e

    .line 998
    invoke-static {v0, v6, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_8

    :cond_e
    invoke-static {v0, v6, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/4 v0, 0x0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_f
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_7

    :cond_10
    :goto_9
    move-wide/from16 v19, v13

    :cond_11
    move-wide/from16 v13, v19

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;Ljava/util/Map;)J
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1146
    rem-int v4, v3, v3

    .line 1007
    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1146
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v7, v5

    if-eqz v6, :cond_1

    goto :goto_0

    .line 1007
    :cond_0
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

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

    .line 1008
    :goto_0
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 1010
    :cond_1
    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 1011
    invoke-virtual {v4}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v15

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v6

    const-class v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v6, v7}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    .line 1013
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v12

    .line 1014
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$birthCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1018
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_2

    .line 1020
    invoke-static {v0, v6, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1022
    :cond_2
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const/16 v19, 0x0

    move-wide v6, v15

    move-wide v10, v12

    move-wide/from16 v20, v12

    move-wide/from16 v12, v17

    move-object v5, v14

    move/from16 v14, v19

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v12

    move-object v5, v14

    .line 1024
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    move-wide v6, v15

    move-wide/from16 v10, v20

    invoke-static/range {v6 .. v11}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1027
    :goto_1
    new-instance v6, Lio/realm/internal/OsList;

    move-wide/from16 v12, v20

    invoke-virtual {v4, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->taxCountriesColKey:J

    invoke-direct {v6, v7, v8, v9}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1028
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$taxCountries()Lio/realm/RealmList;

    move-result-object v7

    const/16 v18, 0x0

    if-eqz v7, :cond_8

    .line 1029
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6}, Lio/realm/internal/OsList;->size()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    .line 1031
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_7

    .line 1036
    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_6

    .line 1033
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 1034
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_5

    .line 1081
    sget v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_4

    .line 1036
    invoke-static {v0, v10, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v10, 0x16

    const/4 v14, 0x0

    div-int/2addr v10, v14

    goto :goto_3

    :cond_4
    invoke-static {v0, v10, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_5
    :goto_3
    move-object/from16 v20, v4

    int-to-long v3, v9

    .line 1038
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v3, v4, v10, v11}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v20

    const/4 v3, 0x2

    goto :goto_2

    .line 1033
    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 1034
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    throw v18

    :cond_7
    move-object/from16 v20, v4

    goto :goto_5

    :cond_8
    move-object/from16 v20, v4

    .line 1041
    invoke-virtual {v6}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v7, :cond_a

    .line 1146
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1043
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 1044
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_9

    .line 1046
    invoke-static {v0, v4, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1048
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    .line 1054
    :cond_a
    :goto_5
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$w9Form()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1056
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_b

    .line 1058
    invoke-static {v0, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1060
    :cond_b
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v14, 0x0

    move-wide v6, v15

    move-wide v10, v12

    move-wide/from16 v21, v12

    move-wide v12, v3

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_6

    :cond_c
    move-wide/from16 v21, v12

    .line 1062
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    move-wide v6, v15

    move-wide/from16 v10, v21

    invoke-static/range {v6 .. v11}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1065
    :goto_6
    new-instance v3, Lio/realm/internal/OsList;

    move-object/from16 v4, v20

    move-wide/from16 v13, v21

    invoke-virtual {v4, v13, v14}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->customerConsentsColKey:J

    invoke-direct {v3, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1066
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$customerConsents()Lio/realm/RealmList;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 1067
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_e

    .line 1069
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_11

    .line 1034
    sget v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 1071
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 1072
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_d

    .line 1074
    invoke-static {v0, v9, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    int-to-long v11, v8

    .line 1076
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v11, v12, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 1079
    :cond_e
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v6, :cond_11

    .line 1114
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_10

    .line 1081
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 1082
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_f

    .line 1084
    invoke-static {v0, v7, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1086
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_8

    .line 1081
    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    throw v18

    .line 1091
    :cond_11
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$hasTaxLiability()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1093
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v3, 0x0

    move-wide v6, v15

    move-wide v10, v13

    move-wide v14, v13

    move v13, v3

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide v13, v14

    goto :goto_9

    .line 1095
    :cond_12
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    const/4 v12, 0x0

    move-wide v6, v15

    move-wide v10, v13

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1098
    :goto_9
    new-instance v3, Lio/realm/internal/OsList;

    invoke-virtual {v4, v13, v14}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinFormatsColKey:J

    invoke-direct {v3, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1099
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinFormats()Lio/realm/RealmList;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 1100
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_14

    .line 1102
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_17

    .line 1104
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    .line 1105
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_13

    .line 1107
    invoke-static {v0, v9, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_13
    int-to-long v11, v8

    .line 1109
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v11, v12, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 1112
    :cond_14
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v6, :cond_17

    .line 1146
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_15

    .line 1114
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    div-int/2addr v7, v8

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 1034
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 1114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    .line 1115
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_16

    .line 1117
    invoke-static {v0, v7, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1119
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_b

    :cond_17
    const/4 v8, 0x0

    .line 1125
    :cond_18
    new-instance v3, Lio/realm/internal/OsList;

    invoke-virtual {v4, v13, v14}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinReasonsColKey:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1126
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinReasons()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1127
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1a

    .line 1081
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1129
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_c
    if-ge v8, v4, :cond_1c

    .line 1146
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v5

    .line 1131
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 1132
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_19

    .line 1134
    invoke-static {v0, v6, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_19
    int-to-long v9, v8

    .line 1136
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v9, v10, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 1139
    :cond_1a
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v1, :cond_1c

    .line 1141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 1142
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1b

    .line 1144
    invoke-static {v0, v4, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1146
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_d

    :cond_1c
    return-wide v13
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 24
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

    .line 1301
    rem-int v3, v2, v2

    .line 1155
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1156
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    .line 1159
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1160
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    .line 1161
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1164
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    const/16 v16, 0x1

    xor-int/lit8 v5, v5, 0x1

    const/16 v17, 0x0

    if-eqz v5, :cond_1

    goto :goto_2

    .line 1274
    :cond_1
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 1164
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1274
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    const/16 v7, 0x55

    div-int/lit8 v7, v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    .line 1164
    :cond_2
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_3

    :goto_1
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

    .line 1165
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1168
    :cond_3
    :goto_2
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v10

    .line 1169
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    move-object/from16 v18, v4

    check-cast v18, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$birthCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1173
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_4

    .line 1175
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1177
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v21, v10

    move-wide/from16 v10, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_3

    :cond_5
    move-wide/from16 v21, v10

    .line 1179
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    move-wide v4, v13

    move-wide/from16 v8, v21

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1182
    :goto_3
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v10, v21

    invoke-virtual {v3, v10, v11}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->taxCountriesColKey:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1183
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$taxCountries()Lio/realm/RealmList;

    move-result-object v5

    const/16 v19, 0x0

    if-eqz v5, :cond_8

    .line 1184
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    .line 1186
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move/from16 v7, v17

    :goto_4
    if-ge v7, v6, :cond_7

    .line 1188
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 1189
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_6

    .line 1191
    invoke-static {v0, v8, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_6
    move-object/from16 v21, v3

    int-to-long v2, v7

    .line 1193
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v2, v3, v8, v9}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v21

    const/4 v2, 0x2

    goto :goto_4

    :cond_7
    move-object/from16 v21, v3

    goto :goto_6

    :cond_8
    move-object/from16 v21, v3

    .line 1196
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v5, :cond_b

    .line 1284
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 1198
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 1199
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_9

    .line 1201
    invoke-static {v0, v3, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1203
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_5

    .line 1198
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    throw v19

    .line 1209
    :cond_b
    :goto_6
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$w9Form()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1301
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1211
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_d

    .line 1274
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_c

    .line 1213
    invoke-static {v0, v2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/util/Map;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x1a

    .line 1215
    div-int/lit8 v3, v3, 0x0

    goto :goto_7

    .line 1213
    :cond_c
    invoke-static {v0, v2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_W9FormDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;Ljava/util/Map;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    move-object v3, v2

    .line 1274
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 1215
    :cond_d
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v22, v10

    move-wide v10, v2

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_8

    :cond_e
    move-wide/from16 v22, v10

    .line 1217
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    move-wide v4, v13

    move-wide/from16 v8, v22

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1220
    :goto_8
    new-instance v2, Lio/realm/internal/OsList;

    move-object/from16 v3, v21

    move-wide/from16 v11, v22

    invoke-virtual {v3, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->customerConsentsColKey:J

    invoke-direct {v2, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1221
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$customerConsents()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1222
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_10

    .line 1224
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move/from16 v6, v17

    :goto_9
    if-ge v6, v5, :cond_12

    .line 1215
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 1226
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 1227
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_f

    .line 1229
    invoke-static {v0, v7, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_f
    int-to-long v9, v6

    .line 1231
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 1234
    :cond_10
    invoke-virtual {v2}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_12

    .line 1236
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 1237
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_11

    .line 1239
    invoke-static {v0, v5, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1241
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_a

    .line 1246
    :cond_12
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$hasTaxLiability()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1248
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v2, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v21, v11

    move v11, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_b

    :cond_13
    move-wide/from16 v21, v11

    .line 1250
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v21

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1253
    :goto_b
    new-instance v2, Lio/realm/internal/OsList;

    move-wide/from16 v4, v21

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinFormatsColKey:J

    invoke-direct {v2, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1254
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinFormats()Lio/realm/RealmList;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 1215
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 1255
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_15

    .line 1257
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move/from16 v8, v17

    :goto_c
    if-ge v8, v7, :cond_18

    .line 1259
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    .line 1260
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_14

    .line 1262
    invoke-static {v0, v9, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_14
    int-to-long v11, v8

    .line 1264
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v11, v12, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 1267
    :cond_15
    invoke-virtual {v2}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v6, :cond_18

    .line 1269
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    .line 1270
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_17

    .line 1198
    sget v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_16

    .line 1272
    invoke-static {v0, v7, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_e

    :cond_16
    invoke-static {v0, v7, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinFormatRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1274
    throw v19

    :cond_17
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_d

    .line 1280
    :cond_18
    new-instance v2, Lio/realm/internal/OsList;

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinReasonsColKey:J

    invoke-direct {v2, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1281
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxyInterface;->realmGet$tinReasons()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 1282
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1b

    .line 1301
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_19

    .line 1284
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move/from16 v7, v16

    goto :goto_f

    :cond_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move/from16 v7, v17

    :goto_f
    if-ge v7, v5, :cond_1d

    .line 1286
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 1287
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_1a

    .line 1289
    invoke-static {v0, v8, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1a
    int-to-long v10, v7

    .line 1291
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v10, v11, v8, v9}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1b
    const/4 v6, 0x2

    .line 1294
    invoke-virtual {v2}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_1d

    .line 1296
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 1297
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_1c

    .line 1299
    invoke-static {v0, v5, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1301
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_10

    :cond_1d
    move v2, v6

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method static invoke()V
    .locals 1

    const v0, 0xfee7

    .line 65354
    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->a:C

    const v0, 0xa65c

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->read:C

    const v0, 0xb69e

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->invoke:C

    const v0, 0xda85

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->write:C

    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 704
    rem-int v1, v0, v0

    .line 701
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 702
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 703
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;-><init>()V

    .line 704
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 1476
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    .line 1459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 1476
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 1460
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;

    .line 1462
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 1463
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 1464
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1465
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3f

    div-int/2addr v7, v2

    if-eqz v5, :cond_2

    goto :goto_0

    .line 1460
    :cond_1
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;

    .line 1462
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 1463
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 1464
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1465
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 1466
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    return v2

    .line 1467
    :cond_3
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_4

    .line 1476
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 1468
    :cond_4
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1476
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    .line 1472
    :cond_6
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1473
    iget-object v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_7

    .line 1474
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    :goto_2
    return v2

    .line 1476
    :cond_8
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    .locals 8

    const/4 v0, 0x2

    .line 1451
    rem-int v1, v0, v0

    .line 1445
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1446
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1447
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1451
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    goto :goto_0

    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    move v1, v5

    :goto_0
    if-eqz v2, :cond_2

    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v6, :cond_1

    const/16 v2, 0x2a

    div-int/2addr v2, v5

    :cond_1
    move v5, v0

    :cond_2
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long v2, v5, v3

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    return-void

    .line 109
    :cond_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 110
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    .line 111
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 112
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 113
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 114
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 115
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public realmGet$birthCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;
    .locals 9

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 120
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 124
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v5, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    invoke-interface {v1, v5, v6}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    throw v2
.end method

.method public realmGet$customerConsents()Lio/realm/RealmList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    .line 265
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 267
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->customerConsentsRealmList:Lio/realm/RealmList;

    if-eqz v1, :cond_0

    .line 271
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 270
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->customerConsentsColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v1

    .line 271
    new-instance v2, Lio/realm/RealmList;

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->customerConsentsRealmList:Lio/realm/RealmList;

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$hasTaxLiability()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 327
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 328
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 327
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 328
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->isNull(J)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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

    .line 1440
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$taxCountries()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 164
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->taxCountriesRealmList:Lio/realm/RealmList;

    const/16 v2, 0x2e

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 164
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->taxCountriesRealmList:Lio/realm/RealmList;

    if-eqz v1, :cond_1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 167
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->taxCountriesColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 168
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->taxCountriesRealmList:Lio/realm/RealmList;

    return-object v1
.end method

.method public realmGet$tinFormats()Lio/realm/RealmList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 359
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 361
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->tinFormatsRealmList:Lio/realm/RealmList;

    if-eqz v1, :cond_0

    .line 365
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 364
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinFormatsColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v1

    .line 365
    new-instance v2, Lio/realm/RealmList;

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->tinFormatsRealmList:Lio/realm/RealmList;

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$tinReasons()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 420
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 422
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->tinReasonsRealmList:Lio/realm/RealmList;

    if-eqz v1, :cond_0

    .line 426
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 425
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinReasonsColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 426
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->tinReasonsRealmList:Lio/realm/RealmList;

    return-object v1
.end method

.method public realmGet$w9Form()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;
    .locals 8

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 223
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 224
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v4, v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    invoke-interface {v1, v4, v5}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v4

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmSet$birthCountry(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 129
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 130
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 151
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 157
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLink(JJ)V

    return-void

    .line 131
    :cond_1
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    const-string v3, "birthCountry"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 143
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 137
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 138
    new-array v2, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    .line 140
    :cond_4
    :goto_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_6

    .line 157
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 143
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    const/4 p1, 0x0

    throw p1

    .line 146
    :cond_6
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 147
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->birthCountryColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLink(JJJZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public realmSet$customerConsents(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    .line 278
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 319
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 279
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 282
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v1

    const-string v4, "customerConsents"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_6

    .line 279
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 286
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    const/4 v4, 0x7

    div-int/2addr v4, v2

    if-nez v1, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-nez v1, :cond_6

    .line 287
    :goto_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 289
    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    .line 290
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 294
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    if-eqz v5, :cond_2

    .line 319
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 291
    invoke-static {v5}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 286
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    .line 294
    new-array v6, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v1, v5, v6}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-array v6, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v1, v5, v6}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v5

    :goto_2
    check-cast v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    throw v3

    :cond_4
    move-object p1, v4

    goto :goto_3

    .line 279
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 300
    :cond_6
    :goto_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 301
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->customerConsentsColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v1

    if-eqz p1, :cond_7

    .line 303
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    .line 304
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_8

    .line 306
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 307
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v2

    .line 308
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 311
    :cond_7
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz p1, :cond_8

    .line 315
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_8

    .line 317
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 318
    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5, v4}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 319
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v2, v2, 0x1

    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_5

    :cond_8
    return-void
.end method

.method public realmSet$hasTaxLiability(Ljava/lang/Boolean;)V
    .locals 14

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    .line 336
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 337
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 340
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_3

    .line 354
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 342
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 345
    :cond_3
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 349
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 351
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 354
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->hasTaxLiabilityColKey:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$taxCountries(Lio/realm/RealmList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 175
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 216
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v3, "taxCountries"

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    div-int/2addr v3, v2

    if-nez v1, :cond_5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 186
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 187
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 179
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    if-eqz v4, :cond_1

    .line 188
    invoke-static {v4}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 191
    new-array v5, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v1, v4, v5}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 197
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 198
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->taxCountriesColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 200
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    .line 179
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 201
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 179
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    :goto_2
    if-ge v2, v3, :cond_5

    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 203
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 204
    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5, v4}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v5, v2

    .line 205
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz p1, :cond_5

    .line 216
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 212
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 214
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 215
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 216
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public realmSet$tinFormats(Lio/realm/RealmList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    move v3, v2

    if-eqz v1, :cond_3

    .line 373
    :goto_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 376
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v1

    const-string v4, "tinFormats"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_3

    .line 380
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-nez v1, :cond_3

    .line 381
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 383
    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    .line 384
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 413
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 384
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    if-eqz v5, :cond_1

    .line 385
    invoke-static {v5}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 413
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    .line 388
    new-array v6, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v1, v5, v6}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 386
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v4

    .line 394
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 395
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v4, v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinFormatsColKey:J

    invoke-interface {v1, v4, v5}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 397
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 413
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 398
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_5

    .line 413
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 400
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    .line 401
    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5, v4}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v5, v3

    .line 402
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 405
    :cond_4
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz p1, :cond_5

    .line 413
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 409
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 411
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinFormatRealm;

    .line 412
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 413
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public realmSet$tinReasons(Lio/realm/RealmList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    move v3, v2

    if-eqz v1, :cond_3

    .line 434
    :goto_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 437
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v1

    const-string v4, "tinReasons"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_3

    .line 441
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-nez v1, :cond_3

    .line 442
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 444
    new-instance v4, Lio/realm/RealmList;

    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    .line 445
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    if-eqz v5, :cond_1

    .line 446
    invoke-static {v5}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 449
    new-array v6, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v1, v5, v6}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 447
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v4

    .line 455
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 456
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v4, v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->tinReasonsColKey:J

    invoke-interface {v1, v4, v5}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 458
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 459
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_5

    .line 474
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 461
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 462
    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5, v4}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v5, v3

    .line 463
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 466
    :cond_4
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz p1, :cond_5

    .line 474
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 470
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 472
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 473
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 474
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public realmSet$w9Form(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 232
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 233
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 234
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 237
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    const-string v3, "w9Form"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 240
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 260
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    .line 241
    new-array v0, v0, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    .line 243
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_2

    .line 246
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 249
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 250
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLink(JJJZ)V

    :cond_3
    :goto_0
    return-void

    .line 254
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 260
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 256
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 259
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 260
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy$TaxDataRealmColumnInfo;->w9FormColKey:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLink(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1435
    rem-int v1, v0, v0

    .line 1403
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1404
    const-string v0, "Invalid object"

    return-object v0

    .line 1406
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaxDataRealm = proxy[{birthCountry:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1408
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$birthCountry()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 1435
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1408
    const-string v2, "CountryDataRealm"

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    const-string v2, "},{taxCountries:RealmList<TaxCountryDataRealm>["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$taxCountries()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]},{w9Form:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$w9Form()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/W9FormDataRealm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1435
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v5, "W9FormDataRealm"

    if-eqz v2, :cond_3

    const/16 v2, 0x42

    div-int/2addr v2, v3

    goto :goto_1

    .line 1416
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    const-string v2, "},{customerConsents:RealmList<CustomerConsentDataRealm>["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$customerConsents()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]},{hasTaxLiability:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$hasTaxLiability()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1435
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$hasTaxLiability()Ljava/lang/Boolean;

    move-result-object v4

    const/16 v2, 0x53

    div-int/2addr v2, v3

    goto :goto_2

    .line 1424
    :cond_4
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$hasTaxLiability()Ljava/lang/Boolean;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1425
    const-string v2, "},{tinFormats:RealmList<TinFormatRealm>["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$tinFormats()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]},{tinReasons:RealmList<TinReasonRealm>["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;->realmGet$tinReasons()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]}]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x2bcfs
        -0x1f67s
        -0x73d3s
        0x71es
    .end array-data

    :array_1
    .array-data 2
        -0x2bcfs
        -0x1f67s
        -0x73d3s
        0x71es
    .end array-data

    :array_2
    .array-data 2
        -0x2bcfs
        -0x1f67s
        -0x73d3s
        0x71es
    .end array-data
.end method
