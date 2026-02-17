.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:I

.field private static write:[C


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$$d:[B

    const/16 v0, 0xa

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->read()V

    .line 82
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;-><init>()V

    .line 88
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->write:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 172
    sget v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$11:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$10:I

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

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x13

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v7, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v17, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$$e:I

    add-int/lit8 v6, v17, -0x1

    int-to-byte v6, v6

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$$f(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
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

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->read:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int/lit8 v10, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3adb

    int-to-char v11, v8

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v12, v3, 0x2bc

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$$f(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->a:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$$e:I

    const/4 v8, 0x2

    ushr-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x3

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v6, v15, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$$f(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v10, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$$e:I

    const/4 v8, 0x2

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x3

    int-to-byte v15, v15

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v15, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$$f(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_3

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 425
    rem-int v0, p3, p3

    .line 405
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 407
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    .line 425
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, p3

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 410
    :cond_1
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    .line 412
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 413
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 416
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$pkId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 417
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 418
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$reasonCode()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 419
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 423
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 424
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    move-result-object p0

    .line 425
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    .line 361
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 362
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 363
    iget-wide v3, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v5, p0, Lio/realm/Realm;->threadId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 366
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 401
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    throw v2

    .line 364
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 370
    :cond_2
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 371
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_3

    .line 373
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    return-object v3

    :cond_3
    if-eqz p3, :cond_6

    .line 401
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 379
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 380
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    .line 381
    move-object v6, p2

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$pkId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 384
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    .line 401
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    goto :goto_0

    .line 386
    :cond_4
    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    .line 401
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move-object v5, v2

    goto :goto_2

    .line 392
    :cond_5
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 393
    new-instance v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    invoke-direct {v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;-><init>()V

    .line 394
    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 397
    throw p0

    :cond_6
    move-object v3, v2

    :goto_1
    move v1, p3

    move-object v5, v3

    :goto_2
    if-eqz v1, :cond_8

    .line 401
    sget p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p3, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    if-nez p3, :cond_7

    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_8
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 619
    rem-int v1, v0, v0

    .line 608
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-gt p1, p2, :cond_3

    if-eqz p0, :cond_3

    .line 600
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 603
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;-><init>()V

    .line 604
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 607
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 619
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 608
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    return-object p0

    :cond_1
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 610
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    .line 611
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 619
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    move-object p2, p3

    .line 613
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    .line 614
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    .line 615
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 616
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$pkId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$pkId(Ljava/lang/String;)V

    .line 617
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    .line 618
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$reasonCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$reasonCode(Ljava/lang/String;)V

    .line 619
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$language(Ljava/lang/String;)V

    return-object p2

    :cond_3
    return-object v2

    .line 608
    :cond_4
    throw v2
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 14

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    .line 214
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "TransferReasonRealm"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 215
    const-string v3, ""

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v2, v4, v11, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 216
    const-string v3, ""

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v2, v4, v11, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 217
    const-string v3, ""

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v2, v4, v11, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 218
    const-string v3, ""

    const/16 v2, 0x8

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v2, v5, 0x8

    add-int/lit8 v2, v2, 0x7f

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v2, v11, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 219
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x7ft
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        -0x7bt
        -0x7ct
        -0x75t
        -0x72t
        -0x74t
        -0x75t
        -0x7at
        -0x73t
        -0x7bt
        -0x78t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7bt
        -0x70t
        -0x73t
        -0x6ft
        -0x70t
        -0x74t
        -0x73t
        -0x71t
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 294
    rem-int v1, v8, v8

    const/4 v1, 0x4

    .line 0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x7f

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v1, v2, v10, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 241
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 277
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_1

    .line 244
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    .line 246
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    .line 248
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 254
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/BaseRealm$RealmObjectContext;

    .line 256
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v14

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 257
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 260
    throw v0

    .line 244
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 245
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    .line 246
    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    .line 248
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_2
    move-object v1, v10

    :goto_1
    if-nez v1, :cond_6

    .line 294
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v8

    .line 264
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 265
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 291
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_3

    .line 266
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p0, v1, v10, v11, v13}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p0, v1, v10, v9, v13}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    goto :goto_3

    .line 268
    :cond_4
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v9, v13}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    goto :goto_3

    .line 271
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'pkId\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_6
    :goto_3
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    const/16 v2, 0xb

    .line 276
    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v4, v10, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 266
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_7

    .line 277
    new-array v3, v2, [B

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0x2b17

    rem-int/2addr v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v5, v10, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_8

    goto :goto_4

    :cond_7
    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x80

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v4, v10, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 278
    :goto_4
    invoke-interface {v0, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto :goto_5

    .line 280
    :cond_8
    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v10, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    :cond_9
    :goto_5
    const/16 v2, 0xa

    .line 283
    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v10, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xa

    .line 284
    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v10, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 285
    invoke-interface {v0, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$reasonCode(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/16 v2, 0xa

    .line 287
    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v10, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$reasonCode(Ljava/lang/String;)V

    :cond_b
    :goto_6
    const/16 v2, 0x8

    .line 290
    new-array v3, v2, [B

    fill-array-data v3, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v4, v10, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 294
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_c

    .line 291
    new-array v3, v2, [B

    fill-array-data v3, :array_9

    const/16 v4, 0x58

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    shr-int/2addr v4, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v4, v10, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_c
    new-array v3, v2, [B

    fill-array-data v3, :array_a

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v4, v10, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 292
    :goto_7
    invoke-interface {v0, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$language(Ljava/lang/String;)V

    return-object v1

    .line 294
    :cond_d
    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v10, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$language(Ljava/lang/String;)V

    :cond_e
    return-object v1

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x7ft
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x7ft
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x7ft
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data

    :array_4
    .array-data 1
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x7ft
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data

    :array_5
    .array-data 1
        -0x7bt
        -0x7ct
        -0x75t
        -0x72t
        -0x74t
        -0x75t
        -0x7at
        -0x73t
        -0x7bt
        -0x78t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x7bt
        -0x7ct
        -0x75t
        -0x72t
        -0x74t
        -0x75t
        -0x7at
        -0x73t
        -0x7bt
        -0x78t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7bt
        -0x7ct
        -0x75t
        -0x72t
        -0x74t
        -0x75t
        -0x7at
        -0x73t
        -0x7bt
        -0x78t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x7bt
        -0x70t
        -0x73t
        -0x6ft
        -0x70t
        -0x74t
        -0x73t
        -0x71t
    .end array-data

    :array_9
    .array-data 1
        -0x7bt
        -0x70t
        -0x73t
        -0x6ft
        -0x70t
        -0x74t
        -0x73t
        -0x71t
    .end array-data

    :array_a
    .array-data 1
        -0x7bt
        -0x70t
        -0x73t
        -0x6ft
        -0x70t
        -0x74t
        -0x73t
        -0x71t
    .end array-data

    :array_b
    .array-data 1
        -0x7bt
        -0x70t
        -0x73t
        -0x6ft
        -0x70t
        -0x74t
        -0x73t
        -0x71t
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;
    .locals 11

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    .line 305
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;-><init>()V

    .line 306
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    .line 307
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 308
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 309
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 311
    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v6, v7, v10, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 312
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$pkId(Ljava/lang/String;)V

    goto :goto_1

    .line 315
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 316
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$pkId(Ljava/lang/String;)V

    .line 321
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    :goto_1
    move v4, v8

    goto :goto_0

    :cond_1
    const/16 v6, 0xb

    .line 319
    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v7, v10, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 320
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_3

    .line 346
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 321
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 323
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 324
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xa

    .line 326
    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v7, v10, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 327
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_5

    .line 346
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 328
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$reasonCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 330
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 331
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$reasonCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x8

    .line 333
    new-array v6, v6, [B

    fill-array-data v6, :array_3

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v7, v10, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 334
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_7

    .line 335
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$language(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 338
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmSet$language(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 344
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_a

    .line 348
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    return-object p0

    .line 346
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'pkId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x7ft
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        -0x7bt
        -0x7ct
        -0x75t
        -0x72t
        -0x74t
        -0x75t
        -0x7at
        -0x73t
        -0x7bt
        -0x78t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7bt
        -0x70t
        -0x73t
        -0x6ft
        -0x70t
        -0x74t
        -0x73t
        -0x71t
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const-string v0, "TransferReasonRealm"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 461
    rem-int v2, v1, v1

    .line 431
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    .line 441
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 431
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 441
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 431
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

    .line 432
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 434
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 436
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    .line 437
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    .line 438
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$pkId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 461
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    .line 441
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    const/16 v8, 0x38

    div-int/lit8 v8, v8, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 443
    :cond_2
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 446
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    .line 461
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    goto :goto_1

    .line 448
    :cond_3
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v15, v6

    .line 450
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 453
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 455
    :cond_4
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$reasonCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 441
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 457
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    const/4 v10, 0x0

    :goto_2
    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 459
    :cond_6
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 441
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 461
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_7
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

    .line 504
    rem-int v2, v1, v1

    .line 467
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 469
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    .line 470
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    .line 472
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 473
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    .line 474
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 477
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

    .line 504
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 477
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

    .line 478
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

    .line 481
    :cond_1
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$pkId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 484
    invoke-static {v12, v13, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    .line 504
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    goto :goto_1

    .line 486
    :cond_2
    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    .line 504
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 489
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_2

    :cond_3
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 491
    :cond_4
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 504
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    move-wide/from16 v16, v6

    .line 493
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5

    .line 496
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v10

    .line 498
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$reasonCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 504
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    .line 500
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 504
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 502
    :cond_6
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 504
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_7
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 544
    rem-int v2, v1, v1

    .line 510
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 510
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

    if-eqz v3, :cond_1

    .line 511
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    .line 544
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    return-wide v2

    .line 513
    :cond_1
    :goto_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 515
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    .line 516
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    .line 517
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$pkId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 520
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 522
    :cond_2
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 525
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    :cond_3
    move-wide v15, v6

    .line 527
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 544
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 530
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 532
    :cond_4
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 534
    :goto_2
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$reasonCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 536
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 538
    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 540
    :goto_3
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 544
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 542
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v15

    .line 544
    :cond_6
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v15

    .line 530
    :cond_7
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 23
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

    .line 591
    rem-int v3, v2, v2

    .line 574
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_b

    .line 550
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 551
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 552
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v6, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v5, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    .line 553
    iget-wide v11, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    .line 555
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_a

    .line 556
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    .line 557
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    move-wide/from16 v21, v11

    goto/16 :goto_8

    .line 560
    :cond_0
    instance-of v6, v5, Lio/realm/internal/RealmObjectProxy;

    if-eqz v6, :cond_3

    .line 555
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_2

    .line 560
    invoke-static {v5}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v5

    check-cast v6, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 555
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 561
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    throw v4

    .line 564
    :cond_3
    :goto_2
    move-object/from16 v16, v5

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$pkId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 567
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v7

    goto :goto_3

    .line 569
    :cond_4
    invoke-static {v13, v14, v11, v12, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    :goto_3
    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_6

    .line 591
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_5

    .line 572
    invoke-static {v3, v11, v12, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    const/16 v8, 0x20

    .line 574
    div-int/lit8 v8, v8, 0x0

    goto :goto_4

    .line 572
    :cond_5
    invoke-static {v3, v11, v12, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    :goto_4
    move-wide/from16 v17, v6

    goto :goto_5

    :cond_6
    move-wide/from16 v17, v7

    .line 574
    :goto_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_7

    .line 577
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    const/16 v20, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    move-wide/from16 v21, v11

    move-object/from16 v11, v19

    move/from16 v12, v20

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    :cond_7
    move-wide/from16 v21, v11

    .line 579
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 581
    :goto_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$reasonCode()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 583
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 555
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    goto :goto_7

    .line 585
    :cond_8
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 587
    :goto_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 589
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 591
    :cond_9
    iget-wide v7, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_8
    move-wide/from16 v11, v21

    goto/16 :goto_0

    :cond_a
    return-void

    .line 550
    :cond_b
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    .line 552
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    .line 553
    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    .line 555
    throw v4
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    .line 353
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 354
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 355
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;-><init>()V

    .line 356
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x11

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->write:[C

    const v0, 0x15ddf0e6

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->read:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->a:Z

    return-void

    :array_0
    .array-data 2
        -0xeaas
        -0xea5s
        -0xec3s
        -0xebes
        -0xebfs
        -0xeads
        -0xebds
        -0xeacs
        -0xea3s
        -0xeaes
        -0xea9s
        -0xea8s
        -0xebbs
        -0xedds
        -0xea6s
        -0xea1s
        -0xeafs
    .end array-data
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 634
    rem-int v0, p4, p4

    .line 625
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    .line 626
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    .line 627
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 628
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 629
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$pkId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 630
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 631
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$reasonCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 632
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->realmGet$language()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 634
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p4

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 702
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 686
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    .line 688
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 689
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 690
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 691
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 692
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    :goto_0
    return v2

    .line 693
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_3

    return v2

    .line 694
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

    .line 698
    :cond_4
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 699
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 700
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_7

    .line 702
    :goto_1
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_8
    return v1

    :cond_9
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 677
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 671
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 672
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 673
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 677
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 676
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
    if-eqz v2, :cond_2

    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 93
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x55

    .line 102
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 96
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 97
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    .line 98
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 100
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 101
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 102
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$description()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 126
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$language()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 186
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 187
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$pkId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 109
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 109
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
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

    .line 666
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public realmGet$reasonCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 156
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 157
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 157
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$description(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 132
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 150
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 138
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 150
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 141
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 147
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 150
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$language(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 192
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 193
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 210
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 198
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 201
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 205
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 210
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 207
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 210
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$pkId(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 120
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    .line 114
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 120
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'pkId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$reasonCode(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 162
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 175
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 180
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 177
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 163
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 166
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_3

    .line 180
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 168
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 171
    :cond_3
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 661
    rem-int v1, v0, v0

    .line 641
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "Invalid object"

    return-object v0

    .line 644
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransferReasonRealm = proxy[{pkId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;->realmGet$pkId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v4, v6, v9, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-eqz v2, :cond_2

    .line 661
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    add-int/2addr v2, v7

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;->realmGet$pkId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;->realmGet$pkId()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 646
    :cond_2
    new-array v2, v3, [B

    fill-array-data v2, :array_1

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v8, v9, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string v2, "},{description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;->realmGet$description()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;->realmGet$description()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-array v2, v3, [B

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x80

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v8, v9, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string v2, "},{reasonCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;->realmGet$reasonCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;->realmGet$reasonCode()Ljava/lang/String;

    move-result-object v2

    .line 661
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_2

    .line 654
    :cond_4
    new-array v0, v3, [B

    fill-array-data v0, :array_3

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v2, v9, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v0, "},{language:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;->realmGet$language()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/TransferReasonRealm;->realmGet$language()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x71t
        -0x71t
        -0x6ft
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        -0x71t
        -0x71t
        -0x6ft
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        -0x71t
        -0x6ft
        -0x74t
    .end array-data

    :array_3
    .array-data 1
        -0x71t
        -0x71t
        -0x6ft
        -0x74t
    .end array-data
.end method
