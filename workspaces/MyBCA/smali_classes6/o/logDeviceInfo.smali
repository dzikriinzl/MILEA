.class public abstract Lo/logDeviceInfo;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:J


# instance fields
.field private RemoteActionCompatParcelizer:Z


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/logDeviceInfo;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/logDeviceInfo;->$$c:[B

    const/4 v0, 0x0

    sput v0, Lo/logDeviceInfo;->$$f:I

    sput v0, Lo/logDeviceInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/logDeviceInfo;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/logDeviceInfo;->$$a:[B

    const/16 v2, 0xa5

    sput v2, Lo/logDeviceInfo;->$$b:I

    .line 65350
    sput v0, Lo/logDeviceInfo;->read:I

    sput v1, Lo/logDeviceInfo;->IconCompatParcelizer:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/logDeviceInfo;->invoke:[C

    const-wide v0, 0xab842e3dd5f3de0L

    sput-wide v0, Lo/logDeviceInfo;->write:J

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1981s
        0x46f1s
        -0x5886s
        0x7efs
        0x6473s
        -0x3b0es
        0x257es
        -0x7a49s
        -0x1d89s
        0x42e4s
        -0x5cc8s
        0x3c6s
        0x606ds
        -0x3f20s
        0x2166s
        -0x7e0cs
        -0x1183s
        0x4eccs
        -0x509es
        0xfe2s
        0x6c6fs
        -0x3320s
        0x62fas
        0x3d8cs
        -0x2400s
        0x7c92s
        0x1f10s
        -0x407fs
        0x5e01s
        -0x14cs
        -0x66fes
        0x3989s
        -0x27fbs
        0x789es
        0x1b02s
        -0x447fs
        0x5a08s
        0x62f5s
        0x3d81s
        -0x23e9s
        0x7c83s
        0x1f4ds
        -0x4078s
        0x5e04s
        -0x178s
        -0x6700s
        0x39c6s
        -0x27c6s
        0x7893s
        0x1b18s
        -0x4468s
        0x5a08s
        -0x57ds
        0x62f6s
        0x3d84s
        -0x23fcs
        0x7c8cs
        0x1f17s
        -0x4073s
        0x5e11s
        -0x161s
        -0x66d1s
        0x3989s
        -0x27e6s
        0x7882s
        0x1b28s
        -0x447ds
        0x5a09s
        -0x575s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/logDeviceInfo;->RemoteActionCompatParcelizer:Z

    .line 20
    invoke-direct {p0}, Lo/logDeviceInfo;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/logDeviceInfo$4;

    invoke-direct {v1, p0}, Lo/logDeviceInfo$4;-><init>(Lo/logDeviceInfo;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/logDeviceInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logDeviceInfo;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/logDeviceInfo;->$$a:[B

    rsub-int/lit8 v1, p0, 0x1c

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/logDeviceInfo;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/logDeviceInfo;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/logDeviceInfo;->invoke:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget v10, Lo/logDeviceInfo;->$$f:I

    int-to-byte v10, v10

    int-to-byte v6, v10

    or-int/lit8 v1, v6, 0x12

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/logDeviceInfo;->$$g(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/logDeviceInfo;->write:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v19, v10, 0x35

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget v11, Lo/logDeviceInfo;->$$f:I

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/logDeviceInfo;->$$g(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v11, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v5, Lo/logDeviceInfo;->$$f:I

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/logDeviceInfo;->$$g(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

    .line 99
    sget v5, Lo/logDeviceInfo;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/logDeviceInfo;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v10, Lo/logDeviceInfo;->$$f:I

    int-to-byte v10, v10

    int-to-byte v6, v10

    or-int/lit8 v8, v6, 0x13

    int-to-byte v8, v8

    invoke-static {v10, v6, v8}, Lo/logDeviceInfo;->$$g(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 33
    iget-boolean v1, p0, Lo/logDeviceInfo;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_0

    .line 35
    sget v1, Lo/logDeviceInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logDeviceInfo;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/logDeviceInfo;->RemoteActionCompatParcelizer:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setWebRtcBasedAcousticEchoCanceler;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCurrentAbi;

    invoke-interface {v1, v2}, Lo/setWebRtcBasedAcousticEchoCanceler;->invoke(Lo/getCurrentAbi;)V

    sget v1, Lo/logDeviceInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logDeviceInfo;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    rem-int/lit8 v0, v0, 0x3

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    .line 46
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 55
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, 0x1f

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v8, v1

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lo/logDeviceInfo;->$$a:[B

    aget-byte v1, v1, v3

    add-int/lit8 v12, v1, -0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x25

    int-to-byte v13, v13

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lo/logDeviceInfo;->b(ISB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v10, 0x1b

    const/16 v11, 0x18

    const/4 v14, 0x4

    .line 57
    const-string v15, ""

    const-string v4, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide/16 v17, 0x793

    add-long v8, v8, v17

    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f1416bb

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x7b7e

    int-to-char v0, v0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v0, v13}, Lo/logDeviceInfo;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x14

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v3}, Lo/logDeviceInfo;->c(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 67
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v19, v0, 0x1f

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmpl-double v0, v0, v8

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    int-to-byte v2, v11

    sget-object v3, Lo/logDeviceInfo;->$$a:[B

    const/16 v8, 0x22

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v8, v10

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lo/logDeviceInfo;->b(ISB[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 85
    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 92
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v0, v1, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const v2, -0x24dd5427

    or-int v3, v2, v0

    not-int v3, v3

    const v8, 0x4085000

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x150

    const v8, -0x56229482

    add-int/2addr v8, v3

    const v3, 0x1c08d188

    or-int v9, v0, v3

    not-int v9, v9

    const v12, -0x3cddd5af

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v8, v9

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v8, v0

    const v0, 0x563b7a1c

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v6

    goto/16 :goto_0

    :cond_2
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140b10

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    int-to-char v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v8}, Lo/logDeviceInfo;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f141249

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140d97

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, Lo/logDeviceInfo;->c(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 113
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 126
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 134
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x563b7a1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v3, v8

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/2addr v0, v11

    rsub-int/lit8 v19, v0, 0x1f

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v0

    add-int/2addr v1, v2

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int v1, v1, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    const/16 v8, 0x17

    int-to-byte v8, v8

    sget-object v9, Lo/logDeviceInfo;->$$a:[B

    const/16 v12, 0xe

    aget-byte v9, v9, v12

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x1e

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/logDeviceInfo;->b(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v9, v12

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v19, v0, 0x20

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int v0, v2, v0

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    int-to-byte v8, v11

    sget-object v9, Lo/logDeviceInfo;->$$a:[B

    const/16 v12, 0x22

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/logDeviceInfo;->b(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1a

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x7b7f

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v9}, Lo/logDeviceInfo;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f140254

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0xe

    add-int/2addr v3, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lo/logDeviceInfo;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 142
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v8, Lo/logDeviceInfo;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x25

    int-to-byte v12, v12

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v8, v13}, Lo/logDeviceInfo;->b(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :goto_0
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 158
    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_e

    .line 182
    new-array v0, v14, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    .line 188
    aget-object v8, v1, v9

    check-cast v8, [I

    aget v8, v8, v6

    .line 190
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v12, v1, v5

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v3, [I

    aput v12, v3, v6

    aput-object v1, v0, v13

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x33a24e16

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, 0x302d6383

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, 0x30e83d0

    add-int/2addr v3, v2

    const v2, 0x10284203

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v6

    const v0, -0x40832916

    .line 270
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v19, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    const/16 v2, 0x17

    int-to-byte v2, v2

    sget-object v3, Lo/logDeviceInfo;->$$a:[B

    const/16 v8, 0xe

    aget-byte v3, v3, v8

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x1e

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lo/logDeviceInfo;->b(ISB[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    const-wide v2, 0x3fffffffffffffecL    # 1.9999999999999956

    add-long/2addr v0, v2

    const/16 v2, 0x30

    .line 290
    invoke-static {v15, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x7b7f

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lo/logDeviceInfo;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 296
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x14

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140cdf

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x4f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    int-to-char v9, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lo/logDeviceInfo;->c(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 309
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v19, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x3bc

    const v22, -0x18de9535

    const/16 v23, 0x0

    int-to-byte v2, v10

    add-int/lit8 v3, v2, -0x5

    int-to-byte v3, v3

    sget-object v4, Lo/logDeviceInfo;->$$a:[B

    const/16 v8, 0xa

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/logDeviceInfo;->b(ISB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 319
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v4, v7, v6

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v6

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v2, [I

    aput v7, v2, v6

    aput-object v0, v1, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, -0x48168803

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x10003131

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v4, -0x2987dab1

    add-int/2addr v2, v4

    not-int v0, v0

    const v4, -0x48168803

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v2, v0

    const v0, 0x168f4c9b

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_1

    .line 323
    :cond_8
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/logDeviceInfo;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int/lit8 v1, v1, 0xf

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14138b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f

    const/16 v8, 0x41

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lo/logDeviceInfo;->c(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    .line 325
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 341
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    const v2, -0x5abdd31e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    add-int/lit8 v19, v2, 0x12

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v3, v8, v3

    add-int/lit16 v3, v3, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x168f4c9b

    const v3, 0x401000

    invoke-static {v0, v3, v1, v2, v6}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 347
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v19, v0, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v11

    add-int/lit16 v2, v2, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    int-to-byte v3, v10

    add-int/lit8 v8, v3, -0x5

    int-to-byte v8, v8

    sget-object v9, Lo/logDeviceInfo;->$$a:[B

    const/16 v10, 0xa

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/logDeviceInfo;->b(ISB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7b7f

    int-to-char v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v8}, Lo/logDeviceInfo;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x16

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x23

    int-to-char v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/logDeviceInfo;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 351
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 359
    new-array v2, v6, [Ljava/lang/Object;

    .line 363
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v19, v2, 0x14

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ed

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    const/16 v4, 0x17

    int-to-byte v4, v4

    sget-object v8, Lo/logDeviceInfo;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1e

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/logDeviceInfo;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :goto_1
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v2, v3, v6

    if-ne v2, v0, :cond_c

    .line 209
    sget v0, Lo/logDeviceInfo;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/logDeviceInfo;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 374
    new-array v0, v14, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 383
    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x28340118

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, -0x12fee42f

    add-int/2addr v3, v2

    const v2, 0x2a35059b

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x3c743918

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v3, v1

    const v1, -0x734d853e

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 384
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 419
    sget v4, Lo/logDeviceInfo;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/logDeviceInfo;->read:I

    rem-int/2addr v4, v3

    .line 402
    :goto_2
    array-length v3, v1

    if-ge v6, v3, :cond_d

    aget-object v3, v1, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 403
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 408
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0

    .line 363
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    throw v0

    .line 190
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 202
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 419
    sget v4, Lo/logDeviceInfo;->read:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/logDeviceInfo;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 209
    :goto_3
    array-length v3, v1

    if-ge v6, v3, :cond_f

    .line 216
    aget-object v3, v1, v6

    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 227
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 148
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/logDeviceInfo;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logDeviceInfo;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/logDeviceInfo;->read:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/logDeviceInfo;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/logDeviceInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logDeviceInfo;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    sget v1, Lo/logDeviceInfo;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logDeviceInfo;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/logDeviceInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logDeviceInfo;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    sget v1, Lo/logDeviceInfo;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logDeviceInfo;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/logDeviceInfo;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logDeviceInfo;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget v1, Lo/logDeviceInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logDeviceInfo;->read:I

    rem-int/2addr v1, v0

    return-void
.end method
