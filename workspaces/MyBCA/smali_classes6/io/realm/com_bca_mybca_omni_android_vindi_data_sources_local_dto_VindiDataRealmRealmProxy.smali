.class public Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:[I

.field private static read:I

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$$a:[B

    const/16 v0, 0x9d

    sput v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->write:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a()V

    .line 85
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;-><init>()V

    .line 91
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->invoke:[I

    return-void

    :array_0
    .array-data 4
        0x580f03fe
        0x12ff3252
        -0x901073c
        -0x75312696
        0x6f8f841
        -0x20f93f05
        0x6a838ede
        0x2a365d35
        -0x5bbc3805
        -0x6665a562
        0x245cca57
        -0x4d5943ef
        -0x187eab9f
        0x7ae8c746
        0x46c41930
        0x13efa52d
        0x1bc18e2d
        -0x37b933b8
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->invoke:[I

    const v9, 0x3afacf10

    const-string v10, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    array-length v3, v6

    new-array v12, v3, [I

    move v11, v15

    :goto_0
    if-ge v11, v3, :cond_3

    .line 148
    sget v17, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$11:I

    add-int/lit8 v13, v17, 0x39

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_1

    aget v7, v6, v11

    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v20, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    rsub-int v13, v13, 0x6b0

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v1, v15

    int-to-byte v9, v1

    int-to-byte v15, v9

    invoke-static {v1, v9, v15}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v1, v15

    move/from16 v21, v7

    move/from16 v22, v13

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v11

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v11

    :try_start_1
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v20, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    int-to-byte v9, v15

    invoke-static {v13, v15, v9}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v9, v15

    move/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v12, v11

    :goto_1
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v12

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->invoke:[I

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_6

    aget v11, v6, v9

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    const/4 v11, 0x0

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v11

    rsub-int/lit8 v20, v15, 0x35

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v14, v13

    int-to-byte v13, v14

    move-object/from16 v27, v6

    int-to-byte v6, v13

    invoke-static {v14, v13, v6}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v27, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v27

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v8

    goto :goto_4

    :cond_7
    move-object/from16 v27, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v20, v7, 0x2a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x337

    const v23, -0x10736085

    const/16 v24, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x3

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v11, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit16 v9, v9, 0x78f

    const v23, -0x5b840688

    const/16 v24, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x2

    int-to-byte v12, v12

    add-int/lit8 v6, v12, -0x2

    int-to-byte v6, v6

    invoke-static {v13, v12, v6}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 432
    rem-int v0, p3, p3

    sget v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v0, p3

    .line 411
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 432
    sget p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    .line 413
    check-cast v0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    :goto_0
    add-int/lit8 p1, p1, 0x7d

    .line 432
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr p1, p3

    return-object v0

    .line 416
    :cond_1
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;

    .line 418
    const-class v0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 419
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 422
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$requestId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 423
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$randomString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 424
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$verification()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 425
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$cashflowPageURL()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 426
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$cashflowWidgetURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 431
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;

    move-result-object p0

    .line 432
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    .line 392
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x9

    .line 407
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 392
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

    .line 393
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 394
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 397
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    sget p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2

    .line 395
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 401
    :cond_2
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 402
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_3

    .line 404
    check-cast v0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    return-object v0

    .line 407
    :cond_3
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 623
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-gt p1, p2, :cond_3

    if-eqz p0, :cond_3

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 603
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 606
    new-instance p2, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;-><init>()V

    .line 607
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 610
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 611
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    .line 623
    sget p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 613
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    .line 614
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 623
    sget p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    move-object p2, p3

    .line 616
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;

    .line 617
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;

    .line 618
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 619
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$requestId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$requestId(Ljava/lang/String;)V

    .line 620
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$randomString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$randomString(Ljava/lang/String;)V

    .line 621
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$verification()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$verification(Ljava/lang/String;)V

    .line 622
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$cashflowPageURL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$cashflowPageURL(Ljava/lang/String;)V

    .line 623
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$cashflowWidgetURL()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$cashflowWidgetURL(Ljava/lang/String;)V

    return-object p2

    :cond_3
    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 10

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    .line 259
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "VindiDataRealm"

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 260
    const-string v3, ""

    const-string v4, "requestId"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 261
    const-string v3, ""

    const-string v4, "randomString"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 262
    const-string v3, ""

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 263
    const-string v3, ""

    const-string v4, "cashflowPageURL"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 264
    const-string v3, ""

    const-string v4, "cashflowWidgetURL"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 265
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5a

    div-int/2addr v0, v9

    :cond_0
    return-object v1

    :array_0
    .array-data 4
        0x3a127e6b
        0x1d01b4c0
        0x173fb6b2
        -0x73557d6c
        -0x7d043feb
        -0x684eb99f
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;
    .locals 9

    const/4 p2, 0x2

    .line 323
    rem-int v0, p2, p2

    .line 287
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 288
    const-class v1, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    .line 290
    move-object v0, p0

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;

    .line 291
    const-string v1, "requestId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 323
    sget v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v3, p2

    if-nez v3, :cond_1

    .line 292
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$requestId(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$requestId(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    throw v4

    .line 298
    :cond_2
    :goto_0
    const-string v1, "randomString"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v5, 0x0

    if-eq v3, v2, :cond_5

    .line 292
    sget v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v3, p2

    if-nez v3, :cond_3

    .line 299
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x11

    div-int/2addr v6, v5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 300
    :goto_1
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$randomString(Ljava/lang/String;)V

    .line 323
    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, p2

    goto :goto_2

    .line 302
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$randomString(Ljava/lang/String;)V

    .line 305
    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xc

    const/4 v3, 0x6

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0xd

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 307
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$verification(Ljava/lang/String;)V

    goto :goto_3

    .line 309
    :cond_6
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$verification(Ljava/lang/String;)V

    .line 312
    :cond_7
    :goto_3
    const-string v1, "cashflowPageURL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 299
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, p2

    if-nez v2, :cond_9

    .line 313
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 299
    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, p2

    .line 314
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$cashflowPageURL(Ljava/lang/String;)V

    goto :goto_4

    .line 316
    :cond_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$cashflowPageURL(Ljava/lang/String;)V

    goto :goto_4

    .line 313
    :cond_9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 319
    :cond_a
    :goto_4
    const-string v1, "cashflowWidgetURL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 292
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, p2

    .line 320
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 321
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$cashflowWidgetURL(Ljava/lang/String;)V

    return-object p0

    .line 323
    :cond_b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$cashflowWidgetURL(Ljava/lang/String;)V

    :cond_c
    return-object p0

    nop

    :array_0
    .array-data 4
        0x3a127e6b
        0x1d01b4c0
        0x173fb6b2
        -0x73557d6c
        -0x7d043feb
        -0x684eb99f
    .end array-data

    :array_1
    .array-data 4
        0x3a127e6b
        0x1d01b4c0
        0x173fb6b2
        -0x73557d6c
        -0x7d043feb
        -0x684eb99f
    .end array-data

    :array_2
    .array-data 4
        0x3a127e6b
        0x1d01b4c0
        0x173fb6b2
        -0x73557d6c
        -0x7d043feb
        -0x684eb99f
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;
    .locals 9

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    .line 333
    new-instance v1, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;-><init>()V

    .line 334
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;

    .line 335
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 336
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 337
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 339
    const-string v5, "requestId"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 340
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 341
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$requestId(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 344
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$requestId(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_1
    const-string v5, "randomString"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 379
    sget v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    .line 347
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 348
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$randomString(Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 351
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$randomString(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    .line 353
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 379
    sget v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    .line 354
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_5

    .line 369
    sget v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 355
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$verification(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$verification(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 357
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 358
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$verification(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_6
    const-string v4, "cashflowPageURL"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 361
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_7

    .line 362
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$cashflowPageURL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 365
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$cashflowPageURL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :cond_8
    const-string v4, "cashflowWidgetURL"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 368
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 379
    sget v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    .line 369
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$cashflowWidgetURL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$cashflowWidgetURL(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 371
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 372
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmSet$cashflowWidgetURL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 378
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 379
    new-array p1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    return-object p0

    :array_0
    .array-data 4
        0x3a127e6b
        0x1d01b4c0
        0x173fb6b2
        -0x73557d6c
        -0x7d043feb
        -0x684eb99f
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 5

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    const-string v1, "VindiDataRealm"

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 464
    rem-int v2, v1, v1

    .line 458
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 438
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x49

    .line 458
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v1

    .line 438
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

    .line 458
    sget v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v3, v1

    .line 438
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

    .line 439
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 441
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 443
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    .line 444
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 445
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$requestId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 448
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 450
    :cond_1
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$randomString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 452
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 458
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v1

    .line 454
    :cond_2
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$verification()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 464
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 456
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 458
    :cond_3
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$cashflowPageURL()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v1

    .line 460
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 462
    :cond_4
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$cashflowWidgetURL()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 458
    sget v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 464
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    const/4 v10, 0x0

    :goto_0
    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 458
    sget v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v0, v1

    :cond_6
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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 503
    rem-int v2, v1, v1

    .line 470
    const-class v2, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 472
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    .line 474
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 475
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    .line 476
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 479
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    .line 503
    sget v5, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v5, v1

    .line 479
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

    .line 480
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

    .line 483
    :cond_1
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 484
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-object/from16 v17, v4

    check-cast v17, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$requestId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 487
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 489
    :cond_2
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$randomString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 503
    sget v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 491
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    const/4 v11, 0x0

    :goto_1
    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 493
    :cond_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$verification()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    sget v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 495
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 497
    :cond_5
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$cashflowPageURL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 499
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 501
    :cond_6
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$cashflowWidgetURL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 503
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 545
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 509
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/16 v4, 0x4b

    div-int/lit8 v4, v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0xd

    .line 545
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v1

    .line 509
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_2

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

    if-eqz v3, :cond_2

    .line 510
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 512
    :cond_2
    :goto_1
    const-class v2, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 514
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    .line 515
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 516
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$requestId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 519
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 521
    :cond_3
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 523
    :goto_2
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$randomString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 525
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 527
    :cond_4
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 529
    :goto_3
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$verification()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 509
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    .line 531
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    const/4 v10, 0x0

    :goto_4
    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 533
    :cond_6
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 535
    :goto_5
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$cashflowPageURL()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 537
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 509
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    goto :goto_6

    .line 539
    :cond_7
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 541
    :goto_6
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$cashflowWidgetURL()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 509
    sget v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    .line 543
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v14

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v14

    .line 545
    :cond_8
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

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

    .line 594
    rem-int v2, v1, v1

    .line 551
    const-class v2, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 552
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 553
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    .line 592
    sget v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 555
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 556
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    .line 557
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 560
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

    .line 561
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

    .line 564
    :cond_1
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 565
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-object/from16 v17, v4

    check-cast v17, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$requestId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 594
    sget v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 568
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 570
    :cond_2
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 572
    :goto_1
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$randomString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 574
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 576
    :cond_3
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 578
    :goto_2
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$verification()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 580
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 582
    :cond_4
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 584
    :goto_3
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$cashflowPageURL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 586
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 588
    :cond_5
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 590
    :goto_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;->realmGet$cashflowWidgetURL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 594
    sget v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_6

    .line 592
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    const/4 v11, 0x1

    :goto_5
    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    const/4 v11, 0x0

    goto :goto_5

    .line 594
    :cond_7
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide v8, v15

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    .line 384
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 385
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 386
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;-><init>()V

    .line 387
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_9

    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_9

    .line 680
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;

    .line 682
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 683
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 684
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 685
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 696
    sget v7, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v7, v0

    .line 686
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    return v3

    .line 687
    :cond_3
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_4

    return v3

    .line 688
    :cond_4
    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v1

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 692
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 693
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_6

    .line 694
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    :goto_2
    return v3

    .line 696
    :cond_7
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_8

    sget p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    return v2

    :cond_9
    return v3
.end method

.method public hashCode()I
    .locals 9

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    .line 670
    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 665
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 666
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 667
    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    if-eqz v1, :cond_2

    goto :goto_0

    .line 665
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 666
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 667
    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    if-eqz v1, :cond_2

    .line 671
    :goto_0
    sget v7, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v4, :cond_4

    .line 667
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    :goto_2
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, v5, v0

    xor-long/2addr v2, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 99
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 100
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    .line 101
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 102
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 103
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 104
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 105
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 96
    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$cashflowPageURL()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 201
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 202
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$cashflowWidgetURL()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 231
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 232
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

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

    .line 660
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$randomString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 141
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 142
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$requestId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 111
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 112
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmGet$verification()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 171
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 172
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmSet$cashflowPageURL(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    .line 207
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 222
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    .line 213
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 216
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 220
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 225
    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 222
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 225
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$cashflowWidgetURL(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 237
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 238
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 243
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 246
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 250
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 255
    sget p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    .line 252
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 255
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$randomString(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 147
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    const/16 v2, 0x61

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_3

    .line 165
    sget p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 153
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 156
    :cond_3
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 153
    sget p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 160
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_6

    .line 162
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 165
    :cond_6
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$requestId(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 118
    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 117
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    const/16 v2, 0x4b

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    :goto_0
    sget p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_2

    .line 123
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 126
    :cond_2
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 130
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 135
    sget p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    .line 132
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 117
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$verification(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 178
    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 177
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 178
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 178
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    .line 183
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 186
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 v0, 0x0

    throw v0

    .line 190
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 192
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 195
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 655
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x4e87baac

    const v5, 0x6af1e5f6

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1a

    rsub-int/lit8 v1, v1, 0x3

    filled-new-array {v5, v4}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x4

    filled-new-array {v5, v4}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 632
    :goto_0
    const-string v0, "Invalid object"

    return-object v0

    .line 634
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VindiDataRealm = proxy[{requestId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$requestId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$requestId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    const-string v3, "},{randomString:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$randomString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$randomString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 631
    :cond_3
    sget v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    move-object v3, v1

    .line 640
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string v3, "},{verification:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$verification()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 655
    sget v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    .line 644
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$verification()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 655
    :cond_4
    sget v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    move-object v3, v1

    .line 644
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string v3, "},{cashflowPageURL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$cashflowPageURL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$cashflowPageURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 655
    :cond_5
    sget v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    move-object v0, v1

    .line 648
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string v0, "},{cashflowWidgetURL:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$cashflowWidgetURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$cashflowWidgetURL()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string v0, "}]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
