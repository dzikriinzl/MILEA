.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;
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
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->write:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read()V

    .line 76
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;-><init>()V

    .line 82
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->invoke:[I

    const-string v7, ""

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v17, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v13

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    rsub-int/lit8 v18, v17, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v10, v19, v8

    add-int/lit16 v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {v7, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v13

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->invoke:[I

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    array-length v9, v6

    new-array v10, v9, [I

    .line 148
    sget v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$11:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_7

    sget v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$11:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$10:I

    rem-int/2addr v14, v13

    if-eqz v14, :cond_4

    aget v13, v6, v11

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v18, v13, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v13, v19, v21

    add-int/lit16 v13, v13, 0x7693

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit16 v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v8, 0x0

    int-to-byte v12, v8

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    move/from16 v25, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    move/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move/from16 v25, v9

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v10, v11

    ushr-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move/from16 v25, v9

    .line 98
    aget v8, v6, v11

    const/4 v9, 0x1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int/lit8 v18, v9, 0x35

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    rsub-int v13, v13, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    invoke-static {v15, v14, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_3
    move/from16 v9, v25

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v10

    :cond_8
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    :goto_5
    if-ge v1, v6, :cond_a

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v18, v9, 0x29

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v9, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v13, v13, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v14, v7

    add-int/lit8 v7, v14, -0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x4

    int-to-byte v15, v15

    invoke-static {v14, v7, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_9
    const/4 v7, 0x4

    const-wide/16 v11, 0x0

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v7, 0x4

    const-wide/16 v11, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v6, v9, v13

    rsub-int/lit8 v18, v6, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    int-to-char v6, v6

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x3

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v15, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
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

    aput-object v0, p2, v2

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 319
    rem-int v0, p3, p3

    .line 301
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 303
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    .line 319
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr p0, p3

    return-object v0

    .line 306
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    .line 308
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 309
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 312
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->idColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 313
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 317
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 318
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;

    move-result-object p0

    .line 319
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 263
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 283
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    const/16 v4, 0x29

    div-int/2addr v4, v2

    if-eqz v3, :cond_2

    goto :goto_0

    .line 263
    :cond_0
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 264
    :goto_0
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 265
    iget-wide v3, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v5, p0, Lio/realm/Realm;->threadId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 268
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    .line 266
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 272
    :cond_2
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 273
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_3

    .line 275
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    return-object v3

    :cond_3
    xor-int/lit8 v3, p3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_1

    .line 297
    :cond_4
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 281
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 282
    iget-wide v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->idColKey:J

    .line 283
    move-object v7, p2

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 288
    :cond_5
    :try_start_0
    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 289
    new-instance v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;

    invoke-direct {v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;-><init>()V

    .line 290
    move-object v2, v4

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 283
    :goto_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    move v2, p3

    :goto_2
    move-object v5, v4

    if-eqz v2, :cond_6

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    .line 297
    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 292
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 293
    throw p0

    .line 281
    :cond_7
    const-class p3, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 282
    iget-wide p3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->idColKey:J

    .line 283
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    invoke-interface {p2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p3, p4, p1, p2}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    throw v4
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-gt p1, p2, :cond_2

    if-eqz p0, :cond_2

    .line 446
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 449
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;-><init>()V

    .line 450
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 453
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_1

    .line 454
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    return-object p0

    .line 456
    :cond_1
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    .line 457
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 463
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    move-object p2, p3

    .line 459
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    .line 460
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    .line 461
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 462
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmSet$id(I)V

    .line 463
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmSet$language(Ljava/lang/String;)V

    return-object p2

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 11

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    .line 148
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "PriorityLanguageRealm"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 149
    const-string v3, ""

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v9, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const v4, 0x72fb1cab

    const v5, 0x32f6c64a

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 150
    const-string v3, ""

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    const v4, -0x3f6ebaeb

    const v5, -0x740bceeb

    const v6, 0x52451c60

    const v7, -0x7b809857

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 151
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 210
    rem-int v1, v8, v8

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v1, v8

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v8

    const v2, 0x72fb1cab

    const v3, 0x32f6c64a

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 173
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz p2, :cond_1

    .line 176
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 177
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    .line 178
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->idColKey:J

    .line 180
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_0

    move-wide v2, v5

    goto :goto_0

    .line 210
    :cond_0
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/2addr v4, v9

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v4, v8

    .line 181
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v1, v2, v3, v14, v15}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v5

    if-eqz v4, :cond_1

    .line 184
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/BaseRealm$RealmObjectContext;

    .line 186
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 187
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 190
    throw v0

    :cond_1
    move-object v1, v13

    :goto_1
    if-nez v1, :cond_4

    .line 210
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v1, v8

    .line 194
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-nez v1, :cond_3

    .line 195
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v1, v8

    .line 196
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v0, v1, v13, v9, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;

    goto :goto_2

    .line 198
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;

    .line 210
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v0, v8

    goto :goto_2

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_4
    :goto_2
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    .line 206
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    const v3, 0x52451c60

    const v4, -0x7b809857

    const v5, -0x3f6ebaeb

    const v6, -0x740bceeb

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 210
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v2, v8

    .line 207
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x8

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 210
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v2, v8, v2

    rsub-int/lit8 v2, v2, 0x8

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmSet$language(Ljava/lang/String;)V

    goto :goto_3

    .line 208
    :cond_5
    invoke-interface {v0, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmSet$language(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;
    .locals 12

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    .line 221
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;-><init>()V

    .line 222
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    .line 223
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 224
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 225
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    const v8, 0x72fb1cab

    const v9, 0x32f6c64a

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 228
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_0

    .line 236
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v4, v0

    .line 229
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmSet$id(I)V

    move v4, v6

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 232
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v7, 0x0

    .line 235
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    const v8, -0x3f6ebaeb

    const v9, -0x740bceeb

    const v10, 0x52451c60

    const v11, -0x7b809857

    filled-new-array {v10, v11, v8, v9}, [I

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_4

    .line 248
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 236
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v7, :cond_2

    .line 237
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmSet$language(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 240
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmSet$language(Ljava/lang/String;)V

    .line 248
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v5, v0

    goto/16 :goto_0

    .line 236
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v6

    .line 243
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 246
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    xor-int/lit8 p1, v4, 0x1

    if-nez p1, :cond_6

    .line 250
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    return-object p0

    .line 248
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    const-string v0, "PriorityLanguageRealm"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 345
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 325
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

    .line 345
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v3, v1

    .line 325
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

    .line 326
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    .line 345
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v0, v1

    return-wide v2

    .line 328
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v9

    .line 330
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    .line 331
    iget-wide v12, v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->idColKey:J

    .line 333
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-eqz v15, :cond_1

    .line 345
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v3, v1

    .line 335
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v9

    move-wide v5, v12

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_0

    .line 345
    :cond_1
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v3, v1

    move-wide/from16 v3, v16

    :goto_0
    cmp-long v5, v3, v16

    if-nez v5, :cond_2

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v3, v1

    .line 338
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v12, v13, v1}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    goto :goto_1

    .line 340
    :cond_2
    invoke-static {v15}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v1, v3

    .line 342
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 345
    iget-wide v5, v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    const/4 v11, 0x0

    move-wide v3, v9

    move-wide v7, v1

    move-object v9, v0

    move v10, v11

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_3
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

    .line 378
    rem-int v2, v1, v1

    .line 351
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 353
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    .line 354
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->idColKey:J

    .line 356
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 357
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    .line 358
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 378
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    .line 361
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    const/16 v5, 0x3d

    div-int/lit8 v5, v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 378
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v4, v1

    .line 361
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

    .line 362
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

    .line 366
    :cond_2
    move-object/from16 v16, v15

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide/16 v18, -0x1

    if-eqz v17, :cond_3

    .line 368
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

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

    .line 371
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    .line 378
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v6, v1

    goto :goto_3

    .line 373
    :cond_4
    invoke-static/range {v17 .. v17}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_3
    move-wide v8, v4

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 378
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    const/16 v16, 0x0

    move-wide v4, v12

    move-wide/from16 v17, v10

    move-object v10, v15

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v10

    :goto_4
    move-wide/from16 v10, v17

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 404
    rem-int v2, v1, v1

    .line 384
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 404
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 384
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 384
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 404
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 384
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 385
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 404
    :cond_0
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    throw v3

    .line 387
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 389
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    .line 390
    iget-wide v13, v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->idColKey:J

    .line 392
    move-object v15, v0

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v16, -0x1

    if-eqz v4, :cond_2

    .line 394
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    int-to-long v8, v4

    move-wide v4, v10

    move-wide v6, v13

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    .line 404
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v6, v1

    goto :goto_0

    :cond_2
    move-wide/from16 v4, v16

    :goto_0
    cmp-long v6, v4, v16

    if-nez v6, :cond_3

    .line 397
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v13, v14, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    :cond_3
    move-wide v13, v4

    .line 399
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 402
    iget-wide v6, v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    const/4 v1, 0x0

    move-wide v4, v10

    move-wide v8, v13

    move-object v10, v0

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v13

    .line 404
    :cond_4
    iget-wide v6, v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    const/4 v0, 0x0

    move-wide v4, v10

    move-wide v8, v13

    move v10, v0

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    return-wide v13

    :cond_5
    throw v3
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

    .line 437
    rem-int v2, v1, v1

    .line 410
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 412
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    .line 413
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->idColKey:J

    .line 415
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 437
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 416
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    .line 417
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x31

    div-int/lit8 v7, v7, 0x0

    if-eq v6, v5, :cond_0

    goto :goto_1

    .line 416
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    .line 417
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_1
    move-object v15, v4

    .line 420
    nop

    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_3

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

    .line 437
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/lit8 v6, v6, 0x2

    .line 420
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

    if-eq v6, v5, :cond_2

    goto :goto_2

    .line 417
    :cond_2
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v5, v1

    .line 421
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

    .line 425
    :cond_3
    :goto_2
    move-object/from16 v16, v15

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v17, -0x1

    if-eqz v4, :cond_4

    .line 417
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 427
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    int-to-long v8, v4

    move-wide v4, v12

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    move-wide/from16 v4, v17

    :goto_3
    cmp-long v6, v4, v17

    if-nez v6, :cond_5

    .line 437
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 430
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    :cond_5
    move-wide v8, v4

    .line 432
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 435
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    const/16 v16, 0x0

    move-wide v4, v12

    move-wide/from16 v17, v10

    move-object v10, v15

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v10

    .line 437
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4
    move-wide/from16 v10, v17

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    .line 255
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 256
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 257
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;-><init>()V

    .line 258
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->invoke:[I

    return-void

    :array_0
    .array-data 4
        0x41df8f90
        -0x2634912
        -0x7483b01d
        0x5564e819
        0x3c2510ee
        -0xb6f4df9
        0x695a4516
        0x464fec6d
        0x42474e0a
        0x7be1456d
        -0x50b1d0af
        -0x10ca40d
        -0x176c6ab6
        0x2bd8b90
        0xcdfd28c
        -0x613589b
        0x40745727
        -0x3f176877
    .end array-data
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 476
    rem-int v0, p4, p4

    .line 469
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    .line 470
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;

    .line 471
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 472
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 473
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 474
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 476
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr p0, p4

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_b

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 520
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;

    .line 522
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 523
    iget-object v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 524
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 525
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 526
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    return v4

    .line 527
    :cond_3
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_4

    .line 536
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return v4

    .line 528
    :cond_4
    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v1

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 536
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/16 p1, 0x51

    div-int/2addr p1, v4

    :cond_5
    return v4

    .line 532
    :cond_6
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 533
    iget-object v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 536
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v5, v0

    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 536
    :goto_2
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return v4

    :cond_8
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-eqz p1, :cond_9

    return v4

    :cond_9
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    const/16 p1, 0x28

    div-int/2addr p1, v4

    :cond_a
    return v3

    :cond_b
    return v4
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 505
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 506
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 507
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 511
    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    move v1, v5

    :goto_0
    if-eqz v2, :cond_1

    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
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

    .line 96
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 87
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 91
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    .line 92
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 93
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 94
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 95
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 96
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmGet$id()I
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 102
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 103
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->idColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v1

    long-to-int v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public realmGet$language()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 120
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

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

    .line 500
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmSet$id(I)V
    .locals 2

    const/4 p1, 0x2

    .line 114
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v0, p1

    .line 108
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v0, p1

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 114
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$language(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x2

    .line 144
    rem-int v0, v7, v7

    .line 126
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 132
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 135
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v8

    const/4 v6, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 144
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v0, v7

    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 141
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 144
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy$PriorityLanguageRealmColumnInfo;->languageColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 495
    rem-int v1, v0, v0

    .line 483
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 495
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 484
    const-string v0, "Invalid object"

    return-object v0

    .line 486
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PriorityLanguageRealm = proxy[{id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->realmGet$id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    const-string v2, "},{language:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->realmGet$language()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 495
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->realmGet$language()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1d

    div-int/2addr v4, v3

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PriorityLanguageRealm;->realmGet$language()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const v4, -0x4a02c07d

    const v5, -0x712d242b

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v2, "}]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
