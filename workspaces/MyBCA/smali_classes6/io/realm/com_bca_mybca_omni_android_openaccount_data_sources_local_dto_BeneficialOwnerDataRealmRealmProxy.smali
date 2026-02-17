.class public Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;,
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

.field private customerConsentRealmList:Lio/realm/RealmList;
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
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->read:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->invoke()V

    .line 109
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;-><init>()V

    .line 116
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v14, v7, 0x13

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v7, v16, v11

    rsub-int v7, v7, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v10

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v3, v10, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v14, v10, 0x1a

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v15, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    add-int/lit16 v10, v10, 0x78f

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    invoke-static {v12, v11, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v21, v7, 0xd

    const-string v7, ""

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v10, v14, v10

    add-int/lit16 v10, v10, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    add-int/lit8 v13, v14, 0x2

    int-to-byte v13, v13

    invoke-static {v15, v14, v13}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$$c(IBB)Ljava/lang/String;

    move-result-object v26

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int/lit8 v21, v5, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v5, v12, v14

    const/4 v7, 0x1

    rsub-int/lit8 v13, v5, 0x1

    int-to-char v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x63a

    const v24, 0x4db24698    # 3.7387136E8f

    const/16 v25, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->$$c(IBB)Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->write:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->invoke:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->a:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p4

    const/4 v8, 0x2

    .line 1079
    rem-int v2, v8, v8

    .line 1038
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v8

    const/4 v9, 0x0

    if-nez v2, :cond_13

    .line 960
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    .line 962
    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    return-object v2

    .line 965
    :cond_0
    move-object v10, v1

    check-cast v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;

    .line 967
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 968
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v11, p5

    invoke-direct {v3, v2, v11}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 971
    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$nik()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 972
    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 973
    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$birthPlace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 974
    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthDateColKey:J

    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$birthDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 975
    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$gender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 979
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    .line 980
    invoke-static {p0, v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;

    move-result-object v12

    .line 981
    invoke-interface {v7, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1079
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v8

    .line 986
    invoke-virtual {v12, v9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V

    goto :goto_0

    .line 988
    :cond_1
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    if-eqz v0, :cond_2

    .line 990
    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V

    goto :goto_0

    .line 992
    :cond_2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy$LegalAddressDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V

    .line 996
    :goto_0
    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalRelation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1079
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v8

    .line 998
    invoke-virtual {v12, v9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_1

    .line 1000
    :cond_3
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    if-eqz v0, :cond_4

    .line 1038
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v8

    .line 1002
    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_1

    .line 1004
    :cond_4
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 1008
    :goto_1
    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1010
    invoke-virtual {v12, v9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_2

    .line 1012
    :cond_5
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    if-eqz v0, :cond_6

    .line 1014
    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_2

    .line 1016
    :cond_6
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 1020
    :goto_2
    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$sourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v2

    if-nez v2, :cond_7

    .line 1022
    invoke-virtual {v12, v9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_3

    .line 1024
    :cond_7
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    if-eqz v0, :cond_8

    .line 1026
    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_3

    .line 1028
    :cond_8
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 1032
    :goto_3
    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$annualIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v2

    if-nez v2, :cond_9

    .line 1034
    invoke-virtual {v12, v9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_4

    .line 1036
    :cond_9
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    if-eqz v0, :cond_b

    .line 1079
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_a

    .line 1038
    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 1040
    :cond_b
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 1044
    :goto_4
    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v2, :cond_c

    .line 1046
    invoke-virtual {v12, v9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V

    goto :goto_5

    .line 1048
    :cond_c
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    if-eqz v0, :cond_e

    .line 960
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_d

    .line 1050
    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V

    const/16 v0, 0x62

    div-int/2addr v0, v13

    goto :goto_5

    :cond_d
    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V

    goto :goto_5

    .line 1052
    :cond_e
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy$LegalDocumentDataRealmColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy$LegalDocumentDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V

    .line 1056
    :goto_5
    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$customerConsent()Lio/realm/RealmList;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 1058
    invoke-virtual {v12}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$customerConsent()Lio/realm/RealmList;

    move-result-object v14

    .line 1059
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    .line 1060
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_10

    .line 1061
    invoke-virtual {v8, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 1062
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    if-eqz v0, :cond_f

    .line 1064
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1066
    :cond_f
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy$CustomerConsentDataRealmColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy$CustomerConsentDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 1071
    :cond_10
    invoke-interface {v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$occupation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v2

    if-nez v2, :cond_11

    .line 1073
    invoke-virtual {v12, v9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$occupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    return-object v12

    .line 1075
    :cond_11
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    if-eqz v0, :cond_12

    .line 1077
    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$occupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    return-object v12

    .line 1079
    :cond_12
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    move-object v0, p0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmSet$occupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    return-object v12

    .line 960
    :cond_13
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    throw v9
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 956
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 941
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x7

    .line 956
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 941
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

    .line 942
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 943
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 956
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 946
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 944
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 950
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 951
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 953
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    return-object v0

    .line 956
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 661
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1666
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-gt p1, p2, :cond_4

    if-eqz p0, :cond_4

    .line 1610
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_0

    .line 1613
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;-><init>()V

    .line 1614
    new-instance v3, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v3, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1617
    :cond_0
    iget v3, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v3, :cond_1

    .line 1618
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    return-object p0

    .line 1620
    :cond_1
    iget-object v3, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    .line 1621
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v3

    .line 1623
    :goto_0
    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;

    .line 1624
    move-object v4, p0

    check-cast v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;

    .line 1625
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 1626
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$nik()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$nik(Ljava/lang/String;)V

    .line 1627
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1628
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$birthPlace()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$birthPlace(Ljava/lang/String;)V

    .line 1629
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$birthDate()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$birthDate(Ljava/lang/String;)V

    .line 1630
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$gender()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$gender(Ljava/lang/String;)V

    .line 1633
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object p0

    add-int/lit8 v5, p1, 0x1

    invoke-static {p0, v5, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V

    .line 1636
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalRelation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object p0

    invoke-static {p0, v5, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 1639
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object p0

    invoke-static {p0, v5, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 1642
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$sourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object p0

    invoke-static {p0, v5, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 1645
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$annualIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object p0

    invoke-static {p0, v5, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 1648
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object p0

    invoke-static {p0, v5, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V

    if-ne p1, p2, :cond_2

    .line 1652
    invoke-interface {v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$customerConsent(Lio/realm/RealmList;)V

    goto :goto_2

    .line 1654
    :cond_2
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$customerConsent()Lio/realm/RealmList;

    move-result-object p0

    .line 1655
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    .line 1656
    invoke-interface {v3, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$customerConsent(Lio/realm/RealmList;)V

    .line 1658
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 1660
    invoke-virtual {p0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-static {v7, v5, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object v7

    .line 1661
    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 1666
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$occupation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object p0

    invoke-static {p0, v5, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$occupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 20

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    .line 639
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "BeneficialOwnerDataRealm"

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 640
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x27865061

    add-int v5, v2, v4

    const/4 v2, 0x3

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v11, 0x4

    new-array v7, v11, [C

    fill-array-data v7, :array_1

    new-array v8, v11, [C

    fill-array-data v8, :array_2

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x6434

    int-to-char v9, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 641
    const-string v3, ""

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v4, v2, -0x1

    new-array v5, v11, [C

    fill-array-data v5, :array_3

    new-array v6, v11, [C

    fill-array-data v6, :array_4

    new-array v7, v11, [C

    fill-array-data v7, :array_5

    const v2, 0xabe6

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v8, v2

    new-array v2, v13, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 642
    const-string v3, ""

    const-string v4, "birthPlace"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 643
    const-string v3, ""

    const-string v4, "birthDate"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 644
    const-string v3, ""

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v14, v2, v9

    const/4 v2, 0x6

    new-array v15, v2, [C

    fill-array-data v15, :array_6

    new-array v2, v11, [C

    fill-array-data v2, :array_7

    new-array v4, v11, [C

    fill-array-data v4, :array_8

    const v5, 0xfed5

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 645
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v3, "LegalAddressDataRealm"

    const-string v4, ""

    const-string v5, "legalAddress"

    invoke-virtual {v1, v4, v5, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 646
    const-string v2, "legalRelation"

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v5, "AccountItemRealm"

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 647
    const-string v2, "maritalStatus"

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 648
    const-string v2, "sourceOfIncome"

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 649
    const-string v2, "annualIncome"

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 650
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v3, "LegalDocumentDataRealm"

    const-string v5, "legalDocument"

    invoke-virtual {v1, v4, v5, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 651
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v3, "CustomerConsentDataRealm"

    const-string v5, "customerConsent"

    invoke-virtual {v1, v4, v5, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 652
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v14, v2, v9

    const/16 v2, 0xa

    new-array v15, v2, [C

    fill-array-data v15, :array_9

    new-array v2, v11, [C

    fill-array-data v2, :array_a

    new-array v3, v11, [C

    fill-array-data v3, :array_b

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v5, "OccupationDataRealm"

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 653
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x4af7s
        -0x45e6s
        -0x67cas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x61b5s
        -0x79b0s
        0x3427s
        -0x709cs
    .end array-data

    :array_3
    .array-data 2
        0x3dcas
        0x2319s
        -0x4e25s
        0x1710s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x4998s
        0x6e18s
        -0x185es
        0x3fabs
    .end array-data

    :array_6
    .array-data 2
        0x3a44s
        0x3b67s
        0x6350s
        -0x5137s
        0xa16s
        0x2d42s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x19cas
        -0x1a28s
        -0x2a15s
        0x7ffes
    .end array-data

    :array_9
    .array-data 2
        -0x15f4s
        -0x3de5s
        0x54fes
        -0x3730s
        0x29efs
        0x35b2s
        -0x2daas
        0x6cd0s
        0x2a19s
        -0x59b5s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x16a5s
        -0x7f62s
        0x4b7s
        0x2b7cs
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 803
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v12, 0x4

    new-array v8, v12, [C

    fill-array-data v8, :array_1

    new-array v9, v12, [C

    fill-array-data v9, :array_2

    const/16 v13, 0x30

    invoke-static {v4, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v14, 0x1

    add-int/2addr v10, v14

    int-to-char v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 675
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    const-string v9, "legalAddress"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 677
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_0
    const-string v10, "legalRelation"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 788
    sget v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_1

    .line 680
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x50

    .line 682
    div-int/2addr v11, v5

    goto :goto_0

    .line 680
    :cond_1
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    :cond_2
    :goto_0
    const-string v11, "maritalStatus"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 683
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_3
    const-string v15, "sourceOfIncome"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 686
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_4
    const-string v8, "annualIncome"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 771
    sget v17, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v17, 0xb

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v13, v3

    .line 689
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_5
    const-string v12, "legalDocument"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 692
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_6
    const-string v13, "customerConsent"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 712
    sget v18, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v14, v18, 0x31

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v3

    if-eqz v14, :cond_7

    .line 695
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xc

    const/4 v14, 0x0

    .line 697
    div-int/2addr v5, v14

    goto :goto_1

    .line 695
    :cond_7
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_8
    :goto_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 698
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_9
    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    const/4 v14, 0x1

    invoke-virtual {v0, v5, v14, v7}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    .line 702
    move-object v7, v5

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;

    .line 703
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v19, 0x27865061

    sub-int v20, v19, v14

    const/4 v14, 0x3

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    move-object/from16 v26, v5

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    move-object/from16 v27, v6

    new-array v6, v3, [C

    fill-array-data v6, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6434

    int-to-char v3, v3

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v3

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_b

    .line 704
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v13, 0x27865061

    sub-int v20, v13, v3

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_7

    new-array v12, v13, [C

    fill-array-data v12, :array_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v13, v21, v5

    add-int/lit16 v13, v13, 0x6433

    int-to-char v13, v13

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 705
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$nik(Ljava/lang/String;)V

    goto :goto_2

    .line 707
    :cond_a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    const v5, 0x27865060

    add-int v20, v3, v5

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_a

    new-array v12, v5, [C

    fill-array-data v12, :array_b

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x6435

    int-to-char v5, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move/from16 v24, v5

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$nik(Ljava/lang/String;)V

    .line 710
    :cond_b
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    add-int/lit8 v20, v3, -0x1

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_c

    new-array v6, v3, [C

    fill-array-data v6, :array_d

    new-array v12, v3, [C

    fill-array-data v12, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v13, 0xabe7

    sub-int/2addr v13, v3

    int-to-char v3, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move/from16 v24, v3

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_e

    .line 755
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x0

    .line 711
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v20, v6, 0x6

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_f

    new-array v12, v3, [C

    fill-array-data v12, :array_10

    new-array v13, v3, [C

    fill-array-data v13, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v3, v21, v23

    const v14, 0xabe6

    add-int/2addr v3, v14

    int-to-char v3, v3

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v3

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 803
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    .line 712
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 714
    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v20, v3, 0x10

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_12

    new-array v6, v3, [C

    fill-array-data v6, :array_13

    new-array v12, v3, [C

    fill-array-data v12, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v13, 0x8

    shr-int/2addr v3, v13

    const v13, 0xabe7

    sub-int/2addr v13, v3

    int-to-char v3, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move/from16 v24, v3

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 717
    :cond_e
    :goto_3
    const-string v3, "birthPlace"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_f

    goto :goto_4

    .line 718
    :cond_f
    const-string v3, "birthPlace"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 697
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 719
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$birthPlace(Ljava/lang/String;)V

    const/16 v5, 0x44

    const/4 v6, 0x0

    div-int/2addr v5, v6

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$birthPlace(Ljava/lang/String;)V

    goto :goto_4

    .line 721
    :cond_11
    const-string v3, "birthPlace"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$birthPlace(Ljava/lang/String;)V

    .line 724
    :goto_4
    const-string v3, "birthDate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_12

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    .line 725
    :cond_12
    const-string v3, "birthDate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_13

    const/4 v3, 0x0

    .line 726
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$birthDate(Ljava/lang/String;)V

    goto :goto_5

    .line 728
    :cond_13
    const-string v3, "birthDate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$birthDate(Ljava/lang/String;)V

    goto :goto_5

    .line 731
    :goto_6
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v20, v5, v12

    const/4 v3, 0x6

    new-array v5, v3, [C

    fill-array-data v5, :array_15

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_16

    new-array v12, v3, [C

    fill-array-data v12, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v13, 0xfed5

    add-int/2addr v3, v13

    int-to-char v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move/from16 v24, v3

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 732
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v20

    const/4 v3, 0x6

    new-array v5, v3, [C

    fill-array-data v5, :array_18

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_19

    new-array v12, v3, [C

    fill-array-data v12, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v13, 0x8

    shr-int/2addr v3, v13

    const v13, 0xfed5

    sub-int/2addr v13, v3

    int-to-char v3, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move/from16 v24, v3

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    .line 733
    invoke-interface {v7, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$gender(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const/16 v5, 0x30

    .line 735
    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v20, v4, -0x1

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_1b

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_1c

    new-array v4, v4, [C

    fill-array-data v4, :array_1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    const v12, 0xfed5

    add-int/2addr v6, v12

    int-to-char v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v6

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$gender(Ljava/lang/String;)V

    .line 738
    :cond_15
    :goto_7
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 712
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 739
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    .line 740
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V

    goto :goto_8

    .line 742
    :cond_16
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v3

    .line 743
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V

    .line 746
    :cond_17
    :goto_8
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 747
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    .line 750
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    .line 751
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    .line 748
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 754
    :cond_19
    :goto_9
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 682
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_1b

    .line 755
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    .line 756
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    .line 758
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    .line 759
    invoke-interface {v7, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_a

    :cond_1b
    const/4 v3, 0x0

    .line 755
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    throw v3

    :cond_1c
    const/4 v3, 0x0

    .line 762
    :goto_a
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 763
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 764
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_b

    .line 766
    :cond_1d
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    .line 767
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    .line 770
    :cond_1e
    :goto_b
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 755
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_20

    .line 771
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    .line 772
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    .line 774
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    .line 775
    invoke-interface {v7, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    .line 771
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    throw v3

    :cond_21
    const/4 v3, 0x0

    :goto_c
    move-object/from16 v4, v29

    .line 778
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_22

    :goto_d
    move-object/from16 v3, v28

    goto :goto_e

    .line 779
    :cond_22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 780
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V

    goto :goto_d

    .line 782
    :cond_23
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v3

    .line 783
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V

    goto :goto_d

    .line 786
    :goto_e
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 787
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 719
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    .line 788
    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$customerConsent(Lio/realm/RealmList;)V

    const/16 v4, 0x61

    const/4 v5, 0x0

    div-int/2addr v4, v5

    goto :goto_10

    :cond_24
    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$customerConsent(Lio/realm/RealmList;)V

    goto :goto_10

    :cond_25
    const/4 v5, 0x0

    .line 790
    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$customerConsent()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 791
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 792
    :goto_f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_26

    .line 793
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object v4

    .line 794
    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$customerConsent()Lio/realm/RealmList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_26
    :goto_10
    move-object/from16 v3, v27

    .line 798
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 799
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_27

    .line 802
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v0

    .line 803
    invoke-interface {v7, v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$occupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    .line 800
    invoke-interface {v7, v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$occupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    :cond_28
    :goto_11
    return-object v26

    :array_0
    .array-data 2
        -0x15f4s
        -0x3de5s
        0x54fes
        -0x3730s
        0x29efs
        0x35b2s
        -0x2daas
        0x6cd0s
        0x2a19s
        -0x59b5s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x16a5s
        -0x7f62s
        0x4b7s
        0x2b7cs
    .end array-data

    :array_3
    .array-data 2
        0x4af7s
        -0x45e6s
        -0x67cas
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x61b5s
        -0x79b0s
        0x3427s
        -0x709cs
    .end array-data

    :array_6
    .array-data 2
        0x4af7s
        -0x45e6s
        -0x67cas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x61b5s
        -0x79b0s
        0x3427s
        -0x709cs
    .end array-data

    :array_9
    .array-data 2
        0x4af7s
        -0x45e6s
        -0x67cas
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x61b5s
        -0x79b0s
        0x3427s
        -0x709cs
    .end array-data

    :array_c
    .array-data 2
        0x3dcas
        0x2319s
        -0x4e25s
        0x1710s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x4998s
        0x6e18s
        -0x185es
        0x3fabs
    .end array-data

    :array_f
    .array-data 2
        0x3dcas
        0x2319s
        -0x4e25s
        0x1710s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x4998s
        0x6e18s
        -0x185es
        0x3fabs
    .end array-data

    :array_12
    .array-data 2
        0x3dcas
        0x2319s
        -0x4e25s
        0x1710s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x4998s
        0x6e18s
        -0x185es
        0x3fabs
    .end array-data

    :array_15
    .array-data 2
        0x3a44s
        0x3b67s
        0x6350s
        -0x5137s
        0xa16s
        0x2d42s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x19cas
        -0x1a28s
        -0x2a15s
        0x7ffes
    .end array-data

    :array_18
    .array-data 2
        0x3a44s
        0x3b67s
        0x6350s
        -0x5137s
        0xa16s
        0x2d42s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x19cas
        -0x1a28s
        -0x2a15s
        0x7ffes
    .end array-data

    :array_1b
    .array-data 2
        0x3a44s
        0x3b67s
        0x6350s
        -0x5137s
        0xa16s
        0x2d42s
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x19cas
        -0x1a28s
        -0x2a15s
        0x7ffes
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;
    .locals 18

    const/4 v0, 0x2

    .line 928
    rem-int v1, v0, v0

    .line 813
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;-><init>()V

    .line 814
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;

    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 816
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    .line 905
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    const v5, 0x1006434

    const/4 v6, 0x3

    const/4 v7, 0x0

    const v8, 0x27865061

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    .line 817
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 819
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v7, v12, v7

    sub-int v12, v8, v7

    new-array v13, v6, [C

    fill-array-data v13, :array_0

    new-array v14, v10, [C

    fill-array-data v14, :array_1

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    invoke-static {v4, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    rem-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 817
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 819
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v7, v12, v7

    sub-int v12, v8, v7

    new-array v13, v6, [C

    fill-array-data v13, :array_3

    new-array v14, v10, [C

    fill-array-data v14, :array_4

    new-array v15, v10, [C

    fill-array-data v15, :array_5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 820
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1

    .line 821
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$nik(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 823
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 824
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$nik(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 826
    :cond_2
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/lit8 v12, v5, 0x6

    new-array v13, v10, [C

    fill-array-data v13, :array_6

    new-array v14, v10, [C

    fill-array-data v14, :array_7

    new-array v15, v10, [C

    fill-array-data v15, :array_8

    const v5, 0xabe7

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 827
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_3

    .line 828
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 830
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 831
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 833
    :cond_4
    const-string v5, "birthPlace"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 834
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 903
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$birthPlace(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$birthPlace(Ljava/lang/String;)V

    throw v11

    .line 837
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 838
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$birthPlace(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 840
    :cond_7
    const-string v5, "birthDate"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 841
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$birthDate(Ljava/lang/String;)V

    .line 928
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    .line 844
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 845
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$birthDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 847
    :cond_9
    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    new-array v13, v6, [C

    fill-array-data v13, :array_9

    new-array v14, v10, [C

    fill-array-data v14, :array_a

    new-array v15, v10, [C

    fill-array-data v15, :array_b

    const v5, 0xfed5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 848
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 897
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$gender(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 851
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 852
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$gender(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 854
    :cond_b
    const-string v5, "legalAddress"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 855
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_c

    .line 819
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 856
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 857
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V

    goto/16 :goto_0

    .line 859
    :cond_c
    invoke-static/range {p0 .. p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v3

    .line 860
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V

    goto/16 :goto_0

    .line 862
    :cond_d
    const-string v5, "legalRelation"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_e

    .line 864
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 865
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto/16 :goto_0

    .line 867
    :cond_e
    invoke-static/range {p0 .. p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    .line 868
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto/16 :goto_0

    .line 870
    :cond_f
    const-string v5, "maritalStatus"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 871
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_10

    .line 872
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 873
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto/16 :goto_0

    .line 875
    :cond_10
    invoke-static/range {p0 .. p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    .line 876
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto/16 :goto_0

    .line 878
    :cond_11
    const-string v5, "sourceOfIncome"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v9, :cond_1e

    .line 886
    const-string v5, "annualIncome"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 887
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_12

    .line 888
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 889
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto/16 :goto_0

    .line 891
    :cond_12
    invoke-static/range {p0 .. p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    .line 892
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto/16 :goto_0

    .line 894
    :cond_13
    const-string v5, "legalDocument"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 895
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_15

    .line 819
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_14

    .line 896
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 897
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V

    goto/16 :goto_0

    .line 896
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 897
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V

    throw v11

    .line 899
    :cond_15
    invoke-static/range {p0 .. p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v3

    .line 900
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V

    goto/16 :goto_0

    .line 902
    :cond_16
    const-string v5, "customerConsent"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 897
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1a

    .line 903
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_18

    .line 928
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_17

    .line 904
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 905
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$customerConsent(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 904
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 905
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$customerConsent(Lio/realm/RealmList;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 907
    :cond_18
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$customerConsent(Lio/realm/RealmList;)V

    .line 908
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 909
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 910
    invoke-static/range {p0 .. p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    move-result-object v3

    .line 911
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$customerConsent()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 913
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 903
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v11

    .line 915
    :cond_1b
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    new-array v7, v10, [C

    fill-array-data v7, :array_d

    new-array v8, v10, [C

    fill-array-data v8, :array_e

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    move v9, v10

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 903
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 916
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_1c

    .line 819
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 917
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 918
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$occupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    goto/16 :goto_0

    .line 920
    :cond_1c
    invoke-static/range {p0 .. p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v3

    .line 921
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$occupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    goto/16 :goto_0

    .line 924
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 879
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_1f

    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 881
    invoke-interface {v2, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto/16 :goto_0

    .line 883
    :cond_1f
    invoke-static/range {p0 .. p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v3

    .line 884
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    goto/16 :goto_0

    .line 927
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 928
    new-array v0, v4, [Lio/realm/ImportFlag;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    return-object v0

    :array_0
    .array-data 2
        0x4af7s
        -0x45e6s
        -0x67cas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x61b5s
        -0x79b0s
        0x3427s
        -0x709cs
    .end array-data

    :array_3
    .array-data 2
        0x4af7s
        -0x45e6s
        -0x67cas
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x61b5s
        -0x79b0s
        0x3427s
        -0x709cs
    .end array-data

    :array_6
    .array-data 2
        0x3dcas
        0x2319s
        -0x4e25s
        0x1710s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x4998s
        0x6e18s
        -0x185es
        0x3fabs
    .end array-data

    :array_9
    .array-data 2
        0x3a44s
        0x3b67s
        0x6350s
        -0x5137s
        0xa16s
        0x2d42s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x19cas
        -0x1a28s
        -0x2a15s
        0x7ffes
    .end array-data

    :array_c
    .array-data 2
        -0x15f4s
        -0x3de5s
        0x54fes
        -0x3730s
        0x29efs
        0x35b2s
        -0x2daas
        0x6cd0s
        0x2a19s
        -0x59b5s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x16a5s
        -0x7f62s
        0x4b7s
        0x2b7cs
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 657
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 665
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "BeneficialOwnerDataRealm"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;Ljava/util/Map;)J
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;",
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

    .line 1188
    rem-int v4, v3, v3

    .line 1087
    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

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

    if-eqz v5, :cond_1

    .line 1140
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 1088
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    const/16 v2, 0x4b

    div-int/lit8 v2, v2, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 1090
    :cond_1
    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 1091
    invoke-virtual {v4}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v14

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v5, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    .line 1093
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v11

    .line 1094
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$nik()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    .line 1097
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    const/16 v17, 0x0

    move-wide v5, v14

    move-wide v9, v11

    move-wide/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v11

    .line 1099
    :goto_0
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 1154
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    .line 1101
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1103
    :cond_3
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$birthPlace()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    .line 1188
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v5, v12

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    .line 1105
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    const/16 v16, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1107
    :cond_4
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$birthDate()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 1109
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthDateColKey:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1111
    :cond_5
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$gender()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 1113
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1116
    :cond_6
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1118
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 1120
    invoke-static {v0, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1122
    :cond_7
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v16, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    move-object/from16 v20, v13

    move/from16 v13, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_1

    :cond_8
    move-object/from16 v20, v13

    .line 1125
    :goto_1
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalRelation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_b

    .line 1154
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_a

    .line 1127
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_9

    .line 1129
    invoke-static {v0, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_9
    move-object/from16 v13, v20

    .line 1131
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v17, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    move-object/from16 v21, v13

    move/from16 v13, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_2

    .line 1127
    :cond_a
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :cond_b
    move-object/from16 v21, v20

    .line 1134
    :goto_2
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1136
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_d

    .line 1178
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_c

    .line 1138
    invoke-static {v0, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x25

    .line 1140
    div-int/lit8 v6, v6, 0x0

    goto :goto_3

    .line 1138
    :cond_c
    invoke-static {v0, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    move-object v6, v5

    :cond_d
    move-object/from16 v13, v21

    .line 1140
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->maritalStatusColKey:J

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v17, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    move-object/from16 v22, v13

    move/from16 v13, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4

    :cond_e
    move-object/from16 v22, v21

    .line 1143
    :goto_4
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$sourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 1188
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_f

    .line 1145
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/16 v7, 0x14

    div-int/lit8 v7, v7, 0x0

    if-nez v6, :cond_10

    goto :goto_5

    :cond_f
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_10

    .line 1147
    :goto_5
    invoke-static {v0, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_10
    move-object/from16 v13, v22

    .line 1149
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v17, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    move-object/from16 v23, v13

    move/from16 v13, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1154
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    goto :goto_6

    :cond_11
    move-object/from16 v23, v22

    .line 1152
    :goto_6
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$annualIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 1088
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_13

    .line 1154
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_12

    .line 1156
    invoke-static {v0, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_12
    move-object/from16 v13, v23

    .line 1158
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v17, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    move-object v3, v13

    move/from16 v13, v17

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_7

    .line 1154
    :cond_13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :cond_14
    move-object/from16 v3, v23

    .line 1161
    :goto_7
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 1163
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_15

    .line 1165
    invoke-static {v0, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1167
    :cond_15
    iget-wide v7, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalDocumentColKey:J

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v18

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1170
    :cond_16
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$customerConsent()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 1172
    new-instance v6, Lio/realm/internal/OsList;

    move-wide/from16 v11, v18

    invoke-virtual {v4, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v7, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->customerConsentColKey:J

    invoke-direct {v6, v4, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1173
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_17

    goto :goto_a

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 1174
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_19

    .line 1145
    sget v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/2addr v8, v7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_18

    .line 1176
    invoke-static {v0, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_9

    :cond_18
    invoke-static {v0, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1178
    throw v16

    :cond_19
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_8

    :cond_1a
    move-wide/from16 v11, v18

    .line 1182
    :goto_a
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$occupation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1088
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1184
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1b

    .line 1186
    invoke-static {v0, v1, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1188
    :cond_1b
    iget-wide v7, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->occupationColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide v9, v11

    move-wide v2, v11

    move-wide v11, v0

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_b

    :cond_1c
    move-wide v2, v11

    :goto_b
    return-wide v2
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
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

    .line 1302
    rem-int v3, v2, v2

    .line 1272
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 1194
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1195
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    .line 1198
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-void

    .line 1213
    :cond_1
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_2

    .line 1199
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    .line 1200
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x16

    div-int/lit8 v6, v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    .line 1199
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    .line 1200
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1292
    :goto_1
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 1203
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_3

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_3

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

    .line 1204
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

    .line 1207
    :cond_3
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v11

    .line 1208
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    move-object/from16 v16, v4

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$nik()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1292
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    .line 1211
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    const/16 v17, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v18, v11

    move/from16 v11, v17

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v11

    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    :goto_2
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v11

    .line 1213
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1215
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1217
    :cond_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$birthPlace()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1219
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1221
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$birthDate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1223
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthDateColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1225
    :cond_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$gender()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1227
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1230
    :cond_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1232
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_a

    .line 1234
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1236
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1239
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalRelation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1241
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_c

    .line 1243
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1245
    :cond_c
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1248
    :cond_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1250
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_e

    .line 1292
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 1252
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1254
    :cond_e
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->maritalStatusColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1257
    :cond_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$sourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1259
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_10

    .line 1261
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1263
    :cond_10
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1266
    :cond_11
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$annualIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    const/16 v17, 0x0

    if-eqz v4, :cond_14

    .line 1272
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v2

    .line 1268
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_13

    .line 1302
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_12

    .line 1270
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_12
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1272
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_13
    :goto_4
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1275
    :cond_14
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 1277
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_16

    .line 1272
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_15

    .line 1279
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_15
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1281
    throw v17

    :cond_16
    :goto_5
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalDocumentColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 1284
    :cond_17
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$customerConsent()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 1286
    new-instance v5, Lio/realm/internal/OsList;

    move-wide/from16 v8, v18

    invoke-virtual {v3, v8, v9}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v10, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->customerConsentColKey:J

    invoke-direct {v5, v6, v10, v11}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1287
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 1288
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_19

    .line 1281
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_18

    .line 1290
    invoke-static {v0, v6, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_18
    invoke-static {v0, v6, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    throw v17

    :cond_19
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    :cond_1a
    move-wide/from16 v8, v18

    .line 1296
    :cond_1b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$occupation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1298
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1d

    .line 1200
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_1c

    .line 1300
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x5e

    .line 1302
    div-int/lit8 v5, v5, 0x0

    goto :goto_8

    .line 1300
    :cond_1c
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_8
    move-object v5, v4

    .line 1302
    :cond_1d
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->occupationColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto/16 :goto_0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;Ljava/util/Map;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;",
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

    .line 1448
    rem-int v4, v3, v3

    .line 1308
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

    .line 1309
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    .line 1386
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 1311
    :cond_1
    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 1312
    invoke-virtual {v4}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v15

    .line 1313
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v6

    const-class v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v6, v7}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    .line 1314
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v12

    .line 1315
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$nik()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2

    .line 1318
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    const/16 v18, 0x0

    move-wide v6, v15

    move-wide v10, v12

    move-wide/from16 v19, v12

    move-object/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move-wide/from16 v19, v12

    .line 1320
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    const/4 v12, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1322
    :goto_0
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 1324
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    const/4 v13, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 1326
    :cond_3
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    const/4 v12, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1328
    :goto_1
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$birthPlace()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 1330
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    const/4 v13, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 1332
    :cond_4
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    const/4 v12, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1334
    :goto_2
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$birthDate()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 1386
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v3

    .line 1336
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthDateColKey:J

    const/4 v13, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1338
    :cond_5
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthDateColKey:J

    const/4 v12, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1340
    :goto_3
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$gender()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 1448
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v3

    .line 1342
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    const/4 v13, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1344
    :cond_6
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    const/4 v12, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v12}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1347
    :goto_4
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 1349
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_7

    .line 1386
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v3

    .line 1351
    invoke-static {v0, v6, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1353
    :cond_7
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/16 v17, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    move-object v5, v14

    move/from16 v14, v17

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_5

    :cond_8
    move-object v5, v14

    .line 1355
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v11}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1358
    :goto_5
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalRelation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 1360
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_9

    .line 1362
    invoke-static {v0, v6, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1364
    :cond_9
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v14, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_6

    .line 1366
    :cond_a
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v11}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1369
    :goto_6
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 1371
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_b

    .line 1373
    invoke-static {v0, v6, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1375
    :cond_b
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->maritalStatusColKey:J

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v14, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_7

    .line 1377
    :cond_c
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->maritalStatusColKey:J

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v11}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1380
    :goto_7
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$sourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v6

    const/16 v17, 0x0

    if-eqz v6, :cond_f

    .line 1382
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_e

    .line 1442
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_d

    .line 1384
    invoke-static {v0, v6, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v6, 0x2f

    .line 1386
    div-int/lit8 v6, v6, 0x0

    goto :goto_8

    .line 1384
    :cond_d
    invoke-static {v0, v6, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1386
    :cond_e
    :goto_8
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v14, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_9

    .line 1388
    :cond_f
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v11}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1391
    :goto_9
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$annualIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 1393
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_10

    .line 1395
    invoke-static {v0, v6, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1397
    :cond_10
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v14, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_a

    .line 1399
    :cond_11
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v11}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1402
    :goto_a
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 1448
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_12

    .line 1404
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const/16 v8, 0x47

    div-int/lit8 v8, v8, 0x0

    if-nez v7, :cond_13

    goto :goto_b

    :cond_12
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_13

    .line 1406
    :goto_b
    invoke-static {v0, v6, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1408
    :cond_13
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalDocumentColKey:J

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v14, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_c

    .line 1410
    :cond_14
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalDocumentColKey:J

    move-wide v6, v15

    move-wide/from16 v10, v19

    invoke-static/range {v6 .. v11}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1413
    :goto_c
    new-instance v6, Lio/realm/internal/OsList;

    move-wide/from16 v12, v19

    invoke-virtual {v4, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v7, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->customerConsentColKey:J

    invoke-direct {v6, v4, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1414
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$customerConsent()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1415
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_16

    .line 1417
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move/from16 v8, v17

    :goto_d
    if-ge v8, v7, :cond_18

    .line 1442
    sget v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v3

    .line 1419
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 1420
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_15

    .line 1448
    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v3

    .line 1422
    invoke-static {v0, v9, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_15
    move-object/from16 p1, v4

    int-to-long v3, v8

    .line 1424
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v3, v4, v10, v11}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p1

    const/4 v3, 0x2

    goto :goto_d

    :cond_16
    move-object/from16 p1, v4

    .line 1427
    invoke-virtual {v6}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz p1, :cond_18

    .line 1429
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 1430
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_17

    .line 1432
    invoke-static {v0, v4, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1434
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_e

    .line 1440
    :cond_18
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$occupation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1404
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_1a

    .line 1442
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_19

    .line 1444
    invoke-static {v0, v1, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1446
    :cond_19
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->occupationColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v14, 0x0

    move-wide v6, v15

    move-wide v10, v12

    move-wide v2, v12

    move-wide v12, v0

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    return-wide v2

    .line 1442
    :cond_1a
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1b
    move-wide v2, v12

    .line 1448
    iget-wide v8, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->occupationColKey:J

    move-wide v6, v15

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    return-wide v2
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
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

    .line 1601
    rem-int v3, v2, v2

    .line 1502
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 1454
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1455
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    .line 1458
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1459
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    .line 1460
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1463
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

    .line 1464
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

    .line 1467
    :cond_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v11

    .line 1468
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    move-object/from16 v16, v4

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$nik()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1471
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    const/16 v17, 0x0

    move-wide v4, v13

    move-wide v8, v11

    move-wide/from16 v18, v11

    move/from16 v11, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v11

    .line 1473
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1475
    :goto_1
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1477
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 1479
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1481
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$birthPlace()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1483
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1601
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    goto :goto_3

    .line 1485
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1487
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$birthDate()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1489
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthDateColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1491
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthDateColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1493
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$gender()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1495
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1502
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    goto :goto_5

    .line 1497
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1500
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1506
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 1502
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_8

    .line 1601
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_7

    .line 1504
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_7
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalAddressDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1506
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_8
    :goto_6
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_7

    .line 1502
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 1508
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1511
    :goto_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalRelation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1513
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_b

    .line 1515
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1517
    :cond_b
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_8

    .line 1519
    :cond_c
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1522
    :goto_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1524
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_d

    .line 1502
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v2

    .line 1526
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1528
    :cond_d
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->maritalStatusColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_9

    .line 1530
    :cond_e
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->maritalStatusColKey:J

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1533
    :goto_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$sourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1535
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_f

    .line 1537
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1539
    :cond_f
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_a

    .line 1541
    :cond_10
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1544
    :goto_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$annualIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 1546
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_11

    .line 1548
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1550
    :cond_11
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_b

    .line 1552
    :cond_12
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1555
    :goto_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$legalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 1557
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_13

    .line 1559
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1561
    :cond_13
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalDocumentColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_c

    .line 1563
    :cond_14
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalDocumentColKey:J

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1566
    :goto_c
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v8, v18

    invoke-virtual {v3, v8, v9}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->customerConsentColKey:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1567
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$customerConsent()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 1601
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    .line 1568
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-nez v6, :cond_17

    .line 1570
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_16

    .line 1572
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 1573
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_15

    .line 1575
    invoke-static {v0, v10, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_15
    move-object/from16 v18, v3

    int-to-long v2, v7

    .line 1577
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v2, v3, v10, v11}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x2

    goto :goto_d

    :cond_16
    move-object/from16 v18, v3

    .line 1502
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_f

    :cond_17
    move-object/from16 v18, v3

    .line 1580
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v5, :cond_1a

    .line 1582
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_18

    goto :goto_f

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 1583
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_19

    .line 1585
    invoke-static {v0, v3, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1587
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_e

    .line 1593
    :cond_1a
    :goto_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyInterface;->realmGet$occupation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 1502
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/16 v16, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 1595
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1b

    .line 1502
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 1597
    invoke-static {v0, v2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1599
    :cond_1b
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->occupationColKey:J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_10

    :cond_1c
    const/16 v16, 0x2

    .line 1601
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->occupationColKey:J

    move-wide v4, v13

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    :goto_10
    move/from16 v2, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65354
    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->write:J

    const v0, -0x61a0abf3

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->invoke:I

    const v0, 0xa17a

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->a:C

    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 936
    rem-int v1, v0, v0

    .line 933
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 934
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 935
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;-><init>()V

    .line 936
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 1771
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 1754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 1771
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 1755
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;

    .line 1757
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 1758
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 1759
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1760
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 1761
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 1771
    :goto_0
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 1762
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_3

    .line 1771
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 1763
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

    .line 1771
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 1767
    :cond_4
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1768
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 1769
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    :goto_1
    return v2

    .line 1771
    :cond_6
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 1746
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1740
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1741
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1742
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    move v2, v6

    goto :goto_0

    .line 1740
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1741
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1742
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 1745
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v6, v2

    move v2, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 1742
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1746
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_3
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    return v2
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 121
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_1

    .line 130
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 124
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 125
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    .line 126
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 127
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 128
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 129
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 130
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmGet$annualIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 10

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 453
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 454
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 457
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v6, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

    invoke-interface {v1, v6, v7}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v6

    const/4 v8, 0x0

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v4 .. v9}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    throw v3
.end method

.method public realmGet$birthDate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 226
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 227
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthDateColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$birthPlace()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 196
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 197
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$customerConsent()Lio/realm/RealmList;
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

    .line 543
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 537
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 539
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->customerConsentRealmList:Lio/realm/RealmList;

    if-eqz v1, :cond_0

    return-object v1

    .line 542
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->customerConsentColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v1

    .line 543
    new-instance v2, Lio/realm/RealmList;

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->customerConsentRealmList:Lio/realm/RealmList;

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$gender()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 256
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 257
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$legalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;
    .locals 8

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 286
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    const/16 v2, 0x54

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 285
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 286
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 289
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v4, v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

    invoke-interface {v1, v4, v5}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v4

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    .line 286
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$legalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;
    .locals 10

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    .line 495
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 496
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalDocumentColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 499
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v6, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalDocumentColKey:J

    invoke-interface {v1, v6, v7}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v6

    const/4 v8, 0x0

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v4 .. v9}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    throw v3
.end method

.method public realmGet$legalRelation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 7

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 327
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 328
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    return-object v0

    .line 327
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 328
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->isNullLink(J)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 7

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 369
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 370
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->maritalStatusColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 373
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->maritalStatusColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    return-object v0

    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_1
    throw v3
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 166
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 167
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 167
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$nik()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 136
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 137
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$occupation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;
    .locals 7

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 598
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 599
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->occupationColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    if-eq v1, v2, :cond_0

    .line 602
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->occupationColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    return-object v0

    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
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

    .line 1735
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$sourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 8

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 411
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 412
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    return-object v2

    .line 415
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v4, v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

    invoke-interface {v1, v4, v5}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v4

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1

    .line 411
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 412
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->isNullLink(J)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmSet$annualIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 462
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 463
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v3

    const/16 v4, 0x56

    div-int/2addr v4, v2

    if-eqz v3, :cond_5

    goto :goto_0

    .line 462
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 463
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 464
    :goto_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 467
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v3, "annualIncome"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 470
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    new-array v0, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    .line 473
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 476
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 479
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 480
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

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

    :cond_4
    :goto_1
    return-void

    .line 484
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_7

    .line 463
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 486
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    :cond_6
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    const/4 p1, 0x0

    throw p1

    .line 489
    :cond_7
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 490
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->annualIncomeColKey:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLink(JJ)V

    .line 463
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$birthDate(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    .line 232
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 250
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 233
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 238
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthDateColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 233
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 241
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthDateColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 233
    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    throw v2

    .line 245
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 247
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthDateColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 250
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthDateColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$birthPlace(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 202
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 215
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_2

    .line 202
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    invoke-interface {p1, v3, v4}, Lio/realm/internal/Row;->setNull(J)V

    .line 220
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 217
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    throw v2

    .line 220
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 203
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 206
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_5

    .line 208
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 211
    :cond_5
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->birthPlaceColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 202
    :cond_6
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmSet$customerConsent(Lio/realm/RealmList;)V
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

    .line 591
    rem-int v1, v0, v0

    .line 550
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 551
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 554
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v1

    const-string v3, "customerConsent"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 566
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v1, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1b

    .line 591
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 558
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-nez v1, :cond_4

    .line 559
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 561
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 562
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_0

    move-object p1, v3

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    if-eqz p1, :cond_2

    .line 563
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 558
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    .line 566
    new-array v5, v5, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v5}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array v5, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v5}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 564
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 558
    :cond_3
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 572
    :cond_4
    :goto_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 573
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->customerConsentColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 575
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 576
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 578
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 579
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v2

    .line 580
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 583
    :cond_5
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz p1, :cond_6

    .line 587
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_6

    .line 589
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CustomerConsentDataRealm;

    .line 590
    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5, v4}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 591
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v2, v2, 0x1

    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    goto :goto_4

    :cond_6
    return-void
.end method

.method public realmSet$gender(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    .line 262
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 275
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_1

    .line 280
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 263
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    .line 280
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 266
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_4

    .line 268
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 271
    :cond_4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->genderColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void
.end method

.method public realmSet$legalAddress(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    .line 294
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 295
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 302
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 296
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 302
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 299
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    const-string v3, "legalAddress"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 322
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 302
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    const/16 v4, 0x23

    div-int/2addr v4, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 303
    :goto_0
    new-array v2, v3, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    .line 305
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_3

    .line 322
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 308
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 311
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 312
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

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

    return-void

    .line 302
    :cond_4
    :goto_1
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 316
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_6

    .line 318
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 321
    :cond_6
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 322
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalAddressColKey:J

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

.method public realmSet$legalDocument(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 532
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 504
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 505
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 506
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 512
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 509
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    const-string v4, "legalDocument"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 532
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 512
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    const/16 v2, 0x35

    div-int/2addr v2, v3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    :goto_0
    new-array v0, v3, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    .line 515
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 518
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalDocumentColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 521
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 522
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalDocumentColKey:J

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

    :cond_4
    :goto_1
    return-void

    .line 526
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_6

    .line 528
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalDocumentColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 531
    :cond_6
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 532
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v4, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalDocumentColKey:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-interface {v1, v4, v5, v6, v7}, Lio/realm/internal/Row;->setLink(JJ)V

    .line 512
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    const/16 p1, 0x5e

    div-int/2addr p1, v3

    :cond_7
    return-void
.end method

.method public realmSet$legalRelation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 336
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 337
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 338
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 341
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v3

    const-string v4, "legalRelation"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 360
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 344
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    const/4 v5, 0x3

    div-int/2addr v5, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 345
    :goto_0
    new-array v3, v4, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v3}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    .line 347
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_4

    .line 337
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 350
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->nullifyLink(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 353
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 354
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

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

    return-void

    .line 364
    :cond_5
    :goto_1
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 358
    :cond_7
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_9

    .line 350
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 360
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    :cond_8
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 363
    :cond_9
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 364
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->legalRelationColKey:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-interface {v1, v3, v4, v5, v6}, Lio/realm/internal/Row;->setLink(JJ)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 336
    :cond_b
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    check-cast p1, Lio/realm/Realm;

    .line 337
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    .line 378
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 379
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 380
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 383
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    const-string v3, "maritalStatus"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 406
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 386
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 406
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 387
    new-array v0, v3, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    goto :goto_0

    .line 389
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 392
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->maritalStatusColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 395
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 396
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->maritalStatusColKey:J

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

    :cond_4
    :goto_2
    return-void

    .line 400
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_6

    .line 402
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->maritalStatusColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 405
    :cond_6
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 406
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->maritalStatusColKey:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLink(JJ)V

    .line 389
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 172
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 185
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 190
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 187
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    invoke-interface {p1, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 190
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 173
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 176
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_4

    .line 190
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 178
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_3
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 181
    :cond_4
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void
.end method

.method public realmSet$nik(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 142
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 146
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_3

    .line 160
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 148
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 151
    :cond_3
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 155
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 148
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 157
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 160
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->nikColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$occupation(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V
    .locals 14

    const/4 v0, 0x2

    .line 635
    rem-int v1, v0, v0

    .line 607
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 608
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 609
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 635
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 612
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    add-int/lit8 v8, v7, 0x51

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    ushr-int/lit8 v4, v4, 0xe

    int-to-char v12, v4

    new-array v3, v3, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v8, v7, 0x10

    new-array v9, v4, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [C

    fill-array-data v10, :array_4

    new-array v11, v5, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v12, v4

    new-array v3, v3, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 635
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 615
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 616
    new-array v2, v6, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 618
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_3

    .line 635
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 621
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->occupationColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 635
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 624
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 625
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->occupationColKey:J

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

    :cond_4
    :goto_0
    return-void

    .line 629
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_6

    .line 635
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 631
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->occupationColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 634
    :cond_6
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 635
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->occupationColKey:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLink(JJ)V

    return-void

    :array_0
    .array-data 2
        -0x15f4s
        -0x3de5s
        0x54fes
        -0x3730s
        0x29efs
        0x35b2s
        -0x2daas
        0x6cd0s
        0x2a19s
        -0x59b5s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x16a5s
        -0x7f62s
        0x4b7s
        0x2b7cs
    .end array-data

    :array_3
    .array-data 2
        -0x15f4s
        -0x3de5s
        0x54fes
        -0x3730s
        0x29efs
        0x35b2s
        -0x2daas
        0x6cd0s
        0x2a19s
        -0x59b5s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x16a5s
        -0x7f62s
        0x4b7s
        0x2b7cs
    .end array-data
.end method

.method public realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 420
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 421
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 448
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 422
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 425
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v2, "sourceOfIncome"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 428
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eq v0, v3, :cond_2

    const/4 v0, 0x0

    .line 429
    new-array v0, v0, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    .line 431
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_3

    .line 434
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 437
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 438
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

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

    return-void

    .line 442
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 444
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 447
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 448
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy$BeneficialOwnerDataRealmColumnInfo;->sourceOfIncomeColKey:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLink(JJ)V

    return-void

    .line 420
    :cond_6
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    check-cast p1, Lio/realm/Realm;

    .line 421
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1730
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [C

    fill-array-data v5, :array_2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x6e03

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 1674
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1675
    const-string v0, "Invalid object"

    return-object v0

    .line 1677
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeneficialOwnerDataRealm = proxy[{nik:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1679
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$nik()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$nik()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    const-string v4, "},{name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    .line 1730
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 1683
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    const-string v4, "},{birthPlace:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$birthPlace()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$birthPlace()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1730
    :cond_3
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    div-int/lit8 v1, v0, 0x4

    :cond_4
    move-object v1, v2

    .line 1687
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    const-string v1, "},{birthDate:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$birthDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$birthDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    const-string v1, "},{gender:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$gender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$gender()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    const-string v1, "},{legalAddress:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$legalAddress()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalAddressDataRealm;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "LegalAddressDataRealm"

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    const-string v1, "},{legalRelation:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$legalRelation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v1

    const-string v4, "AccountItemRealm"

    if-eqz v1, :cond_8

    .line 1730
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v0, v4

    goto :goto_6

    :cond_8
    move-object v0, v2

    .line 1703
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    const-string v0, "},{maritalStatus:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v0, v4

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    const-string v0, "},{sourceOfIncome:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$sourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v0, v4

    goto :goto_8

    :cond_a
    move-object v0, v2

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    const-string v0, "},{annualIncome:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$annualIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v4, v2

    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    const-string v0, "},{legalDocument:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$legalDocument()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/LegalDocumentDataRealm;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "LegalDocumentDataRealm"

    goto :goto_a

    :cond_c
    move-object v0, v2

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    const-string v0, "},{customerConsent:RealmList<CustomerConsentDataRealm>["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$customerConsent()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]},{occupation:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;->realmGet$occupation()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "OccupationDataRealm"

    :cond_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    const-string v0, "}]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x86ds
        -0x6e0as
        0x5bfas
        -0xdd9s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x62ffs
        0x12bes
        0x45bs
        0x96es
    .end array-data
.end method
