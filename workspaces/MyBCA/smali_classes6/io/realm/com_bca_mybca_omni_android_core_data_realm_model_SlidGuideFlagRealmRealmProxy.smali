.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;
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

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:[C

.field private static read:I

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x61

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->write:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->invoke()V

    .line 76
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;-><init>()V

    .line 82
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->invoke:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$11:I

    add-int/2addr v11, v9

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$10:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v9

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 172
    sget v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$11:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$10:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v14, v16, v6

    add-int/lit8 v16, v14, 0x12

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v3, v17, 0x10

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v17, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$$a:[B

    aget-byte v17, v17, v10

    add-int/lit8 v6, v17, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->read:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v11, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v13, v3, 0x2ba

    const v14, -0x58af6161

    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$$a:[B

    aget-byte v3, v3, v10

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    int-to-byte v8, v3

    or-int/lit8 v15, v8, 0x9

    int-to-byte v15, v15

    invoke-static {v3, v8, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$$c(IBS)Ljava/lang/String;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v10

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->a:Z

    const v8, 0x5ee5ca03

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v11

    int-to-char v13, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget-object v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$$a:[B

    aget-byte v6, v6, v10

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v11, v7, 0x7

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v7, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit16 v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    sget-object v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$$a:[B

    aget-byte v16, v16, v10

    add-int/lit8 v6, v16, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v15, v8, 0x7

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    const/4 v8, 0x0

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_a
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 311
    rem-int v0, p3, p3

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p3

    .line 293
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 311
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, p3

    .line 295
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    return-object v0

    .line 298
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    .line 300
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 301
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 304
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 305
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->showSlidGuideFlagColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$showSlidGuideFlag()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 309
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 310
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;

    move-result-object p0

    .line 311
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    .line 255
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 289
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    const/16 v3, 0x22

    div-int/2addr v3, v2

    if-nez v1, :cond_3

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 289
    :goto_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 255
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 256
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 257
    iget-wide v3, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v5, p0, Lio/realm/Realm;->threadId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 260
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    return-object p2

    .line 258
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :cond_3
    :goto_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 265
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_4

    .line 267
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    return-object v3

    :cond_4
    const/4 v3, 0x0

    if-eqz p3, :cond_6

    .line 273
    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {p0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 274
    iget-wide v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->idColKey:J

    .line 275
    move-object v7, p2

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_5

    .line 289
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_3

    .line 280
    :cond_5
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 281
    new-instance v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;

    invoke-direct {v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;-><init>()V

    .line 282
    move-object v0, v3

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 285
    throw p0

    :cond_6
    :goto_2
    move v2, p3

    :goto_3
    move-object v5, v3

    if-eqz v2, :cond_7

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    .line 289
    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    if-gt p1, p2, :cond_3

    sget p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p0, :cond_3

    .line 422
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 425
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;-><init>()V

    .line 426
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 429
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 430
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    .line 439
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    .line 432
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    .line 433
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 435
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    .line 436
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    .line 437
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 438
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmSet$id(I)V

    .line 439
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$showSlidGuideFlag()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmSet$showSlidGuideFlag(Z)V

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 10

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 140
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "SlidGuideFlagRealm"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 141
    const-string v3, ""

    const v2, 0x100007f

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v2

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v2, v9, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 142
    const-string v3, ""

    const-string v4, "showSlidGuideFlag"

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 143
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 200
    rem-int v1, v8, v8

    .line 173
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v8

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1e

    const/16 v3, 0x6c

    shl-int v1, v3, v1

    new-array v3, v8, [B

    fill-array-data v3, :array_0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v10, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 165
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_4

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    new-array v3, v8, [B

    fill-array-data v3, :array_1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v10, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 165
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_4

    :goto_0
    move-object v11, v1

    move-object v12, v3

    .line 168
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    .line 170
    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->idColKey:J

    .line 172
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v13, -0x1

    if-nez v5, :cond_2

    .line 200
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_1

    .line 173
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const/16 v5, 0x3b

    div-int/2addr v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v13

    :goto_1
    cmp-long v2, v3, v13

    if-eqz v2, :cond_3

    .line 176
    sget-object v2, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/BaseRealm$RealmObjectContext;

    .line 178
    :try_start_0
    invoke-virtual {v1, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v13

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 179
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 182
    throw v0

    :cond_3
    move-object v1, v11

    move-object v3, v12

    .line 187
    :cond_4
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v8

    move-object v11, v1

    move-object v12, v3

    move-object v1, v10

    :goto_2
    if-nez v1, :cond_8

    .line 186
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 167
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_6

    .line 187
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {p0, v1, v10, v9, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;

    .line 187
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v8

    goto :goto_3

    .line 190
    :cond_5
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v9, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;

    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    throw v10

    .line 193
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_8
    :goto_3
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    .line 198
    const-string v2, "showSlidGuideFlag"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 199
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_9

    .line 202
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmSet$showSlidGuideFlag(Z)V

    return-object v1

    .line 200
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'showSlidGuideFlag\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v1

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;
    .locals 11

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    .line 213
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;-><init>()V

    .line 214
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    .line 215
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 216
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 220
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    rem-int/lit8 v8, v8, 0x20

    rsub-int/lit8 v8, v8, 0x1f

    new-array v9, v0, [B

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v7, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v0, [B

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v7, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 240
    :goto_1
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 220
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1

    .line 221
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmSet$id(I)V

    move v4, v6

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 224
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 220
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v7

    .line 227
    :cond_3
    const-string v6, "showSlidGuideFlag"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 228
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_4

    .line 219
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 229
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmSet$showSlidGuideFlag(Z)V

    goto/16 :goto_0

    .line 231
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 232
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'showSlidGuideFlag\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 238
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_7

    .line 242
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    return-object p0

    .line 240
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "SlidGuideFlagRealm"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 335
    rem-int v2, v1, v1

    .line 317
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 335
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 317
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

    .line 318
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 335
    :cond_0
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 320
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v9

    .line 322
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    .line 323
    iget-wide v12, v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->idColKey:J

    .line 325
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-eqz v15, :cond_2

    .line 327
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v9

    move-wide v5, v12

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    .line 335
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    goto :goto_0

    :cond_2
    move-wide/from16 v3, v16

    :goto_0
    cmp-long v1, v3, v16

    if-nez v1, :cond_3

    .line 330
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v12, v13, v1}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    :goto_1
    move-wide v1, v3

    goto :goto_2

    .line 332
    :cond_3
    invoke-static {v15}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    goto :goto_1

    .line 334
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-wide v5, v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->showSlidGuideFlagColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$showSlidGuideFlag()Z

    move-result v0

    const/4 v11, 0x0

    move-wide v3, v9

    move-wide v7, v1

    move v9, v0

    move v10, v11

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v1
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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 365
    rem-int v2, v1, v1

    .line 340
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 342
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    .line 343
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->idColKey:J

    .line 345
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 346
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    .line 347
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 365
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 350
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    const/16 v6, 0x5d

    div-int/lit8 v6, v6, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    :goto_1
    add-int/lit8 v5, v5, 0x71

    .line 365
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    .line 350
    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_2

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

    if-eqz v5, :cond_2

    .line 365
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    .line 351
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 355
    :cond_2
    move-object/from16 v16, v15

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide/16 v18, -0x1

    if-eqz v17, :cond_3

    .line 357
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    int-to-long v8, v4

    move-wide v4, v12

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide/from16 v4, v18

    :goto_2
    cmp-long v6, v4, v18

    if-nez v6, :cond_4

    .line 360
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    goto :goto_3

    .line 362
    :cond_4
    invoke-static/range {v17 .. v17}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_3
    move-wide v8, v4

    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->showSlidGuideFlagColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$showSlidGuideFlag()Z

    move-result v15

    const/16 v16, 0x0

    move-wide v4, v12

    move-wide/from16 v17, v10

    move v10, v15

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v17

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 386
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 370
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x6d

    .line 386
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 370
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

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

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 373
    :cond_1
    :goto_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v9

    .line 375
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    .line 376
    iget-wide v12, v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->idColKey:J

    .line 378
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v15, -0x1

    if-eqz v3, :cond_2

    .line 380
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v1

    int-to-long v7, v1

    move-wide v3, v9

    move-wide v5, v12

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    .line 386
    :cond_2
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x3

    :cond_3
    move-wide v3, v15

    :goto_1
    cmp-long v1, v3, v15

    if-nez v1, :cond_4

    .line 383
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v12, v13, v1}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    :cond_4
    move-wide v1, v3

    .line 385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-wide v5, v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->showSlidGuideFlagColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$showSlidGuideFlag()Z

    move-result v0

    const/4 v11, 0x0

    move-wide v3, v9

    move-wide v7, v1

    move v9, v0

    move v10, v11

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v1
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
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

    .line 414
    rem-int v2, v1, v1

    .line 408
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 391
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 393
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    .line 394
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->idColKey:J

    .line 396
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 408
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 397
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    .line 398
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 408
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v4, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    .line 401
    instance-of v6, v15, Lio/realm/internal/RealmObjectProxy;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x17

    .line 414
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    .line 401
    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 414
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v6, v6, 0x2

    .line 401
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

    if-eq v6, v5, :cond_1

    goto :goto_1

    .line 402
    :cond_1
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    throw v9

    .line 406
    :cond_3
    :goto_1
    move-object/from16 v16, v15

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v17, -0x1

    if-eqz v4, :cond_5

    .line 414
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    .line 408
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    int-to-long v8, v4

    move-wide v4, v12

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v0

    int-to-long v7, v0

    move-wide v3, v12

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    throw v9

    :cond_5
    move-wide/from16 v4, v17

    :goto_2
    cmp-long v6, v4, v17

    if-nez v6, :cond_6

    .line 411
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    :cond_6
    move-wide v8, v4

    .line 413
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->showSlidGuideFlagColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$showSlidGuideFlag()Z

    move-result v15

    const/16 v16, 0x0

    move-wide v4, v12

    move-wide/from16 v17, v10

    move v10, v15

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v10, v17

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static invoke()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->invoke:[C

    const v0, 0x15ddf032

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->read:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->a:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xf57s
        -0xf52s
    .end array-data
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    .line 247
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 248
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 249
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;-><init>()V

    .line 250
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 452
    rem-int v0, p4, p4

    .line 445
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    .line 446
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    .line 447
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 448
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 449
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 450
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->showSlidGuideFlagColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->realmGet$showSlidGuideFlag()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 452
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p4

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    .line 502
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 496
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;

    .line 498
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 499
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 500
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 501
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 512
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    if-eqz v6, :cond_3

    :goto_0
    return v2

    .line 503
    :cond_3
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_5

    .line 512
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2

    .line 504
    :cond_5
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    .line 508
    :cond_6
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 509
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_7

    .line 512
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    :goto_1
    return v2

    .line 512
    :cond_8
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_9
    return v1

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 481
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 482
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 483
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 487
    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

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

    .line 96
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 87
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x67

    .line 96
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 90
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 91
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    .line 92
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 93
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 94
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 95
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 96
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$id()I
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 102
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 103
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->idColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v1

    long-to-int v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
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

    .line 476
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$showSlidGuideFlag()Z
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 120
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->showSlidGuideFlagColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realmSet$id(I)V
    .locals 2

    const/4 p1, 0x2

    .line 114
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 114
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$showSlidGuideFlag(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 126
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 127
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->showSlidGuideFlagColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 127
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    throw p1

    .line 135
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 136
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy$SlidGuideFlagRealmColumnInfo;->showSlidGuideFlagColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 459
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    const/16 v2, 0x4e

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 462
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlidGuideFlagRealm = proxy[{id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->realmGet$id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    const-string v1, "},{showSlidGuideFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/SlidGuideFlagRealm;->realmGet$showSlidGuideFlag()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    const-string v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 460
    :cond_2
    :goto_0
    const-string v1, "Invalid object"

    .line 459
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
