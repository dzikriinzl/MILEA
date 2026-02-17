.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;
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

.field private static read:[C

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$$d:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$$d:[B

    const/16 v0, 0x2b

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer()V

    .line 79
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sput-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4e

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

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

    .line 84
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;-><init>()V

    .line 85
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x21

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->read:[C

    return-void

    :array_0
    .array-data 2
        -0x62b4s
        -0x62fbs
        -0x62e8s
        -0x62d4s
        -0x62d5s
        -0x62e9s
        -0x62d6s
        -0x62e5s
        -0x62e3s
        -0x62e4s
        -0x62b2s
        -0x62e6s
        -0x62e3s
        -0x62e8s
        -0x62e1s
        -0x62d1s
        -0x62d8s
        -0x62b1s
        -0x62fbs
        -0x62f9s
        -0x62e8s
        -0x62e1s
        -0x62e3s
        -0x62eas
        -0x62dfs
        -0x62efs
        -0x62e1s
        -0x62ees
        -0x62e6s
        -0x62ecs
        -0x624ds
        -0x6250s
        -0x6244s
    .end array-data
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p0, v5

    .line 167
    aget v7, p0, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p0, v8

    .line 170
    sget-object v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->read:[C

    const/4 v10, 0x5

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_1

    .line 220
    sget v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$11:I

    add-int/lit8 v15, v15, 0x61

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$10:I

    rem-int/2addr v15, v1

    .line 170
    aget-char v11, v9, v14

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v3

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v11, v17, v19

    const v17, 0xa449

    sub-int v11, v17, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v1, v17, 0x16

    add-int/lit16 v1, v1, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$$e:I

    and-int/lit8 v3, v17, 0x5

    int-to-byte v3, v3

    neg-int v10, v3

    int-to-byte v10, v10

    add-int/lit8 v5, v10, 0x1

    int-to-byte v5, v5

    invoke-static {v3, v10, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$$f(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v17, v11

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 220
    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v9, v13

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 220
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$11:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v6, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_8

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v5, v10, :cond_4

    .line 182
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v11, v2, Lo/isOverridableBy;->write:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v13, v10

    const v4, -0x34f4c0ec    # -9125652.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v16, v4, 0xc

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v9

    const v9, 0x86b8

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$$e:I

    and-int/lit8 v10, v10, 0x6

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$$f(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v3, v5

    goto :goto_2

    .line 184
    :cond_4
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v12, v10

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int/lit8 v16, v4, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$$f(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v3, v5

    .line 187
    :goto_2
    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v3, v4

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1f

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, 0x5

    int-to-byte v12, v11

    const/4 v13, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$$f(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v11, 0x5

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v1, v3

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_c

    .line 204
    new-array v0, v6, [C

    .line 206
    iput v3, v2, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_b

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    iput v3, v2, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_6

    :cond_b
    move-object v1, v0

    :cond_c
    if-lez v7, :cond_d

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    .line 215
    :goto_7
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_d

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v1, v4

    aget v5, p0, v3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    goto :goto_7

    .line 220
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 368
    rem-int v0, p3, p3

    .line 349
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 368
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    .line 351
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    :goto_0
    return-object v0

    .line 354
    :cond_1
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    .line 356
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 357
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 360
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 361
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 362
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 366
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 367
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object p0

    .line 368
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 305
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 310
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    const/16 v5, 0x31

    div-int/2addr v5, v2

    if-eqz v4, :cond_3

    goto :goto_0

    .line 305
    :cond_0
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 306
    :goto_0
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 307
    iget-wide v4, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v6, p0, Lio/realm/Realm;->threadId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 325
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 310
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    return-object p2

    :cond_1
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    .line 308
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 314
    :cond_3
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 315
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_4

    .line 317
    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    return-object v4

    :cond_4
    if-eqz p3, :cond_8

    .line 345
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 323
    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 324
    iget-wide v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    .line 325
    move-object v7, p2

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x61

    div-int/2addr v8, v2

    if-nez v7, :cond_6

    goto :goto_1

    .line 323
    :cond_5
    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 324
    iget-wide v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    .line 325
    move-object v7, p2

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 328
    :goto_1
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v5

    goto :goto_2

    .line 330
    :cond_6
    invoke-virtual {v4, v5, v6, v7}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v5

    :goto_2
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_7

    .line 310
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    move-object v6, v3

    goto :goto_4

    .line 336
    :cond_7
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 337
    new-instance v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    invoke-direct {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>()V

    .line 338
    move-object v4, v2

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 341
    throw p0

    :cond_8
    move-object v2, v3

    :goto_3
    move-object v6, v2

    move v2, p3

    :goto_4
    if-eqz v2, :cond_a

    .line 345
    sget p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 p3, p3, 0x1

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr p3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    if-nez p3, :cond_9

    invoke-static/range {v4 .. v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static/range {v4 .. v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    throw v3

    :cond_a
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-gt p1, p2, :cond_2

    if-eqz p0, :cond_2

    .line 507
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 510
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;-><init>()V

    .line 511
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 514
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_1

    .line 515
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    .line 525
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-object p0

    .line 517
    :cond_1
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    .line 518
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 520
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    .line 521
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    .line 522
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 523
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmSet$saveToList(Z)V

    .line 524
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmSet$phoneNo(Ljava/lang/String;)V

    .line 525
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 12

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 173
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "VirtualAccountRealm"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 174
    const-string v3, ""

    const/4 v9, 0x0

    const/16 v10, 0xa

    filled-new-array {v9, v10, v9, v9}, [I

    move-result-object v2

    new-array v4, v10, [B

    fill-array-data v4, :array_0

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 175
    const-string v3, ""

    const/4 v2, 0x7

    filled-new-array {v10, v2, v9, v9}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 176
    const-string v3, ""

    const/16 v2, 0x11

    const/16 v4, 0xc

    filled-new-array {v2, v4, v9, v10}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 177
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 245
    rem-int v1, v8, v8

    .line 235
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v8

    const/16 v10, 0xa

    const/4 v1, 0x7

    const/4 v11, 0x0

    .line 0
    filled-new-array {v10, v1, v11, v11}, [I

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v11, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 199
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz p2, :cond_1

    .line 202
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 203
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    .line 204
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    .line 206
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 207
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 212
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/BaseRealm$RealmObjectContext;

    .line 214
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 215
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v15}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 218
    throw v0

    :cond_1
    move-object v1, v14

    :goto_1
    if-nez v1, :cond_5

    .line 245
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_2

    .line 222
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x55

    div-int/2addr v2, v11

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    :goto_2
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v1, v8

    .line 224
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v0, v1, v14, v9, v13}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    goto :goto_3

    .line 226
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9, v13}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    goto :goto_3

    .line 229
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'phoneNo\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_5
    :goto_3
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    .line 234
    filled-new-array {v11, v10, v11, v11}, [I

    move-result-object v2

    new-array v3, v10, [B

    fill-array-data v3, :array_1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x11

    if-eqz v2, :cond_8

    .line 222
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_6

    .line 235
    filled-new-array {v11, v10, v11, v11}, [I

    move-result-object v2

    new-array v4, v10, [B

    fill-array-data v4, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_6
    filled-new-array {v11, v10, v11, v11}, [I

    move-result-object v2

    new-array v4, v10, [B

    fill-array-data v4, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 238
    :goto_4
    filled-new-array {v11, v10, v11, v11}, [I

    move-result-object v2

    new-array v4, v10, [B

    fill-array-data v4, :array_4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmSet$saveToList(Z)V

    goto :goto_5

    .line 236
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'saveToList\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    const/16 v2, 0xc

    .line 241
    filled-new-array {v3, v2, v11, v10}, [I

    move-result-object v4

    new-array v5, v2, [B

    fill-array-data v5, :array_5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 242
    filled-new-array {v3, v2, v11, v10}, [I

    move-result-object v4

    new-array v5, v2, [B

    fill-array-data v5, :array_6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 243
    invoke-interface {v0, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    return-object v1

    .line 245
    :cond_9
    filled-new-array {v3, v2, v11, v10}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v11, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    .line 235
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x4

    :cond_a
    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;
    .locals 11

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    .line 256
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;-><init>()V

    .line 257
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    .line 258
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 259
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 270
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    .line 260
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    .line 262
    filled-new-array {v3, v6, v3, v3}, [I

    move-result-object v7

    new-array v8, v6, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 263
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_0

    .line 270
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v5, v0

    .line 264
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmSet$saveToList(Z)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 267
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'saveToList\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v7, 0x7

    .line 269
    filled-new-array {v6, v7, v3, v3}, [I

    move-result-object v8

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v3, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 290
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 270
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/16 v6, 0x26

    div-int/2addr v6, v3

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_3

    .line 271
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmSet$phoneNo(Ljava/lang/String;)V

    .line 270
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v4, v0

    goto :goto_2

    .line 273
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 274
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmSet$phoneNo(Ljava/lang/String;)V

    :goto_2
    move v4, v9

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x11

    const/16 v10, 0xc

    .line 277
    filled-new-array {v7, v10, v3, v6}, [I

    move-result-object v6

    new-array v7, v10, [B

    fill-array-data v7, :array_2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 278
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_5

    .line 279
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 282
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmSet$customerName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 288
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_8

    .line 292
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    .line 270
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    return-object p0

    .line 290
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'phoneNo\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    const-string v0, "VirtualAccountRealm"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    .line 374
    instance-of v1, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_1

    .line 375
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    .line 397
    sget p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 377
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 379
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p0, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    .line 380
    iget-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    .line 381
    move-object v12, p1

    check-cast v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 384
    invoke-static {v10, v11, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    .line 397
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    :goto_0
    rem-int/2addr v7, v0

    goto :goto_1

    .line 386
    :cond_2
    invoke-static {v10, v11, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    .line 397
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    goto :goto_0

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    .line 389
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    goto :goto_2

    .line 391
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_2
    move-wide v0, v5

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-wide v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 395
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 397
    iget-wide v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_4
    return-wide v0
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

    .line 433
    rem-int v2, v1, v1

    .line 403
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 405
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    .line 406
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    .line 408
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_7

    .line 409
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    .line 410
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 413
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

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

    .line 433
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v6, v1

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

    const/16 v7, 0x50

    div-int/lit8 v7, v7, 0x0

    if-eqz v6, :cond_2

    goto :goto_1

    .line 413
    :cond_1
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

    .line 414
    :goto_1
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    .line 417
    :cond_2
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 420
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_2

    .line 422
    :cond_3
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    .line 433
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    .line 425
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_4
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    const/4 v0, 0x0

    throw v0

    .line 427
    :cond_5
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    .line 429
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result v18

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 431
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 433
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 425
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v4, v1

    :cond_6
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 462
    rem-int v1, v0, v0

    .line 439
    instance-of v1, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    .line 462
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 439
    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 440
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 442
    :cond_0
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 444
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p0, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    .line 445
    iget-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    .line 446
    move-object v12, p1

    check-cast v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 449
    invoke-static {v10, v11, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 451
    :cond_1
    invoke-static {v10, v11, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    .line 462
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    .line 454
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    :cond_2
    move-wide v0, v5

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-wide v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 458
    invoke-interface {v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 460
    iget-wide v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v0

    .line 462
    :cond_3
    iget-wide v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v0
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

    .line 498
    rem-int v2, v1, v1

    .line 468
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 470
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    .line 471
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    .line 498
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v4, v1

    .line 473
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 474
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    .line 475
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 498
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v5, v1

    const/4 v6, 0x0

    if-nez v5, :cond_7

    .line 478
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_3

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 498
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    .line 478
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

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    goto :goto_1

    .line 479
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

    .line 498
    :cond_2
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 482
    :cond_3
    :goto_1
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 485
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_2

    .line 487
    :cond_4
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    .line 490
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v6

    .line 492
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result v18

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 494
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 496
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 498
    :cond_6
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4
    move-wide/from16 v10, v20

    goto/16 :goto_0

    .line 478
    :cond_7
    instance-of v0, v4, Lio/realm/internal/RealmObjectProxy;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_8
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 297
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 298
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 299
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>()V

    .line 300
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 539
    rem-int v0, p4, p4

    .line 531
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    .line 532
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    .line 533
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 534
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 535
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$saveToList()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 536
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 537
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->realmGet$customerName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 539
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr p0, p4

    if-nez p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    div-int/2addr v1, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_a

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 587
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    .line 589
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 590
    iget-object v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 591
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 592
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    return v4

    .line 594
    :cond_3
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_4

    return v4

    .line 595
    :cond_4
    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v1

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v4

    .line 599
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 600
    iget-object v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    .line 603
    :goto_2
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v4

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-eqz p1, :cond_9

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    return v4

    :cond_9
    return v3

    :cond_a
    return v4
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 578
    rem-int v1, v0, v0

    .line 577
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 572
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 573
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 574
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 578
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    move v0, v5

    :goto_0
    if-eqz v2, :cond_2

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2
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
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 90
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x31

    .line 99
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 93
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 94
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    .line 95
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 96
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 97
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 98
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 99
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$customerName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 146
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 145
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 146
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    throw v2
.end method

.method public realmGet$phoneNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 128
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 128
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->phoneNoColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_1
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

    .line 567
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$saveToList()Z
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 105
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realmSet$customerName(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    .line 166
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 151
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_1

    .line 169
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 166
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    throw v2

    .line 169
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 152
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 155
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_5

    .line 157
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 169
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw v2

    .line 160
    :cond_5
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iget-wide v4, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->customerNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 169
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$phoneNo(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 139
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v0, p1

    return-void

    .line 138
    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 139
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'phoneNo\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$saveToList(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 111
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 112
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy$VirtualAccountRealmColumnInfo;->saveToListColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 562
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 546
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "VirtualAccountRealm = proxy[{saveToList:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmGet$saveToList()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    const-string v3, "},{phoneNo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1d

    const/4 v5, 0x4

    const/16 v6, 0x59

    filled-new-array {v4, v5, v6, v0}, [I

    move-result-object v7

    new-array v8, v5, [B

    fill-array-data v8, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 562
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmGet$phoneNo()Ljava/lang/String;

    throw v8

    .line 555
    :cond_1
    filled-new-array {v4, v5, v6, v0}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v2, "},{customerName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmGet$customerName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 562
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 559
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmGet$customerName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 562
    :cond_2
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmGet$customerName()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 559
    :cond_3
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    const-string v0, "Invalid object"

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
