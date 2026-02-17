.class public Lo/nativeRegisterCPUThresholdConfig;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/AndroidDeviceManagerScoState$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

.field private final a:Lo/onReturnResultInProgress;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/nativeRegisterCPUThresholdConfig;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeRegisterCPUThresholdConfig;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lo/nativeRegisterCPUThresholdConfig;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/nativeRegisterCPUThresholdConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeRegisterCPUThresholdConfig;->$11:I

    sput v0, Lo/nativeRegisterCPUThresholdConfig;->read:I

    sput v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    const-wide v0, 0x4437e39b48ff85bdL    # 4.406758964256171E20

    sput-wide v0, Lo/nativeRegisterCPUThresholdConfig;->write:J

    return-void

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/onReturnResultInProgress;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lo/nativeRegisterCPUThresholdConfig;->a:Lo/onReturnResultInProgress;

    return-void
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/nativeRegisterCPUThresholdConfig;)Ljava/lang/Object;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v1, 0x30d40981

    const v2, -0x30d40981

    invoke-static/range {v0 .. v6}, Lo/nativeRegisterCPUThresholdConfig;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/nativeRegisterCPUThresholdConfig;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/nativeRegisterCPUThresholdConfig;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/onActiveDeviceChanged$read;

    .line 46
    rem-int v3, v2, v2

    new-instance v3, Lo/nativeGetLogLevel;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lo/nativeGetLogLevel;-><init>(Ljava/util/List;Lo/onActiveDeviceChanged$read;Lo/Supports270pCapture;)V

    iput-object v3, v0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    sget p0, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    throw v4
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/nativeRegisterCPUThresholdConfig;Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/nativeRegisterCPUThresholdConfig;->a(Ljava/lang/Throwable;Z)V

    sget p0, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeRegisterCPUThresholdConfig;

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v1, v0

    .line 113
    iget-object v1, p0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    invoke-virtual {v1}, Lo/nativeGetLogLevel;->a()Ljava/util/List;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/AndroidDeviceManagerScoState$write;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Lo/AndroidDeviceManagerScoState$write;->read(I)V

    .line 115
    iget-object p0, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/AndroidDeviceManagerScoState$write;

    invoke-interface {p0, v1}, Lo/AndroidDeviceManagerScoState$write;->read(Ljava/util/List;)V

    sget p0, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lo/nativeRegisterCPUThresholdConfig;)Lo/nativeGetLogLevel;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v1, 0x1a3679ec

    const v2, -0x1a3679e9

    invoke-static/range {v0 .. v6}, Lo/nativeRegisterCPUThresholdConfig;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeGetLogLevel;

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;Z)V
    .locals 13

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 93
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2109
    iget-object v2, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 94
    aget-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0xe95f

    add-int/2addr v5, v6

    new-array v7, v3, [C

    const/4 v8, 0x0

    const/16 v9, 0x672e

    aput-char v9, v7, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lo/nativeRegisterCPUThresholdConfig;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 97
    sget v4, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v4, v0

    .line 94
    aget-object v4, v2, v0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v7

    const v11, 0xcd09

    sub-int/2addr v11, v10

    new-array v10, v5, [C

    fill-array-data v10, :array_0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lo/nativeRegisterCPUThresholdConfig;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget p1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr p1, v0

    .line 95
    iget-object p1, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/AndroidDeviceManagerScoState$write;

    .line 3117
    iget-object p2, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 95
    invoke-interface {p1, p2}, Lo/AndroidDeviceManagerScoState$write;->invoke(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_1
    :goto_0
    aget-object v4, v2, v3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/2addr v10, v6

    new-array v6, v3, [C

    aput-char v9, v6, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v6, v9}, Lo/nativeRegisterCPUThresholdConfig;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v2, v2, v0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x210d

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/nativeRegisterCPUThresholdConfig;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    sget p1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/AndroidDeviceManagerScoState$write;

    .line 4117
    iget-object p2, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 97
    invoke-interface {p1, p2}, Lo/AndroidDeviceManagerScoState$write;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/AndroidDeviceManagerScoState$write;

    .line 4117
    iget-object p2, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 97
    invoke-interface {p1, p2}, Lo/AndroidDeviceManagerScoState$write;->MediaDescriptionCompat(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 99
    :cond_3
    invoke-direct {p0, p1, p2}, Lo/nativeRegisterCPUThresholdConfig;->read(Ljava/lang/Throwable;Z)V

    return-void

    nop

    :array_0
    .array-data 2
        0x672fs
        -0x55dbs
        -0x2c5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x672fs
        0x4620s
        0x2533s
    .end array-data
.end method

.method static synthetic a(Lo/nativeRegisterCPUThresholdConfig;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/nativeRegisterCPUThresholdConfig;->invoke(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/16 v9, 0x30

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/nativeRegisterCPUThresholdConfig;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeRegisterCPUThresholdConfig;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x0

    const-wide v16, -0x7ead2c9c10e41d5fL

    const v18, 0x2d49f1c1

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0x1f

    invoke-static {v13, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v7, v13, v7

    add-int/lit16 v7, v7, 0x7da

    const v21, 0x19d70b66

    const/16 v22, 0x0

    sget-object v13, Lo/nativeRegisterCPUThresholdConfig;->$$a:[B

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v9, v13

    int-to-byte v10, v9

    invoke-static {v13, v9, v10}, Lo/nativeRegisterCPUThresholdConfig;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/nativeRegisterCPUThresholdConfig;->write:J

    rem-long v9, v9, v16

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v16, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x111

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v9, v18, v11

    rsub-int/lit8 v18, v9, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    sget-object v19, Lo/nativeRegisterCPUThresholdConfig;->$$a:[B

    aget-byte v7, v19, v15

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lo/nativeRegisterCPUThresholdConfig;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/nativeRegisterCPUThresholdConfig;->write:J

    xor-long v9, v9, v16

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v16, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v9

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 63
    sget v6, Lo/nativeRegisterCPUThresholdConfig;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeRegisterCPUThresholdConfig;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Lo/nativeRegisterCPUThresholdConfig;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeRegisterCPUThresholdConfig;->$10:I

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

    if-nez v8, :cond_8

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v16, v8, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xee02

    sub-int v8, v9, v8

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v13, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v9, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v9, v15

    move/from16 v17, v8

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lo/nativeRegisterCPUThresholdConfig;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeRegisterCPUThresholdConfig;->$11:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method static synthetic invoke(Lo/nativeRegisterCPUThresholdConfig;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lo/nativeRegisterCPUThresholdConfig;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v1, 0x619231a5

    const v2, -0x619231a3

    invoke-static/range {v0 .. v6}, Lo/nativeRegisterCPUThresholdConfig;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 147
    iget-object v1, p0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    invoke-virtual {v1}, Lo/nativeGetLogLevel;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Supports270pCapture;

    .line 5142
    iget-object v3, v2, Lo/Supports270pCapture;->write:Ljava/lang/String;

    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    sget v3, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v3, v0

    const/4 v3, 0x1

    .line 6178
    iput-boolean v3, v2, Lo/Supports270pCapture;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 150
    iget-object v3, p0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    invoke-virtual {v3, v2}, Lo/nativeGetLogLevel;->invoke(Lo/Supports270pCapture;)V

    sget v2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x74e03783

    mul-int/2addr v0, p1

    const/high16 v1, -0x5e640000

    add-int/2addr v0, v1

    const v1, 0x2da1bc3

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p1, p2

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v4, p1, p4

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x7d3e1bc2

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p1

    const v5, -0x583c87c

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int p4, p4

    or-int/2addr p4, p1

    not-int p4, p4

    or-int/2addr p4, v3

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v3, -0x7a640000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x26ac0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x55640000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p1, p2

    add-int/2addr v3, p5

    const v4, 0x6aa28e3

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x75c4db3f

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a670000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3948edf1

    mul-int/2addr p1, v4

    const v4, -0x39662f6

    add-int/2addr p1, v4

    const v4, 0x3948e74f

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr p1, v1

    mul-int/lit16 v2, v2, -0x46c

    add-int/2addr p1, v2

    mul-int/lit16 p4, p4, 0x236

    add-int/2addr p1, p4

    const p2, 0x3948e985

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, 0x6075d8ef

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, 0xb8a3ebb

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x76830000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0xa810000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/nativeRegisterCPUThresholdConfig;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/nativeRegisterCPUThresholdConfig;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/nativeRegisterCPUThresholdConfig;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic read(Lo/nativeRegisterCPUThresholdConfig;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private read()V
    .locals 3

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    .line 139
    iget-object v1, p0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    invoke-virtual {v1}, Lo/nativeGetLogLevel;->RemoteActionCompatParcelizer()Lo/Supports270pCapture;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1178
    iput-boolean v2, v1, Lo/Supports270pCapture;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 142
    iget-object v1, p0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/nativeGetLogLevel;->invoke(Lo/Supports270pCapture;)V

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private read(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v1, v0

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 63
    sget v3, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 62
    iget-object v0, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/AndroidDeviceManagerScoState$write;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lo/AndroidDeviceManagerScoState$write;->write(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/AndroidDeviceManagerScoState$write;

    invoke-interface {v0, v2}, Lo/AndroidDeviceManagerScoState$write;->write(Z)V

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/nativeRegisterCPUThresholdConfig;->a:Lo/onReturnResultInProgress;

    new-instance v3, Lo/nativeRegisterCPUThresholdConfig$5;

    xor-int/2addr v1, v2

    invoke-direct {v3, p0, v1, p1}, Lo/nativeRegisterCPUThresholdConfig$5;-><init>(Lo/nativeRegisterCPUThresholdConfig;ZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method private read(Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0xa

    div-int/2addr v1, v2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 105
    :cond_1
    iget-object p2, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {p0, p1, p2}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 107
    :cond_2
    :goto_0
    iget-object p2, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p2, Lo/AndroidDeviceManagerScoState$write;

    invoke-interface {p2, v2}, Lo/AndroidDeviceManagerScoState$write;->write(Z)V

    .line 108
    iget-object p2, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, p2}, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    sget p1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static bridge synthetic read(Lo/nativeRegisterCPUThresholdConfig;Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/nativeRegisterCPUThresholdConfig;->read(Ljava/lang/Throwable;Z)V

    sget p0, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic write(Lo/nativeRegisterCPUThresholdConfig;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeRegisterCPUThresholdConfig;

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    .line 51
    iget-object v1, p0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    invoke-virtual {v1}, Lo/nativeGetLogLevel;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 52
    invoke-direct {p0, v2}, Lo/nativeRegisterCPUThresholdConfig;->read(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    invoke-virtual {v1}, Lo/nativeGetLogLevel;->write()Lo/onActiveDeviceChanged$read;

    move-result-object v1

    sget-object v3, Lo/onActiveDeviceChanged$read;->invoke:Lo/onActiveDeviceChanged$read;

    if-ne v1, v3, :cond_2

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    const v5, 0x619231a5

    const v6, -0x619231a3

    invoke-static/range {v4 .. v10}, Lo/nativeRegisterCPUThresholdConfig;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v2

    :cond_2
    iget-object v0, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/AndroidDeviceManagerScoState$write;

    iget-object v1, p0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    invoke-virtual {v1}, Lo/nativeGetLogLevel;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AndroidDeviceManagerScoState$write;->read(Ljava/util/List;)V

    return-void
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    const/4 v2, 0x0

    div-int/2addr v2, v2

    goto :goto_0

    :cond_0
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    :goto_0
    sget v2, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke(Ljava/util/List;Lo/onActiveDeviceChanged$read;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Supports270pCapture;",
            ">;",
            "Lo/onActiveDeviceChanged$read;",
            ")V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v1, 0x4d6dc50

    const v2, -0x4d6dc4f

    invoke-static/range {v0 .. v6}, Lo/nativeRegisterCPUThresholdConfig;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read(Landroid/content/Context;Lo/Supports270pCapture;)V
    .locals 8

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v1, v0

    const v2, 0xc9ae

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 8214
    iget-object v1, p2, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v6, 0x17

    .line 120
    invoke-static {v3, v6, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int/2addr v2, v6

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/nativeRegisterCPUThresholdConfig;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 8214
    :cond_0
    iget-object v1, p2, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v6, 0x30

    .line 120
    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int/2addr v2, v6

    new-array v6, v0, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/nativeRegisterCPUThresholdConfig;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 9214
    :goto_0
    iget-object v1, p2, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    .line 120
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v6, 0x8bf7

    sub-int/2addr v6, v2

    new-array v2, v0, [C

    fill-array-data v2, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lo/nativeRegisterCPUThresholdConfig;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_6

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 10218
    iget-boolean v0, p2, Lo/Supports270pCapture;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_1

    .line 11214
    iget-object v0, p2, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    .line 122
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v2, 0xca01

    add-int/2addr v1, v2

    new-array v2, v4, [C

    const/16 v6, 0x6759

    aput-char v6, v2, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lo/nativeRegisterCPUThresholdConfig;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12218
    :cond_1
    iget-boolean v0, p2, Lo/Supports270pCapture;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_3

    .line 13214
    iget-object v0, p2, Lo/Supports270pCapture;->MediaDescriptionCompat:Ljava/lang/String;

    const v1, 0xcfef

    .line 123
    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v1, v2

    new-array v2, v4, [C

    const/16 v3, 0x675e

    aput-char v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/nativeRegisterCPUThresholdConfig;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    :cond_2
    iget-object p2, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p2, Lo/AndroidDeviceManagerScoState$write;

    sget v0, Lo/OnConferencePinVideoFailed$write;->getActivityResultRegistry:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/AndroidDeviceManagerScoState$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 14142
    :cond_3
    iget-object p1, p2, Lo/Supports270pCapture;->write:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lo/nativeRegisterCPUThresholdConfig;->read()V

    .line 128
    invoke-direct {p0, p1}, Lo/nativeRegisterCPUThresholdConfig;->invoke(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    invoke-virtual {p2}, Lo/nativeGetLogLevel;->write()Lo/onActiveDeviceChanged$read;

    move-result-object p2

    sget-object v0, Lo/onActiveDeviceChanged$read;->invoke:Lo/onActiveDeviceChanged$read;

    if-ne p2, v0, :cond_4

    .line 130
    invoke-direct {p0, p1}, Lo/nativeRegisterCPUThresholdConfig;->read(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_4
    iget-object p1, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/AndroidDeviceManagerScoState$write;

    invoke-interface {p1}, Lo/AndroidDeviceManagerScoState$write;->_init_lambda5()V

    .line 133
    iget-object p1, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/AndroidDeviceManagerScoState$write;

    iget-object p2, p0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    invoke-virtual {p2}, Lo/nativeGetLogLevel;->a()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lo/nativeRegisterCPUThresholdConfig;->RemoteActionCompatParcelizer:Lo/nativeGetLogLevel;

    invoke-virtual {v0}, Lo/nativeGetLogLevel;->write()Lo/onActiveDeviceChanged$read;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lo/AndroidDeviceManagerScoState$write;->write(Ljava/util/List;Lo/onActiveDeviceChanged$read;)V

    return-void

    .line 10218
    :cond_5
    iget-boolean p1, p2, Lo/Supports270pCapture;->AudioAttributesImplApi21Parcelizer:Z

    const/4 p1, 0x0

    .line 122
    throw p1

    .line 121
    :cond_6
    iget-object p2, p0, Lo/nativeRegisterCPUThresholdConfig;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p2, Lo/AndroidDeviceManagerScoState$write;

    sget v0, Lo/OnConferencePinVideoFailed$write;->getFullyDrawnReporter:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/AndroidDeviceManagerScoState$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x674cs
        -0x510as
    .end array-data

    :array_1
    .array-data 2
        0x674cs
        -0x510as
    .end array-data

    :array_2
    .array-data 2
        0x674cs
        -0x1357s
    .end array-data
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/nativeRegisterCPUThresholdConfig;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/nativeRegisterCPUThresholdConfig;->a:Lo/onReturnResultInProgress;

    .line 7045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 7047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 7045
    sget v1, Lo/nativeRegisterCPUThresholdConfig;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRegisterCPUThresholdConfig;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x5

    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lo/nativeRegisterCPUThresholdConfig;->a:Lo/onReturnResultInProgress;

    .line 7045
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->isDisposed()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
