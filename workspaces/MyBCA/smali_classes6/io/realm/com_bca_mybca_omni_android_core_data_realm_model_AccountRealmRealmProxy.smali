.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$$a:[B

    const/16 v0, 0x5f

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->read:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a()V

    .line 79
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;-><init>()V

    .line 85
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x1de4e6f2ada2d52aL    # -3.9011498884162196E164

    .line 65354
    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:J

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

    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$10:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v1

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:J

    const-wide v16, -0x7ead2c9c10e41d5fL

    rem-long v13, v13, v16

    mul-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v16, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:J

    const-wide v16, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v16

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 63
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0xd

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit16 v13, v13, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    move/from16 v17, v8

    move/from16 v18, v13

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    const/4 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
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

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 376
    rem-int v0, p3, p3

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_2

    .line 357
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 359
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    return-object v0

    .line 362
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    .line 364
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 365
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 368
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 369
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 370
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 374
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 375
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;

    move-result-object p0

    .line 376
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_1

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    .line 313
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 353
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 313
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 314
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 315
    iget-wide v4, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v6, p0, Lio/realm/Realm;->threadId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 333
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v4, v0

    .line 318
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    .line 316
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 353
    :cond_1
    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 322
    :cond_2
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 323
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_3

    .line 333
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr p0, v0

    .line 325
    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    return-object v4

    :cond_3
    if-eqz p3, :cond_9

    .line 336
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 331
    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 332
    iget-wide v6, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    .line 333
    move-object v8, p2

    check-cast v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    invoke-interface {v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x22

    div-int/2addr v9, v5

    if-nez v8, :cond_6

    goto :goto_0

    .line 331
    :cond_4
    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 332
    iget-wide v6, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    .line 333
    move-object v8, p2

    check-cast v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    invoke-interface {v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    .line 353
    :goto_0
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_5

    .line 336
    invoke-virtual {v4, v6, v7}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v6

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6, v7}, Lio/realm/internal/Table;->findFirstNull(J)J

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 338
    :cond_6
    invoke-virtual {v4, v6, v7, v8}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_8

    .line 333
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v5

    goto :goto_3

    .line 344
    :cond_8
    :try_start_0
    invoke-virtual {v4, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 345
    new-instance v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;

    invoke-direct {v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;-><init>()V

    .line 346
    move-object v2, v3

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 349
    throw p0

    :cond_9
    :goto_2
    move v2, p3

    :goto_3
    move-object v5, v3

    if-eqz v2, :cond_a

    .line 336
    sget p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 p3, p3, 0x3

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr p3, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    .line 353
    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    move-result-object p0

    .line 333
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 549
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-gt p1, p2, :cond_3

    if-eqz p0, :cond_3

    .line 531
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 534
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;-><init>()V

    .line 535
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 538
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 549
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr p0, v0

    .line 539
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    .line 549
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    throw v1

    .line 541
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    .line 542
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 544
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    .line 545
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    .line 546
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 547
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountNo(Ljava/lang/String;)V

    .line 548
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    .line 549
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountTypeName(Ljava/lang/String;)V

    return-object p2

    :cond_3
    return-object v1
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 11

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 181
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "AccountRealm"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 182
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x3983

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 183
    const-string v3, ""

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1d5d

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 184
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x9301

    add-int/2addr v2, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 185
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x37eas
        -0xe69s
        -0x44ees
        0x6491s
        0x2e0es
        -0x286as
        -0x6eefs
        0x5aacs
        0x400s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x37eas
        -0x2ab7s
        -0xd52s
        -0x6ff1s
        -0x428as
        0x5ac8s
        0x782ds
        0x5a8s
        0x22e6s
        -0x3fbes
        -0x1250s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x37eas
        0x5b15s
        -0x11eas
        0x711bs
        -0x7bfas
        0x171cs
        -0x45fbs
        -0x32dcs
        0x5006s
        -0x1cf2s
        0x7618s
        -0x66ces
        0x2c1as
        -0x40e9s
        -0x3de4s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 253
    rem-int v1, v8, v8

    const/4 v9, 0x0

    .line 0
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3983

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 207
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz p2, :cond_1

    .line 210
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    .line 212
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    .line 214
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v10, :cond_0

    .line 217
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 220
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/BaseRealm$RealmObjectContext;

    .line 222
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v14

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 223
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 226
    throw v0

    :cond_1
    move-object v1, v13

    :goto_1
    if-nez v1, :cond_4

    .line 253
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v8

    .line 230
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v8

    .line 231
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v8

    .line 232
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p0, v1, v13, v10, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;

    goto :goto_2

    .line 234
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v10, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;

    goto :goto_2

    .line 237
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'accountNo\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_4
    :goto_2
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    .line 242
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1d5d

    const/16 v3, 0xb

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 243
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1d5d

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 244
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    goto :goto_3

    .line 246
    :cond_5
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1d5d

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    .line 249
    :cond_6
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x9301

    sub-int/2addr v3, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 232
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v2, v8

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0x9300

    add-int/2addr v2, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 253
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_7

    .line 251
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountTypeName(Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountTypeName(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 253
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x9301

    add-int/2addr v2, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountTypeName(Ljava/lang/String;)V

    :cond_9
    return-object v1

    :array_0
    .array-data 2
        -0x37eas
        -0xe69s
        -0x44ees
        0x6491s
        0x2e0es
        -0x286as
        -0x6eefs
        0x5aacs
        0x400s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x37eas
        -0x2ab7s
        -0xd52s
        -0x6ff1s
        -0x428as
        0x5ac8s
        0x782ds
        0x5a8s
        0x22e6s
        -0x3fbes
        -0x1250s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x37eas
        -0x2ab7s
        -0xd52s
        -0x6ff1s
        -0x428as
        0x5ac8s
        0x782ds
        0x5a8s
        0x22e6s
        -0x3fbes
        -0x1250s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x37eas
        -0x2ab7s
        -0xd52s
        -0x6ff1s
        -0x428as
        0x5ac8s
        0x782ds
        0x5a8s
        0x22e6s
        -0x3fbes
        -0x1250s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x37eas
        0x5b15s
        -0x11eas
        0x711bs
        -0x7bfas
        0x171cs
        -0x45fbs
        -0x32dcs
        0x5006s
        -0x1cf2s
        0x7618s
        -0x66ces
        0x2c1as
        -0x40e9s
        -0x3de4s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x37eas
        0x5b15s
        -0x11eas
        0x711bs
        -0x7bfas
        0x171cs
        -0x45fbs
        -0x32dcs
        0x5006s
        -0x1cf2s
        0x7618s
        -0x66ces
        0x2c1as
        -0x40e9s
        -0x3de4s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x37eas
        0x5b15s
        -0x11eas
        0x711bs
        -0x7bfas
        0x171cs
        -0x45fbs
        -0x32dcs
        0x5006s
        -0x1cf2s
        0x7618s
        -0x66ces
        0x2c1as
        -0x40e9s
        -0x3de4s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;
    .locals 13

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    .line 264
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;-><init>()V

    .line 265
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    .line 266
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 267
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 268
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    .line 270
    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x3982

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0xf

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 271
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1

    .line 298
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/2addr v4, v8

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountNo(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountNo(Ljava/lang/String;)V

    throw v10

    .line 274
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 275
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountNo(Ljava/lang/String;)V

    :goto_1
    move v4, v9

    goto :goto_0

    .line 278
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int v6, v6, 0x1d5e

    const/16 v11, 0xb

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 272
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    .line 279
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_3

    .line 280
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 283
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_5
    const v6, 0x9301

    .line 285
    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v8, [C

    fill-array-data v7, :array_2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 286
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_6

    .line 287
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountTypeName(Ljava/lang/String;)V

    .line 272
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    goto/16 :goto_0

    .line 289
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 290
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmSet$accountTypeName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 296
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_9

    .line 300
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    return-object p0

    .line 298
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'accountNo\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        -0x37eas
        -0xe69s
        -0x44ees
        0x6491s
        0x2e0es
        -0x286as
        -0x6eefs
        0x5aacs
        0x400s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x37eas
        -0x2ab7s
        -0xd52s
        -0x6ff1s
        -0x428as
        0x5ac8s
        0x782ds
        0x5a8s
        0x22e6s
        -0x3fbes
        -0x1250s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x37eas
        0x5b15s
        -0x11eas
        0x711bs
        -0x7bfas
        0x171cs
        -0x45fbs
        -0x32dcs
        0x5006s
        -0x1cf2s
        0x7618s
        -0x66ces
        0x2c1as
        -0x40e9s
        -0x3de4s
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const-string v0, "AccountRealm"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;",
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

    .line 382
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_1

    .line 408
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v1

    .line 382
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
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

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 408
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    .line 383
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 385
    :cond_1
    :goto_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 387
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    .line 388
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    .line 389
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 392
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 394
    :cond_2
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 397
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    goto :goto_2

    .line 399
    :cond_3
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_2
    move-wide v15, v6

    .line 401
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 408
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    .line 404
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 408
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v0, v1

    .line 406
    :cond_4
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 408
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_5
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

    .line 447
    rem-int v2, v1, v1

    .line 414
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 416
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    .line 417
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    .line 419
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 447
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    .line 420
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    .line 421
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 447
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

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

    .line 447
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

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

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_1

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

    goto :goto_0

    .line 428
    :cond_1
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

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
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_4

    .line 443
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v10

    .line 445
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 447
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_5
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;",
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

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v2, v1

    .line 453
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 453
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

    .line 454
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 481
    :cond_1
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    const/4 v0, 0x0

    throw v0

    .line 456
    :cond_2
    :goto_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 458
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    .line 459
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    .line 460
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 463
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 465
    :cond_3
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    .line 468
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    :cond_4
    move-wide v15, v6

    .line 470
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 473
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 475
    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 477
    :goto_2
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 481
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 479
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v10, 0x1

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v15

    :cond_6
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v15

    .line 481
    :cond_7
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

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

    .line 522
    rem-int v2, v1, v1

    .line 487
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 489
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    .line 490
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    .line 492
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 522
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_8

    .line 493
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    .line 494
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 497
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

    .line 514
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    const/16 v6, 0x14

    div-int/lit8 v6, v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    .line 497
    :cond_1
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
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
    :cond_2
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 504
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_2

    .line 506
    :cond_3
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    .line 509
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v6

    .line 511
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    .line 494
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_5

    .line 514
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    const/16 v19, 0x1

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v10

    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v18

    :goto_4
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_6
    move-wide/from16 v20, v10

    .line 516
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 518
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 520
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 522
    :cond_7
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    move-wide/from16 v10, v20

    goto/16 :goto_0

    .line 493
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    .line 494
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_9
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;
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

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 307
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;-><init>()V

    .line 308
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 563
    rem-int v0, p4, p4

    .line 555
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    .line 556
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;

    .line 557
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 558
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 559
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountNo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 560
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 561
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyInterface;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 563
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr p0, p4

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    .line 610
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_c

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_b

    add-int/lit8 v1, v1, 0x33

    .line 617
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x5a

    div-int/2addr v5, v3

    if-ne v1, v4, :cond_b

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_b

    .line 611
    :goto_0
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;

    .line 613
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 614
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 615
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 627
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_2

    .line 617
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x1f

    div-int/2addr v6, v3

    if-nez v5, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    :goto_1
    return v3

    .line 618
    :cond_4
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_6

    .line 617
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    return v2

    .line 619
    :cond_6
    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v1

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 623
    :cond_7
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 624
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_8

    .line 617
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    .line 625
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 627
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    :goto_3
    return v3

    :cond_9
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    .line 610
    :cond_b
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    .line 596
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 597
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 598
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 602
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    move v1, v5

    :goto_0
    if-eqz v2, :cond_3

    .line 602
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v6, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v6, :cond_2

    const/16 v2, 0x29

    div-int/2addr v2, v5

    :cond_2
    move v5, v0

    :cond_3
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

    .line 99
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 90
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 93
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 94
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    .line 95
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 96
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 97
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 98
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 99
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void

    .line 90
    :cond_2
    throw v3
.end method

.method public realmGet$accountNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x56

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public realmGet$accountType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 123
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$accountTypeName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 154
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 154
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

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

    .line 591
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$accountNo(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 117
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :goto_0
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v0, p1

    return-void

    .line 116
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 117
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'accountNo\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$accountType(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 129
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 144
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {p1, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 135
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 135
    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 130
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    const/16 v2, 0x18

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return-void

    .line 133
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_5

    .line 147
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 135
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    :goto_1
    return-void

    .line 138
    :cond_5
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void
.end method

.method public realmSet$accountTypeName(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 159
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 160
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 177
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 165
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    :goto_0
    return-void

    .line 168
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 172
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 165
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    .line 174
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 177
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    .line 570
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 586
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 571
    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 573
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccountRealm = proxy[{accountNo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    const v5, 0xbd9d

    sub-int v4, v5, v4

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmGet$accountNo()Ljava/lang/String;

    move-result-object v2

    .line 571
    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    :goto_0
    rem-int/2addr v9, v0

    goto :goto_1

    .line 575
    :cond_2
    const-string v2, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int v2, v5, v2

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 571
    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->invoke:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:I

    goto :goto_0

    .line 575
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const-string v0, "},{accountType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmGet$accountType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmGet$accountType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/2addr v0, v5

    new-array v2, v6, [C

    fill-array-data v2, :array_2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string v0, "},{accountTypeName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/AccountRealm;->realmGet$accountTypeName()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x37e7s
        0x759fs
        -0x4cdfs
        -0xf34s
    .end array-data

    :array_1
    .array-data 2
        -0x37e7s
        0x759fs
        -0x4cdfs
        -0xf34s
    .end array-data

    :array_2
    .array-data 2
        -0x37e7s
        0x759fs
        -0x4cdfs
        -0xf34s
    .end array-data
.end method
