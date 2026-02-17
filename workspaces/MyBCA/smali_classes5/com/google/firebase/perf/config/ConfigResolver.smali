.class public Lcom/google/firebase/perf/config/ConfigResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[S

.field private static volatile instance:Lcom/google/firebase/perf/config/ConfigResolver;

.field private static invoke:I

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private static read:[B

.field private static write:I


# instance fields
.field private deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

.field private metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

.field private final remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->$$a:[B

    const/16 v0, 0x9b

    sput v0, Lcom/google/firebase/perf/config/ConfigResolver;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/perf/config/ConfigResolver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/perf/config/ConfigResolver;->$11:I

    sput v0, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->read()V

    .line 56
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    sget v0, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/ImmutableBundle;Lcom/google/firebase/perf/config/DeviceCacheManager;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 78
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 79
    new-instance p2, Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-direct {p2}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>()V

    .line 81
    sget v0, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    rem-int v0, p1, p1

    .line 79
    :cond_1
    iput-object p2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    if-nez p3, :cond_3

    .line 81
    sget p2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getInstance()Lcom/google/firebase/perf/config/DeviceCacheManager;

    move-result-object p3

    rem-int/2addr p1, p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getInstance()Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iput-object p3, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v12, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v8, v3

    invoke-static {v7, v3, v8}, Lcom/google/firebase/perf/config/ConfigResolver;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v10, :cond_1

    .line 235
    sget v7, Lcom/google/firebase/perf/config/ConfigResolver;->$10:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/perf/config/ConfigResolver;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lcom/google/firebase/perf/config/ConfigResolver;->read:[B

    const-string v11, ""

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, -0xf110f4    # -1.8999158E38f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v9, v20, v18

    rsub-int/lit8 v20, v9, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v9, v21, v23

    rsub-int v9, v9, 0x6f11

    int-to-char v9, v9

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v0, v10

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    invoke-static {v0, v10, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v9

    move/from16 v22, v15

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_2
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->read:[B

    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->write:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v18, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v11, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v10, v9, v11}, Lcom/google/firebase/perf/config/ConfigResolver;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 182
    :cond_6
    sget-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->a:[S

    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->write:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_3
    if-lez v4, :cond_f

    .line 235
    sget v0, Lcom/google/firebase/perf/config/ConfigResolver;->$10:I

    add-int/2addr v0, v5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->write:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/google/firebase/perf/config/ConfigResolver;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v10, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    const/4 v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    sget-object v15, Lcom/google/firebase/perf/config/ConfigResolver;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lcom/google/firebase/perf/config/ConfigResolver;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->read:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    .line 235
    sget v8, Lcom/google/firebase/perf/config/ConfigResolver;->$11:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/perf/config/ConfigResolver;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    sget v10, Lcom/google/firebase/perf/config/ConfigResolver;->$10:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/perf/config/ConfigResolver;->$11:I

    rem-int/2addr v10, v9

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->$11:I

    add-int/lit8 v7, v3, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/perf/config/ConfigResolver;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_d

    if-eqz v0, :cond_c

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/perf/config/ConfigResolver;->$10:I

    rem-int/2addr v3, v8

    .line 222
    sget-object v3, Lcom/google/firebase/perf/config/ConfigResolver;->read:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/perf/config/ConfigResolver;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    :cond_c
    move v7, v8

    .line 226
    sget-object v3, Lcom/google/firebase/perf/config/ConfigResolver;->a:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 221
    throw v3

    .line 174
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static clearInstance()V
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    sput-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->instance:Lcom/google/firebase/perf/config/ConfigResolver;

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private getDeviceCacheBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrenderClass<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 892
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1}, Lo/accessrenderClass;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private getDeviceCacheDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrenderClass<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 884
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1}, Lo/accessrenderClass;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private getDeviceCacheLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrenderClass<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 888
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1}, Lo/accessrenderClass;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private getDeviceCacheString(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrenderClass<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 896
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1}, Lo/accessrenderClass;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/ConfigResolver;
    .locals 3

    const-class v0, Lcom/google/firebase/perf/config/ConfigResolver;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->instance:Lcom/google/firebase/perf/config/ConfigResolver;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/firebase/perf/config/ConfigResolver;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/ImmutableBundle;Lcom/google/firebase/perf/config/DeviceCacheManager;)V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->instance:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 88
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->instance:Lcom/google/firebase/perf/config/ConfigResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getIsSdkEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    .line 223
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    move-result-object v1

    .line 227
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    iget-object v3, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z

    .line 235
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 239
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 245
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 241
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 245
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getIsSdkVersionDisabled()Z
    .locals 5

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    .line 259
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    move-result-object v1

    .line 262
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigString(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 270
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheString(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    .line 276
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 272
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isFireperfSdkVersionInList(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 276
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->getDefault()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->isFireperfSdkVersionInList(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 265
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->isFireperfSdkVersionInList(Ljava/lang/String;)Z

    move-result v1

    .line 276
    sget v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private getMetadataBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrenderClass<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 846
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {p1}, Lo/accessrenderClass;->getMetadataFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ImmutableBundle;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method private getMetadataDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrenderClass<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 850
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {p1}, Lo/accessrenderClass;->getMetadataFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/util/ImmutableBundle;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {p1}, Lo/accessrenderClass;->getMetadataFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/util/ImmutableBundle;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    :goto_0
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private getMetadataLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrenderClass<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {p1}, Lo/accessrenderClass;->getMetadataFlag()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ImmutableBundle;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/ImmutableBundle;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    const/4 p1, 0x0

    throw p1
.end method

.method private getRemoteConfigBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrenderClass<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 867
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lo/accessrenderClass;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getRemoteConfigDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrenderClass<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 859
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lo/accessrenderClass;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrenderClass<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 863
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lo/accessrenderClass;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private getRemoteConfigString(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrenderClass<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 871
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lo/accessrenderClass;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private getRemoteConfigValue(Lo/accessrenderClass;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessrenderClass<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 878
    rem-int v1, v0, v0

    .line 877
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 875
    invoke-virtual {p1}, Lo/accessrenderClass;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 878
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 877
    invoke-virtual {p1}, Lo/accessrenderClass;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo/accessrenderClass;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    throw p1

    .line 878
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 879
    invoke-virtual {p1}, Lo/accessrenderClass;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 878
    invoke-virtual {v2, v1, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 877
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private isEventCountValid(J)Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    cmp-long p1, p1, v2

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private isFireperfSdkVersionInList(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 288
    const-string v1, ""

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-byte v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, -0x2c4a946f

    add-int/2addr v5, v1

    const v1, 0x12b460c8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int v6, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v1, -0x5f

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-short v8, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/google/firebase/perf/config/ConfigResolver;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/perf/BuildConfig;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget p1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private isGaugeCaptureFrequencyMsValid(J)Z
    .locals 6

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x1

    cmp-long p1, p1, v4

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p1, p1, v4

    if-ltz p1, :cond_1

    :goto_0
    return v3

    :cond_1
    add-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private isSamplingRateValid(D)Z
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v2

    if-nez v1, :cond_0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isSessionsMaxDurationMinutesValid(J)Z
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isTimeRangeSecValid(J)Z
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method static read()V
    .locals 3

    const v0, 0x7167b21a

    .line 65349
    sput v0, Lcom/google/firebase/perf/config/ConfigResolver;->write:I

    const v0, 0x5d2d262b

    sput v0, Lcom/google/firebase/perf/config/ConfigResolver;->RemoteActionCompatParcelizer:I

    const v0, -0x4f9946f9

    sput v0, Lcom/google/firebase/perf/config/ConfigResolver;->invoke:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->read:[B

    return-void
.end method


# virtual methods
.method public getAndCacheLogSourceName()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 770
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 741
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    move-result-object v1

    .line 743
    sget-object v2, Lcom/google/firebase/perf/BuildConfig;->ENFORCE_DEFAULT_LOG_SRC:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 770
    sget v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 744
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 748
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getRemoteConfigFlag()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    .line 752
    iget-object v5, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 755
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v2

    .line 756
    invoke-static {v3, v4}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->isLogSourceKnown(J)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_2

    .line 757
    invoke-static {v3, v4}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getLogSourceName(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 759
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v3

    .line 765
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheString(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 766
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 770
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 767
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 770
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->getDefault()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentSamplingRate()D
    .locals 6

    const/4 v0, 0x2

    .line 807
    rem-int v1, v0, v0

    .line 781
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;

    move-result-object v1

    .line 784
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 785
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 787
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 788
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 807
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-wide v2

    .line 794
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 795
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 796
    iget-object v3, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;D)Z

    .line 797
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 807
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1

    .line 801
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 803
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 807
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->getDefault()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIsExperimentTTIDEnabled()Z
    .locals 5

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    .line 817
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    move-result-object v1

    .line 820
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 821
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    .line 839
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 822
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 826
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 827
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 839
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 828
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z

    .line 829
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 833
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 835
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 839
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 171
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    move-result-object v1

    .line 174
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    const/16 v4, 0x5f

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    move-result-object v1

    .line 174
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 179
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->getDefault()Ljava/lang/Boolean;

    move-result-object v1

    .line 175
    sget v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    .line 145
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    move-result-object v1

    .line 143
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    .line 152
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 150
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    sget v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 152
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsServiceCollectionEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsSdkEnabled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsSdkVersionDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkEventCountBackground()J
    .locals 7

    const/4 v0, 0x2

    .line 700
    rem-int v1, v0, v0

    .line 690
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 684
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;

    move-result-object v1

    .line 687
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 688
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 700
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 689
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 690
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 690
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 694
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 695
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 690
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 695
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 696
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 690
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1

    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 700
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkEventCountForeground()J
    .locals 5

    const/4 v0, 0x2

    .line 672
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 656
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;

    move-result-object v1

    .line 659
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 660
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 661
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 662
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 666
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 667
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 672
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 667
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 668
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 672
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1

    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 656
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;

    move-result-object v0

    .line 659
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getNetworkRequestSamplingRate()D
    .locals 5

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    .line 335
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    move-result-object v1

    .line 338
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 356
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 339
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 340
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;D)Z

    .line 341
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 356
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    const/4 v0, 0x0

    throw v0

    .line 345
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_0

    .line 356
    :cond_2
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 346
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 351
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->getDefaultOnRcFetchFail()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 356
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->getDefault()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRateLimitSec()J
    .locals 7

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 712
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    move-result-object v1

    .line 715
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 716
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 728
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->isTimeRangeSecValid(J)Z

    move-result v3

    const/16 v5, 0x51

    div-int/lit8 v5, v5, 0x0

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 716
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->isTimeRangeSecValid(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 718
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 722
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 723
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->isTimeRangeSecValid(J)Z

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 724
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 728
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    return-wide v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionsCpuCaptureFrequencyBackgroundMs()J
    .locals 5

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 455
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;

    move-result-object v1

    .line 458
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 477
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 459
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 464
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 477
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 466
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 467
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 471
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 473
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 477
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionsCpuCaptureFrequencyForegroundMs()J
    .locals 6

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    .line 419
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 414
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;

    move-result-object v1

    .line 417
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v3

    .line 418
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 419
    sget v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 418
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 441
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 419
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    throw v2

    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 423
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 425
    iget-object v3, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 426
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 441
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1

    .line 430
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 419
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v3

    const/16 v4, 0x4b

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_6

    goto :goto_1

    .line 431
    :cond_5
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 432
    :goto_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 436
    :cond_6
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 418
    sget v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 437
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getDefaultOnRcFetchFail()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 441
    :cond_7
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 414
    :cond_8
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;

    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    throw v2
.end method

.method public getSessionsMaxDurationMinutes()J
    .locals 7

    const/4 v0, 0x2

    .line 588
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 565
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;

    move-result-object v1

    .line 568
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v4

    .line 569
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v5

    const/16 v6, 0x5f

    div-int/lit8 v6, v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_0

    .line 565
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;

    move-result-object v1

    .line 568
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v4

    .line 569
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_2

    :goto_0
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->isSessionsMaxDurationMinutesValid(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 570
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 569
    sget v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 574
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v4

    .line 575
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->isSessionsMaxDurationMinutesValid(J)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    goto :goto_1

    .line 576
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v1, v5, v6}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 577
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 569
    sget v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 581
    :cond_5
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v3

    .line 582
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 588
    sget v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 583
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->isSessionsMaxDurationMinutesValid(J)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    goto :goto_2

    .line 584
    :cond_6
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 588
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionsMemoryCaptureFrequencyBackgroundMs()J
    .locals 5

    const/4 v0, 0x2

    .line 555
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 533
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    move-result-object v1

    .line 536
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 537
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 555
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 537
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 538
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 542
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 543
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 555
    :cond_1
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 543
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 555
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 544
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 545
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 549
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 555
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v3

    const/16 v4, 0x19

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_1

    .line 550
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 551
    :goto_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 555
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_4
    return-wide v1

    :cond_5
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 533
    :cond_6
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    move-result-object v0

    .line 536
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public getSessionsMemoryCaptureFrequencyForegroundMs()J
    .locals 5

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    .line 492
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;

    move-result-object v1

    .line 495
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 496
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 497
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 501
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 503
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 504
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 508
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 519
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 509
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isGaugeCaptureFrequencyMsValid(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 510
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 514
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 519
    sget v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 515
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getDefaultOnRcFetchFail()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 519
    :cond_5
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->getDefault()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public getSessionsSamplingRate()D
    .locals 7

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    .line 368
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;

    move-result-object v1

    .line 371
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getMetadataDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 374
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v5

    .line 375
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    move-result v5

    if-eqz v5, :cond_1

    return-wide v2

    .line 381
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 383
    iget-object v3, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;D)Z

    .line 384
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 399
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    return-wide v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 388
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 390
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 399
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getDefault()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 395
    :cond_5
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->getDefaultOnRcFetchFail()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTraceEventCountBackground()J
    .locals 6

    const/4 v0, 0x2

    .line 644
    rem-int v1, v0, v0

    .line 628
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;

    move-result-object v1

    .line 631
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 632
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 632
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 644
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 633
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 634
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 634
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 638
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 639
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 644
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 639
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 640
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 644
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTraceEventCountForeground()J
    .locals 5

    const/4 v0, 0x2

    .line 616
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 600
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;

    move-result-object v1

    .line 603
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    const/16 v4, 0x2f

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 600
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;

    move-result-object v1

    .line 603
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 605
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;J)Z

    .line 606
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 610
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheLong(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 611
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 604
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 611
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isEventCountValid(J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    .line 612
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 604
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-wide v1

    .line 616
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->getDefault()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTraceSamplingRate()D
    .locals 5

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    .line 304
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    move-result-object v1

    .line 307
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;D)Z

    .line 310
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 314
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheDouble(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 325
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 315
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->isSamplingRateValid(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 325
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 316
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x5c

    div-int/lit8 v2, v2, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 320
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->remoteConfigManager:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 321
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getDefaultOnRcFetchFail()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 316
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    const/4 v0, 0x0

    throw v0

    .line 325
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->getDefault()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public isCollectionEnabledConfigValueAvailable()Z
    .locals 5

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 163
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->getRemoteConfigBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    .line 164
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->getDeviceCacheBoolean(Lo/accessrenderClass;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    sget v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->isAvailable()Z

    move-result v1

    if-eq v1, v3, :cond_0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v3
.end method

.method public isPerformanceMonitoringEnabled()Z
    .locals 5

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 118
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 120
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsServiceCollectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 106
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->setLogcatEnabled(Z)V

    .line 107
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setContext(Landroid/content/Context;)V

    sget p1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 106
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->setLogcatEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setContext(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setContentProviderContext(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/ConfigResolver;->setApplicationContext(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setDeviceCacheManager(Lcom/google/firebase/perf/config/DeviceCacheManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setIsPerformanceCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 189
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceCollectionDeactivated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 201
    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 194
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->getDeviceCacheFlag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 201
    sget v3, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 198
    iget-object v3, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 198
    invoke-virtual {v3, v1, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z

    .line 201
    sget p1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 198
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 201
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->deviceCacheManager:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->clear(Ljava/lang/String;)V

    .line 198
    :cond_3
    sget p1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setMetadataBundle(Lcom/google/firebase/perf/util/ImmutableBundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/config/ConfigResolver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->metadataBundle:Lcom/google/firebase/perf/util/ImmutableBundle;

    if-nez v1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
