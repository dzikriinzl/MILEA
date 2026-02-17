.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:[C

.field private static read:I

.field private static write:C


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(SBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$$d:[B

    const/16 v0, 0x8d

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->a:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->RemoteActionCompatParcelizer()V

    .line 88
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sput-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x45

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

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

    .line 93
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;-><init>()V

    .line 94
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x19

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->invoke:[C

    const/16 v0, 0x6b56

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->write:C

    return-void

    :array_0
    .array-data 2
        0x5ea4s
        0x5ebds
        0x5ea5s
        0x5d52s
        0x5e84s
        0x5eaes
        0x5eabs
        0x5eads
        0x5ea6s
        0x5e9ds
        0x5eacs
        0x5eaas
        0x5e8fs
        0x5ea9s
        0x5ebcs
        0x5eb9s
        0x5d53s
        0x5ebbs
        0x5ea8s
        0x5eafs
        0x5d51s
        0x5ebas
        0x5ebfs
        0x5ea0s
        0x5ea7s
    .end array-data
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 210
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$10:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$11:I

    rem-int/2addr v8, v1

    .line 195
    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_4

    .line 210
    sget v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$10:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    int-to-byte v4, v1

    invoke-static {v11, v1, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$$f(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v9, v10

    shr-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    .line 195
    :cond_1
    aget-char v1, v3, v10

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    int-to-byte v1, v7

    int-to-byte v5, v1

    int-to-byte v15, v5

    invoke-static {v1, v5, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$$f(SBS)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v7

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v3, v9

    .line 197
    :cond_5
    sget-char v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->write:C

    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v8, 0x0

    const/16 v5, 0x8

    const/4 v10, 0x0

    if-nez v1, :cond_6

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v10

    add-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v1, v12, v8

    add-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v7

    int-to-byte v10, v1

    int-to-byte v8, v10

    invoke-static {v1, v10, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$$f(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_7

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p0, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_7
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_d

    .line 273
    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$10:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_d

    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$11:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_8

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    move v14, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v21, 0x0

    goto/16 :goto_5

    :cond_8
    const/16 v9, 0xd

    .line 228
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v5

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/4 v15, 0x6

    aput-object v2, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v10, v17

    const/16 v16, 0x4

    aput-object v2, v10, v16

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x2

    aput-object v23, v10, v20

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v23

    add-int/lit8 v24, v23, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v23

    shr-int/lit8 v12, v23, 0x10

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    const-wide/16 v21, 0x0

    cmp-long v13, v25, v21

    rsub-int v13, v13, 0x4dc

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v23, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$$e:I

    and-int/lit8 v5, v23, 0x3

    int-to-byte v5, v5

    add-int/lit8 v14, v5, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v5, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$$f(SBS)Ljava/lang/String;

    move-result-object v29

    new-array v5, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v7

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v5, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v16

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v17

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v9, v5, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v9, v5, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v9, v5, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v9, v5, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v9, v5, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v9, v5, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v9, v5, v14

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_3

    :cond_9
    const-wide/16 v21, 0x0

    :goto_3
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_b

    .line 210
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    const/16 v5, 0x8

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x7

    aput-object v5, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v9, v10

    aput-object v2, v9, v17

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v10

    add-int/lit8 v23, v5, 0x14

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v12, 0x1000000

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$$f(SBS)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v11, v13, v15

    const-class v11, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v11, v13, v15

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    const/16 v14, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_c

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$10:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    goto :goto_5

    .line 258
    :cond_c
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v5, v14

    goto/16 :goto_2

    :cond_d
    move v1, v7

    :goto_6
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 210
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 273
    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 449
    rem-int v0, p3, p3

    .line 427
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 449
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    .line 429
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    return-object v0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    throw v1

    .line 432
    :cond_1
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    .line 434
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 435
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 438
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 439
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 440
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->idColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$id()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 441
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isTitleColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$isTitle()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 442
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isFavoritedColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$isFavorited()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 443
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->editModeColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$editMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, v5, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 447
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 448
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;

    move-result-object p0

    .line 449
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    .line 408
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

    .line 423
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 408
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

    .line 409
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 410
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 413
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 411
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 417
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 418
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_4

    .line 423
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    const/4 p2, 0x0

    if-nez p0, :cond_3

    .line 420
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    add-int/lit8 p1, p1, 0x79

    .line 423
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    .line 420
    :cond_3
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    .line 423
    :cond_4
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 597
    rem-int v1, v0, v0

    if-gt p1, p2, :cond_2

    if-eqz p0, :cond_2

    .line 576
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 579
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;-><init>()V

    .line 580
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 583
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_1

    .line 597
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    .line 584
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    return-object p0

    .line 586
    :cond_1
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    .line 587
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 589
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    .line 590
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    .line 591
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 592
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    .line 593
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    .line 594
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$id()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$id(I)V

    .line 595
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$isTitle()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$isTitle(Z)V

    .line 596
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$isFavorited()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$isFavorited(Z)V

    .line 597
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$editMode()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$editMode(I)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 15

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    .line 260
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "PaymentRealm"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 261
    const-string v3, ""

    const/16 v9, 0xb

    new-array v2, v9, [C

    fill-array-data v2, :array_0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/4 v12, 0x7

    add-int/2addr v5, v12

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 262
    const-string v3, ""

    const/4 v2, 0x5

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/2addr v5, v2

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5e

    int-to-byte v2, v2

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 263
    const-string v3, ""

    new-array v2, v0, [C

    fill-array-data v2, :array_2

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v14, 0x8

    shr-int/2addr v5, v14

    add-int/lit8 v5, v5, 0x3d

    int-to-byte v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 264
    const-string v3, ""

    new-array v2, v12, [C

    fill-array-data v2, :array_3

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x78

    int-to-byte v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 265
    const-string v3, ""

    new-array v2, v9, [C

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v9, v4

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    int-to-byte v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v9, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 266
    const-string v3, ""

    new-array v2, v14, [C

    fill-array-data v2, :array_5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    sub-int/2addr v12, v4

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x71

    int-to-byte v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v12, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 267
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x5s
        0xcs
        0x1s
        0x10s
        0x12s
        0x16s
        0x10s
        0x0s
        0x3s
        0xds
        0x35fbs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x14s
        0x3s
        0xfs
        0x8s
        0x365ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x16s
        0x8s
    .end array-data

    :array_3
    .array-data 2
        0x18s
        0x16s
        0x8s
        0x18s
        0x2s
        0x3s
        0x3677s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x18s
        0x16s
        0xds
        0x11s
        0x17s
        0x7s
        0x12s
        0x16s
        0x0s
        0xbs
        0x3619s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xcs
        0x5s
        0x15s
        0x3s
        0x3s
        0x9s
        0x5s
        0xcs
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 330
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 289
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 290
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v4, v2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    .line 292
    move-object v3, v2

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    const/16 v5, 0xb

    .line 293
    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x6

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/16 v12, 0x8

    if-eqz v6, :cond_1

    .line 294
    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v8

    add-int/lit8 v14, v14, 0x6

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 295
    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_0
    new-array v6, v5, [C

    fill-array-data v6, :array_2

    const/16 v13, 0x30

    invoke-static {v11, v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v10

    rsub-int/lit8 v14, v14, 0x8

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v6, 0x5

    .line 300
    new-array v13, v6, [C

    fill-array-data v13, :array_3

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v8

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v8

    rsub-int/lit8 v15, v15, 0x5f

    int-to-byte v15, v15

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 301
    new-array v5, v6, [C

    fill-array-data v5, :array_4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x5

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0x5e

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 330
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    .line 302
    invoke-interface {v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_2
    new-array v5, v6, [C

    fill-array-data v5, :array_5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x5e

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    .line 307
    :cond_3
    :goto_1
    new-array v5, v1, [C

    fill-array-data v5, :array_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x3d

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 308
    new-array v5, v1, [C

    fill-array-data v5, :array_7

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v13, v13, 0x3d

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 311
    new-array v5, v1, [C

    fill-array-data v5, :array_8

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v8

    rsub-int/lit8 v13, v13, 0x3e

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$id(I)V

    goto :goto_2

    .line 309
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/4 v5, 0x7

    .line 314
    new-array v6, v5, [C

    fill-array-data v6, :array_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v8

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x78

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 330
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    .line 315
    new-array v1, v5, [C

    fill-array-data v1, :array_a

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x78

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 318
    new-array v1, v5, [C

    fill-array-data v1, :array_b

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x78

    int-to-byte v6, v6

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v3, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$isTitle(Z)V

    goto :goto_3

    .line 316
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'isTitle\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    const/16 v1, 0xb

    .line 321
    new-array v5, v1, [C

    fill-array-data v5, :array_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v1, v13, v8

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    int-to-byte v6, v6

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    .line 322
    new-array v5, v1, [C

    fill-array-data v5, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xb

    .line 325
    new-array v5, v1, [C

    fill-array-data v5, :array_e

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    int-to-byte v6, v6

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v3, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$isFavorited(Z)V

    goto :goto_4

    .line 323
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'isFavorited\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_9
    :goto_4
    new-array v1, v12, [C

    fill-array-data v1, :array_f

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v10

    add-int/2addr v5, v12

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x70

    int-to-byte v6, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 329
    new-array v1, v12, [C

    fill-array-data v1, :array_10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x71

    int-to-byte v6, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 332
    new-array v1, v12, [C

    fill-array-data v1, :array_11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    sub-int/2addr v12, v5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x71

    int-to-byte v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v5, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$editMode(I)V

    return-object v2

    .line 330
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'editMode\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v2

    :array_0
    .array-data 2
        0x5s
        0xcs
        0x1s
        0x10s
        0x12s
        0x16s
        0x10s
        0x0s
        0x3s
        0xds
        0x35fbs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0xcs
        0x1s
        0x10s
        0x12s
        0x16s
        0x10s
        0x0s
        0x3s
        0xds
        0x35fbs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5s
        0xcs
        0x1s
        0x10s
        0x12s
        0x16s
        0x10s
        0x0s
        0x3s
        0xds
        0x35fbs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x14s
        0x3s
        0xfs
        0x8s
        0x365ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x14s
        0x3s
        0xfs
        0x8s
        0x365ds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x14s
        0x3s
        0xfs
        0x8s
        0x365ds
    .end array-data

    nop

    :array_6
    .array-data 2
        0x16s
        0x8s
    .end array-data

    :array_7
    .array-data 2
        0x16s
        0x8s
    .end array-data

    :array_8
    .array-data 2
        0x16s
        0x8s
    .end array-data

    :array_9
    .array-data 2
        0x18s
        0x16s
        0x8s
        0x18s
        0x2s
        0x3s
        0x3677s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x18s
        0x16s
        0x8s
        0x18s
        0x2s
        0x3s
        0x3677s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x18s
        0x16s
        0x8s
        0x18s
        0x2s
        0x3s
        0x3677s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x18s
        0x16s
        0xds
        0x11s
        0x17s
        0x7s
        0x12s
        0x16s
        0x0s
        0xbs
        0x3619s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x18s
        0x16s
        0xds
        0x11s
        0x17s
        0x7s
        0x12s
        0x16s
        0x0s
        0xbs
        0x3619s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x18s
        0x16s
        0xds
        0x11s
        0x17s
        0x7s
        0x12s
        0x16s
        0x0s
        0xbs
        0x3619s
    .end array-data

    nop

    :array_f
    .array-data 2
        0xcs
        0x5s
        0x15s
        0x3s
        0x3s
        0x9s
        0x5s
        0xcs
    .end array-data

    :array_10
    .array-data 2
        0xcs
        0x5s
        0x15s
        0x3s
        0x3s
        0x9s
        0x5s
        0xcs
    .end array-data

    :array_11
    .array-data 2
        0xcs
        0x5s
        0x15s
        0x3s
        0x3s
        0x9s
        0x5s
        0xcs
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;
    .locals 16

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    .line 342
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;-><init>()V

    .line 343
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 345
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_f

    .line 395
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    const/4 v6, 0x7

    add-int/2addr v3, v6

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    if-nez v3, :cond_1

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 348
    new-array v12, v11, [C

    fill-array-data v12, :array_0

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/16 v14, 0x66

    ushr-int v13, v14, v13

    const/16 v14, 0x52

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    shr-int/2addr v14, v15

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    .line 346
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 348
    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xa

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/2addr v14, v6

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 349
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 352
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 353
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x5

    .line 355
    new-array v13, v12, [C

    fill-array-data v13, :array_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    sub-int/2addr v12, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x5e

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 360
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$image(Ljava/lang/String;)V

    .line 385
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x4

    goto/16 :goto_0

    .line 362
    :cond_5
    new-array v12, v0, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x3d

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eq v12, v4, :cond_d

    .line 369
    new-array v12, v6, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v6, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v8, v13, v8

    add-int/lit8 v8, v8, 0x77

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12, v6, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$isTitle(Z)V

    goto/16 :goto_0

    .line 373
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'isTitle\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_7
    new-array v6, v11, [C

    fill-array-data v6, :array_5

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    sub-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1b

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$isFavorited(Z)V

    goto/16 :goto_0

    .line 380
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'isFavorited\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v6, 0x8

    .line 383
    new-array v8, v6, [C

    fill-array-data v8, :array_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x71

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v5, :cond_b

    .line 348
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_a

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$editMode(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$editMode(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 387
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'editMode\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 363
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmSet$id(I)V

    goto/16 :goto_0

    .line 366
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 395
    new-array v0, v5, [Lio/realm/ImportFlag;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x5s
        0xcs
        0x1s
        0x10s
        0x12s
        0x16s
        0x10s
        0x0s
        0x3s
        0xds
        0x35fbs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0xcs
        0x1s
        0x10s
        0x12s
        0x16s
        0x10s
        0x0s
        0x3s
        0xds
        0x35fbs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x14s
        0x3s
        0xfs
        0x8s
        0x365ds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x16s
        0x8s
    .end array-data

    :array_4
    .array-data 2
        0x18s
        0x16s
        0x8s
        0x18s
        0x2s
        0x3s
        0x3677s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x18s
        0x16s
        0xds
        0x11s
        0x17s
        0x7s
        0x12s
        0x16s
        0x0s
        0xbs
        0x3619s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xcs
        0x5s
        0x15s
        0x3s
        0x3s
        0x9s
        0x5s
        0xcs
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "PaymentRealm"

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 474
    rem-int v2, v1, v1

    .line 471
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 455
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/16 v3, 0x13

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_1

    :goto_0
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

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 456
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 458
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 460
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    .line 461
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 462
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 474
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 465
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 467
    :cond_2
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 469
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    const/4 v10, 0x0

    :goto_1
    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 471
    :cond_4
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->idColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$id()I

    move-result v1

    int-to-long v9, v1

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 472
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isTitleColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$isTitle()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 473
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isFavoritedColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$isFavorited()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 474
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->editModeColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$editMode()I

    move-result v0

    int-to-long v9, v0

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v15
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
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

    .line 505
    rem-int v2, v1, v1

    .line 479
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 481
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    .line 483
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 484
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    .line 485
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

    .line 505
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    .line 488
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

    .line 489
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

    .line 505
    :cond_1
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 492
    :cond_2
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 493
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-object/from16 v18, v4

    check-cast v18, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 496
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 505
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    .line 498
    :cond_3
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 500
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 502
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->idColKey:J

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 503
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isTitleColKey:J

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$isTitle()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 504
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isFavoritedColKey:J

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$isFavorited()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 505
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->editModeColKey:J

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$editMode()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 533
    rem-int v2, v1, v1

    .line 510
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
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

    .line 533
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    .line 511
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 513
    :cond_1
    :goto_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 515
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    .line 516
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 517
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 520
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 522
    :cond_2
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 533
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 524
    :goto_1
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 526
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 528
    :cond_3
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 530
    :goto_2
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->idColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$id()I

    move-result v1

    int-to-long v9, v1

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 531
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isTitleColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$isTitle()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 532
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isFavoritedColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$isFavorited()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 533
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->editModeColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$editMode()I

    move-result v0

    int-to-long v9, v0

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v15
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

    .line 568
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 538
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 540
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    .line 542
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 568
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 543
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    .line 544
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 547
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    goto :goto_1

    .line 568
    :cond_1
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v5, v1

    .line 547
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 568
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v5, v1

    .line 547
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

    .line 548
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

    .line 551
    :cond_2
    :goto_1
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 552
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-object/from16 v18, v4

    check-cast v18, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 555
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 557
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 559
    :goto_2
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$image()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 561
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 563
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 565
    :goto_3
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->idColKey:J

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$id()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 566
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isTitleColKey:J

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$isTitle()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 567
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isFavoritedColKey:J

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$isFavorited()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 568
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->editModeColKey:J

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->realmGet$editMode()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    .line 400
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 401
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 402
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;-><init>()V

    .line 403
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 674
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_a

    .line 657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_a

    .line 658
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;

    .line 660
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 661
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 662
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 663
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 664
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 674
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    rem-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    :cond_3
    :goto_1
    return v3

    .line 665
    :cond_4
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_6

    .line 674
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3

    .line 666
    :cond_6
    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v1

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 670
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 671
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_7

    .line 672
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    :goto_2
    return v3

    .line 674
    :cond_8
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_9

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    return v2

    :cond_a
    return v3
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 649
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 643
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 644
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 645
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 649
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 648
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

    .line 649
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

    .line 108
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 99
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x5b

    .line 108
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 103
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    .line 104
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 105
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 106
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 107
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 108
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$description()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 115
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 115
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$editMode()I
    .locals 4

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 240
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 241
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->editModeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v1

    long-to-int v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realmGet$id()I
    .locals 4

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 174
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 175
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->idColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v1

    long-to-int v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$image()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 145
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 144
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 145
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$isFavorited()Z
    .locals 5

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 218
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 219
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isFavoritedColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    throw v2

    .line 218
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 219
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isFavoritedColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getBoolean(J)Z

    throw v2
.end method

.method public realmGet$isTitle()Z
    .locals 3

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 196
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 197
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isTitleColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 197
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isTitleColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    :goto_0
    return v0
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

    .line 638
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public realmSet$description(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 120
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 121
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 138
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    .line 126
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 129
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 133
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 138
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 135
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$editMode(I)V
    .locals 10

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    .line 246
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 255
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 256
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->editModeColKey:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void

    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 247
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    .line 251
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->editModeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    int-to-long v7, p1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 256
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public realmSet$id(I)V
    .locals 9

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    .line 181
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 180
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 189
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 190
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->idColKey:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void

    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 181
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->idColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 181
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$image(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    .line 150
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 151
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 151
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    .line 156
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 159
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 163
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 165
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 168
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$isFavorited(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    .line 224
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 225
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isFavoritedColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 233
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 234
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isFavoritedColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public realmSet$isTitle(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    :goto_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    .line 207
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isTitleColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v8, 0x1

    move v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 202
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 211
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 212
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isTitleColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 605
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 633
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "Invalid object"

    return-object v0

    .line 608
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaymentRealm = proxy[{description:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;->realmGet$description()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x4

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6b

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;->realmGet$description()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-array v2, v3, [C

    fill-array-data v2, :array_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x6c

    int-to-byte v3, v3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    const-string v2, "},{image:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;->realmGet$image()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 633
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    .line 614
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;->realmGet$image()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    const-string v2, "},{id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;->realmGet$id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    const-string v2, "},{isTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;->realmGet$isTitle()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    const-string v2, "},{isFavorited:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;->realmGet$isFavorited()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    const-string v2, "},{editMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/PaymentRealm;->realmGet$editMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    const-string v2, "}]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 605
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_3
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x4s
        0x13s
        0x3662s
        0x3662s
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x13s
        0x3662s
        0x3662s
    .end array-data
.end method
