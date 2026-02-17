.class public Lio/netty/channel/ReflectiveChannelFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/channel/ChannelFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/netty/channel/Channel;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/channel/ChannelFactory<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static invoke:J

.field private static read:[C

.field private static write:I


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Lio/netty/channel/ReflectiveChannelFactory;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/channel/ReflectiveChannelFactory;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lio/netty/channel/ReflectiveChannelFactory;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lio/netty/channel/ReflectiveChannelFactory;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/channel/ReflectiveChannelFactory;->$11:I

    sput v0, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0xa3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/netty/channel/ReflectiveChannelFactory;->read:[C

    const-wide v0, -0x26515143af7e7211L    # -1.0141445027174774E124

    sput-wide v0, Lio/netty/channel/ReflectiveChannelFactory;->RemoteActionCompatParcelizer:J

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lio/netty/channel/ReflectiveChannelFactory;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lio/netty/channel/ReflectiveChannelFactory;->write:I

    const v0, 0xa75a

    sput-char v0, Lio/netty/channel/ReflectiveChannelFactory;->a:C

    return-void

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x62f5s
        -0x7272s
        -0x43f7s
        -0x5352s
        -0x20d9s
        -0x307fs
        -0x1b4s
        -0x1116s
        0x197cs
        0x81as
        0x388ds
        0x2b26s
        0x5babs
        0x4a56s
        0x7a91s
        0x656es
        -0x6a16s
        -0x7b65s
        -0x48e9s
        -0x581fs
        -0x29d9s
        -0x3966s
        -0xef1s
        -0x1e41s
        0x1031s
        0x337s
        0x33cas
        0x227fs
        0x52efs
        0x7d7fs
        0x6dcds
        -0x639as
        -0x730fs
        -0x4074s
        -0x51eas
        -0x2141s
        -0x36c2s
        -0x63ds
        -0x1627s
        0x6abs
        0x372as
        0x27bes
        0x541fs
        0x44eds
        0x7575s
        0x65cfs
        -0x6da7s
        -0x7cd5s
        -0x4c6ds
        -0x5ff1s
        -0x2f70s
        -0x3e91s
        -0xe07s
        -0x11b5s
        0x1eccs
        0x62f8s
        -0x7276s
        -0x43f5s
        -0x5361s
        -0x20c2s
        -0x3034s
        -0x1acs
        -0x1112s
        0x1978s
        0x80as
        0x38b1s
        0x2b2es
        0x5bb2s
        0x4a4as
        0x62fes
        -0x727fs
        -0x43e5s
        -0x5343s
        -0x20d0s
        -0x303as
        -0x1a5s
        -0x115fs
        0x197cs
        0x800s
        0x3891s
        0x2b3bs
        0x5bbas
        0x4a41s
        0x7acbs
        0x6521s
        -0x6a11s
        -0x7b7es
        -0x48afs
        -0x5861s
        -0x29c2s
        -0x3934s
        -0xeacs
        -0x1e12s
        0x1078s
        0x30as
        0x33b2s
        0x222es
        0x52b1s
        0x7d4es
        0x6dd8s
        -0x6396s
        -0x7313s
        0xbcfs
        -0x1b43s
        -0x2ac4s
        -0x3a58s
        -0x49f7s
        -0x5905s
        -0x689ds
        -0x7827s
        0x704fs
        0x613ds
        0x5181s
        0x4216s
        0x328es
        0x2377s
        0xa2as
        -0x1aabs
        -0x2b31s
        -0x3b97s
        -0x481cs
        -0x58ees
        -0x6971s
        -0x798bs
        0x71a8s
        0x60d4s
        0x5045s
        0x43efs
        0x336es
        0x2295s
        0x121fs
        0xdf5s
        -0x2c5s
        -0x13aas
        -0x207bs
        -0x30b8s
        -0x411es
        -0x51e4s
        -0x667bs
        -0x76c6s
        0x78bfs
        0x6bces
        0x5b59s
        0x4afes
        0x62f8s
        -0x7276s
        -0x43efs
        -0x5356s
        -0x20d3s
        -0x3032s
        -0x1b5s
        -0x1116s
        0x195cs
        0x80as
        0x388ds
        0x2b3bs
        0x5bb6s
        0x4a49s
        0x7ad6s
        0x656cs
        -0x6a02s
        -0x7b65s
        -0x48e6s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 32
    iput-object p1, p0, Lio/netty/channel/ReflectiveChannelFactory;->clazz:Ljava/lang/Class;

    .line 30
    sget p1, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "clazz"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 22

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

    const/16 v7, 0x30

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lio/netty/channel/ReflectiveChannelFactory;->read:[C

    add-int v14, p2, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v11, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    const/16 v6, 0x36

    int-to-byte v6, v6

    int-to-byte v1, v8

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v1, v8}, Lio/netty/channel/ReflectiveChannelFactory;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v16, v7

    move/from16 v17, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lio/netty/channel/ReflectiveChannelFactory;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v8, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x7694

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v6, v6, v15

    add-int/lit16 v15, v6, 0x6ae

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lio/netty/channel/ReflectiveChannelFactory;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v12

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v13, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v14, v5

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v15, v5, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    sget v5, Lio/netty/channel/ReflectiveChannelFactory;->$$b:I

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lio/netty/channel/ReflectiveChannelFactory;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v13, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v14, v8

    invoke-static {v11, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v15, v8, 0x7ab

    const v16, -0x2072eac1

    const/16 v17, 0x0

    sget v8, Lio/netty/channel/ReflectiveChannelFactory;->$$b:I

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v10, -0x1

    int-to-byte v6, v10

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lio/netty/channel/ReflectiveChannelFactory;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v10, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lio/netty/channel/ReflectiveChannelFactory;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/netty/channel/ReflectiveChannelFactory;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v7, 0x30

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lio/netty/channel/ReflectiveChannelFactory;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/ReflectiveChannelFactory;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/16 v1, 0x62

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_7
    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p0

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lio/netty/channel/ReflectiveChannelFactory;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/netty/channel/ReflectiveChannelFactory;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v15, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    const/16 v3, 0x2f

    int-to-byte v3, v3

    int-to-byte v7, v11

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    invoke-static {v3, v7, v11}, Lio/netty/channel/ReflectiveChannelFactory;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1a

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget v10, Lio/netty/channel/ReflectiveChannelFactory;->$$b:I

    and-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v9, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lio/netty/channel/ReflectiveChannelFactory;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xe

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v7, 0x1003c9e

    add-int/2addr v9, v7

    int-to-char v15, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/16 v9, 0x31

    int-to-byte v9, v9

    const/4 v13, -0x1

    int-to-byte v10, v13

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lio/netty/channel/ReflectiveChannelFactory;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int/lit8 v13, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v14, v3

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v12, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v15, v3, 0x63b

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/16 v3, 0x35

    int-to-byte v3, v3

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lio/netty/channel/ReflectiveChannelFactory;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lio/netty/channel/ReflectiveChannelFactory;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lio/netty/channel/ReflectiveChannelFactory;->write:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lio/netty/channel/ReflectiveChannelFactory;->a:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lio/netty/channel/ReflectiveChannelFactory;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/ReflectiveChannelFactory;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static read(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/16 v5, 0x388

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_2

    sget v0, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v3, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v4

    new-array v0, v9, [Ljava/lang/Object;

    if-nez v3, :cond_0

    new-array v3, v10, [I

    aput-object v3, v0, v11

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v11, [I

    aput-object v3, v0, v7

    goto :goto_0

    :cond_0
    new-array v3, v10, [I

    aput-object v3, v0, v11

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    aput-object v3, v0, v7

    :goto_0
    aget-object v3, v0, v10

    check-cast v3, [I

    aput v1, v3, v11

    aget-object v3, v0, v11

    check-cast v3, [I

    aput v1, v3, v11

    aput-object v8, v0, v4

    not-int v3, v1

    const v8, 0x300154d

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0xc0

    const v9, 0xad63b31

    add-int/2addr v9, v8

    const v8, 0x388376d

    or-int/2addr v8, v3

    not-int v8, v8

    const v12, 0x34518892

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v9, v8

    const v8, -0x34518893    # -2.2867674E7f

    or-int/2addr v8, v1

    not-int v8, v8

    const v12, 0x37d9bfff

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v8

    const v8, -0x882221

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v9, v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    sget v3, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v4

    const/16 v3, -0x387

    mul-int/2addr v3, v9

    xor-int v12, v6, v1

    or-int/2addr v12, v1

    not-int v12, v12

    not-int v13, v1

    or-int v14, v13, v9

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x710

    add-int/2addr v3, v12

    or-int/lit8 v12, v8, 0x6b

    shl-int/2addr v12, v10

    xor-int/lit8 v8, v8, 0x6b

    sub-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v4

    not-int v4, v9

    xor-int v8, v6, v4

    or-int/2addr v4, v8

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    if-eqz v12, :cond_1

    xor-int v8, v13, v9

    and-int v12, v13, v9

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    ushr-int v4, v5, v4

    shr-int/2addr v3, v4

    goto :goto_1

    :cond_1
    or-int v8, v13, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/2addr v4, v5

    or-int v8, v3, v4

    shl-int/2addr v8, v10

    xor-int/2addr v3, v4

    sub-int v3, v8, v3

    :goto_1
    xor-int v4, v6, v9

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v6, v9

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v4, v13

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/2addr v5, v1

    add-int/2addr v3, v5

    or-int v1, v2, v3

    shl-int/2addr v1, v10

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v11

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    mul-int/lit16 v7, v13, 0x364

    add-int/lit16 v7, v7, 0x7d74

    not-int v6, v13

    not-int v5, v14

    xor-int v17, v6, v5

    and-int v18, v6, v5

    or-int v12, v17, v18

    not-int v12, v12

    const/16 v17, -0x26

    or-int v8, v17, v5

    not-int v8, v8

    xor-int v17, v12, v8

    and-int/2addr v8, v12

    or-int v8, v17, v8

    mul-int/lit16 v8, v8, -0x363

    add-int/2addr v7, v8

    not-int v8, v13

    xor-int/lit8 v12, v8, -0x26

    and-int/lit8 v17, v8, -0x26

    or-int v12, v12, v17

    not-int v12, v12

    xor-int v17, v6, v14

    and-int v19, v6, v14

    or-int v15, v17, v19

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    const/16 v15, -0x26

    or-int v9, v15, v14

    not-int v9, v9

    xor-int v17, v12, v9

    and-int/2addr v9, v12

    or-int v9, v17, v9

    mul-int/lit16 v9, v9, -0x6c6

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v10

    xor-int/lit8 v9, v8, -0x26

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int/lit8 v8, v6, 0x25

    and-int/lit8 v6, v6, 0x25

    or-int/2addr v6, v8

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v5, v6

    xor-int v6, v15, v13

    and-int v8, v15, v13

    or-int/2addr v6, v8

    xor-int v8, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v10

    add-int/2addr v6, v5

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lio/netty/channel/ReflectiveChannelFactory;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x47b9e7fe

    or-int v8, v6, v7

    shl-int/2addr v8, v10

    xor-int/2addr v6, v7

    sub-int v22, v8, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v9, 0xbad7

    add-int/2addr v6, v9

    int-to-char v6, v6

    const/16 v9, 0x1f

    new-array v12, v9, [C

    fill-array-data v12, :array_2

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x27

    or-int/lit8 v7, v7, 0x27

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v3, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    mul-int/lit16 v14, v12, 0x3dd

    sget v15, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v17, v15, 0x2d

    or-int/lit8 v19, v15, 0x2d

    add-int v7, v17, v19

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v4

    const/4 v9, -0x2

    if-nez v7, :cond_3

    :try_start_2
    rem-int/lit16 v14, v14, -0x3db
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    not-int v7, v13

    or-int/2addr v7, v9

    xor-int v19, v7, v12

    and-int/2addr v7, v12

    or-int v7, v19, v7

    not-int v7, v7

    xor-int/lit8 v19, v12, 0x1

    and-int/lit8 v23, v12, 0x1

    or-int v19, v19, v23

    goto :goto_2

    :cond_3
    add-int/lit16 v14, v14, -0x3db

    not-int v7, v13

    xor-int v19, v9, v7

    and-int/2addr v7, v9

    or-int v7, v19, v7

    xor-int v19, v7, v12

    and-int/2addr v7, v12

    or-int v7, v19, v7

    not-int v7, v7

    or-int/lit8 v19, v12, 0x1

    :goto_2
    or-int v11, v19, v13

    not-int v11, v11

    or-int/2addr v7, v11

    const/16 v11, 0x3dc

    mul-int/2addr v7, v11

    neg-int v7, v7

    neg-int v7, v7

    xor-int v19, v14, v7

    and-int/2addr v7, v14

    shl-int/2addr v7, v10

    add-int v19, v19, v7

    xor-int/lit8 v7, v12, -0x2

    and-int/lit8 v14, v12, -0x2

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x3dc

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int v19, v19, v7

    add-int/lit8 v19, v19, -0x1

    not-int v7, v12

    xor-int/lit8 v14, v15, 0x6d

    and-int/lit8 v24, v15, 0x6d

    shl-int/lit8 v24, v24, 0x1

    add-int v14, v14, v24

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v14, v4

    xor-int/lit8 v11, v7, -0x2

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    or-int v11, v9, v13

    not-int v11, v11

    xor-int v14, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    not-int v11, v13

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    and-int/lit8 v12, v15, 0x27

    or-int/lit8 v13, v15, 0x27

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_4

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x3db

    :try_start_3
    div-int v7, v19, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    mul-int/lit8 v11, v11, 0x53

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v12}, Lio/netty/channel/ReflectiveChannelFactory;->b(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    move v11, v10

    goto :goto_3

    :cond_4
    or-int/2addr v11, v10

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    const/16 v11, 0x3dc

    mul-int/2addr v7, v11

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v19, v7

    or-int v7, v19, v7

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v12}, Lio/netty/channel/ReflectiveChannelFactory;->b(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_3
    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v7, 0x0

    :try_start_4
    aput-object v6, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const v7, 0x5b329ee7

    sub-int v25, v7, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    new-array v8, v6, [C

    fill-array-data v8, :array_4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    xor-int/lit16 v11, v6, 0x7ed8

    and-int/lit16 v6, v6, 0x7ed8

    shl-int/2addr v6, v10

    add-int/2addr v11, v6

    int-to-char v6, v11

    const/16 v11, 0x1f

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x26

    shl-int/2addr v8, v10

    xor-int/lit8 v7, v7, 0x26

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    mul-int/lit16 v7, v12, -0x187

    and-int/lit16 v13, v7, -0xc3

    or-int/lit16 v7, v7, -0xc3

    add-int/2addr v13, v7

    or-int v7, v9, v12

    not-int v7, v7

    or-int/lit8 v14, v1, 0x1

    not-int v15, v14

    xor-int v19, v7, v15

    and-int/2addr v7, v15

    or-int v7, v19, v7

    mul-int/lit16 v7, v7, -0xc4

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v10

    xor-int/lit8 v7, v12, 0x1

    and-int/lit8 v15, v12, 0x1

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x188

    or-int v15, v13, v7

    shl-int/2addr v15, v10

    xor-int/2addr v7, v13

    sub-int/2addr v15, v7

    not-int v7, v12

    xor-int/lit8 v12, v7, -0x2

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    not-int v12, v14

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0xc4

    or-int v12, v15, v7

    shl-int/2addr v12, v10

    xor-int/2addr v7, v15

    sub-int/2addr v12, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v7}, Lio/netty/channel/ReflectiveChannelFactory;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    aput-object v6, v5, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    shr-int/lit8 v6, v6, 0x10

    mul-int/lit16 v7, v6, -0x207

    const v8, 0x4e017eda    # 5.4314355E8f

    add-int/2addr v7, v8

    not-int v8, v6

    const v11, -0x739eb68b

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v12, v1

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, 0x739eb68a

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x208

    neg-int v8, v8

    neg-int v8, v8

    xor-int v13, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v10

    add-int/2addr v13, v7

    sget v7, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v8, v7, 0x77

    or-int/lit8 v7, v7, 0x77

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v4

    const/16 v7, -0x410

    if-nez v8, :cond_5

    not-int v8, v1

    xor-int v14, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    not-int v8, v8

    or-int v11, v6, v1

    not-int v11, v11

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    ushr-int/2addr v7, v8

    shl-int v7, v13, v7

    :goto_4
    not-int v8, v6

    goto :goto_5

    :cond_5
    not-int v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v1

    and-int v14, v6, v1

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/2addr v8, v7

    and-int v7, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v7, v8

    goto :goto_4

    :goto_5
    xor-int v11, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, -0x739eb68b

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v8, v11

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v8

    const/16 v8, 0x208

    mul-int/2addr v8, v6

    neg-int v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v10

    add-int v25, v8, v6

    const/4 v6, 0x4

    :try_start_8
    new-array v7, v6, [C

    fill-array-data v7, :array_6

    new-array v8, v6, [C

    fill-array-data v8, :array_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const/16 v11, 0x17

    new-array v11, v11, [C

    fill-array-data v11, :array_8

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sget v7, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v8, v7, 0x2b

    or-int/lit8 v7, v7, 0x2b

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v4

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x10

    and-int/lit8 v7, v7, 0x10

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const v7, 0x8b21

    and-int v13, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v13, v7

    int-to-char v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    sget v13, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v14, v13, 0x63

    or-int/lit8 v13, v13, 0x63

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v4

    const/16 v13, 0x26

    if-eqz v14, :cond_6

    :try_start_a
    rem-int/lit8 v11, v11, 0x51

    shl-int v11, v13, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v13}, Lio/netty/channel/ReflectiveChannelFactory;->b(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :goto_6
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_6
    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    and-int/lit8 v14, v11, 0x26

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v14, v11}, Lio/netty/channel/ReflectiveChannelFactory;->b(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_6

    :goto_7
    sget v7, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    xor-int/lit8 v8, v7, 0x37

    and-int/lit8 v7, v7, 0x37

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v4

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v8, 0x739eb68a

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v10

    add-int v25, v11, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_9

    new-array v11, v7, [C

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v13, 0x17

    new-array v13, v13, [C

    fill-array-data v13, :array_b

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v7, 0x0

    cmpl-float v13, v13, v7

    int-to-char v13, v13

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x36

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lio/netty/channel/ReflectiveChannelFactory;->b(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v8, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v11, 0x0

    aput-object v0, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v0, v13, v19

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    mul-int/lit16 v13, v0, -0x12c

    add-int/lit16 v13, v13, 0x25c0

    xor-int/lit8 v14, v0, 0x20

    and-int/lit8 v15, v0, 0x20

    or-int/2addr v14, v15

    xor-int v15, v14, v11

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x12d

    add-int/2addr v13, v14

    const/16 v14, -0x21

    or-int v15, v14, v11

    not-int v15, v15

    not-int v7, v11

    xor-int v25, v7, v0

    and-int/2addr v7, v0

    or-int v7, v25, v7

    not-int v7, v7

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x12d

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v10

    not-int v0, v0

    xor-int v7, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v14, v0

    and-int/2addr v0, v14

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v13, v0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v0, v14, v20

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    mul-int/lit8 v11, v0, 0x33

    add-int/lit8 v11, v11, -0x31

    xor-int v14, v0, v7

    and-int v15, v0, v7

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, -0x32

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    shl-int/2addr v11, v10

    add-int/2addr v15, v11

    not-int v11, v0

    xor-int/lit8 v14, v11, -0x2

    and-int/2addr v11, v9

    or-int/2addr v11, v14

    xor-int v14, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    not-int v11, v11

    sget v14, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v25, v14, 0x1f

    const/16 v17, 0x1f

    or-int/lit8 v14, v14, 0x1f

    add-int v14, v25, v14

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v14, v4

    not-int v7, v7

    xor-int v10, v9, v7

    and-int v14, v9, v7

    or-int/2addr v10, v14

    xor-int v14, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    const/16 v11, 0x32

    mul-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v11, v10

    or-int v10, v9, v7

    not-int v10, v10

    xor-int v14, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    xor-int v10, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v7, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v7

    const/16 v7, 0x32

    mul-int/2addr v0, v7

    add-int/2addr v11, v0

    int-to-char v0, v11

    const/16 v7, 0x30

    const/4 v9, 0x0

    :try_start_d
    invoke-static {v3, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    xor-int/lit8 v9, v7, 0x44

    and-int/lit8 v7, v7, 0x44

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v9, v7}, Lio/netty/channel/ReflectiveChannelFactory;->b(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    and-int/lit8 v10, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    cmpl-float v7, v7, v9

    sget v9, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v11, v9, 0x79

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v9, v9, 0x79

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v4

    :try_start_e
    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    mul-int/lit16 v11, v7, -0x2d1

    const v13, -0x1285116

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v9

    not-int v13, v7

    or-int/lit16 v15, v13, -0x6937

    not-int v15, v15

    xor-int v25, v11, v15

    and-int/2addr v11, v15

    or-int v11, v25, v11

    xor-int/lit16 v15, v7, 0x6936

    and-int/lit16 v4, v7, 0x6936

    or-int/2addr v4, v15

    not-int v15, v4

    xor-int v26, v11, v15

    and-int/2addr v11, v15

    or-int v11, v26, v11

    mul-int/lit16 v11, v11, 0x5a4

    or-int v15, v14, v11

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v4, v4

    xor-int v11, v7, v9

    and-int v14, v7, v9

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    xor-int/lit16 v11, v9, 0x6936

    and-int/lit16 v9, v9, 0x6936

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x5a4

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v15, v4

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v4, v15

    sub-int/2addr v9, v4

    sget v4, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    xor-int/lit8 v14, v4, 0x9

    and-int/lit8 v4, v4, 0x9

    shl-int/2addr v4, v11

    add-int/2addr v14, v4

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v14, v4

    xor-int/lit16 v4, v13, 0x6936

    and-int/lit16 v11, v13, 0x6936

    or-int/2addr v4, v11

    not-int v4, v4

    const/16 v11, -0x6937

    xor-int v13, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    const/16 v7, 0x2d2

    mul-int/2addr v7, v4

    or-int v4, v9, v7

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v7, v9

    sub-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x0

    :try_start_f
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    neg-int v7, v9

    mul-int/lit16 v9, v7, -0x7b7

    const v11, 0x18a0e

    add-int/2addr v9, v11

    not-int v11, v7

    xor-int/lit8 v13, v11, 0x66

    and-int/lit8 v11, v11, 0x66

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v1, v11

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    const/16 v13, 0x3dc

    mul-int/2addr v11, v13

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    const/16 v13, -0x67

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    sget v14, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v15, v14, 0x39

    shl-int/2addr v15, v11

    xor-int/lit8 v11, v14, 0x39

    sub-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    xor-int/lit8 v11, v1, -0x1

    xor-int v14, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    const/16 v13, -0x7b8

    mul-int/2addr v13, v11

    not-int v11, v13

    sub-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    not-int v7, v7

    or-int/lit8 v7, v7, 0x66

    not-int v7, v7

    const/16 v11, -0x67

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    xor-int/lit8 v11, v12, 0x66

    and-int/lit8 v13, v12, 0x66

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    const/16 v11, 0x3dc

    mul-int/2addr v7, v11

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v11, v7

    :try_start_10
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v7}, Lio/netty/channel/ReflectiveChannelFactory;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v6, v4, 0x10

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_c

    new-array v8, v4, [C

    fill-array-data v8, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    mul-int/lit16 v9, v4, 0x13f

    const v10, 0x7ee8c9

    sub-int/2addr v9, v10

    not-int v10, v4

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x667e

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x13e

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0x667e

    xor-int v10, v9, v1

    and-int v13, v9, v1

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v12, v4

    and-int v14, v12, v4

    or-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x667d

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x13e

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v11, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    xor-int v10, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    or-int/2addr v9, v4

    not-int v9, v9

    xor-int/lit16 v10, v4, 0x667d

    and-int/lit16 v4, v4, 0x667d

    or-int/2addr v4, v10

    xor-int v10, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x13e

    and-int v9, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v9, v4

    int-to-char v9, v9

    const/16 v4, 0x1e

    new-array v10, v4, [C

    fill-array-data v10, :array_e

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v26

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_f

    new-array v9, v7, [C

    fill-array-data v9, :array_10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v4, v7

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_17

    aget-object v7, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    mul-int/lit16 v10, v8, -0x24d

    const v11, 0x5bcb8005

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    not-int v10, v9

    const v11, -0x2be7a76c

    or-int v14, v11, v10

    not-int v14, v14

    or-int v15, v11, v8

    not-int v15, v15

    xor-int v20, v14, v15

    and-int/2addr v14, v15

    or-int v14, v20, v14

    xor-int v15, v10, v8

    and-int v20, v10, v8

    or-int v15, v15, v20

    not-int v15, v15

    or-int/2addr v14, v15

    not-int v15, v8

    const v20, 0x2be7a76b    # 1.6460005E-12f

    or-int v15, v15, v20

    xor-int v21, v15, v9

    and-int/2addr v15, v9

    or-int v15, v21, v15

    not-int v15, v15

    xor-int v21, v14, v15

    and-int/2addr v14, v15

    or-int v14, v21, v14

    mul-int/lit16 v14, v14, 0x24e

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    sget v13, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v14, v13, 0x4b

    or-int/lit8 v13, v13, 0x4b

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    const v13, -0x2be7a76c

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int v13, v10, v8

    and-int v14, v10, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x49c

    xor-int v13, v15, v11

    and-int/2addr v11, v15

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    not-int v8, v8

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v9, v9

    xor-int v10, v9, v20

    and-int v9, v9, v20

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x24e

    xor-int v9, v13, v8

    and-int/2addr v8, v13

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int v26, v9, v8

    const/4 v8, 0x4

    :try_start_12
    new-array v9, v8, [C

    fill-array-data v9, :array_12

    new-array v10, v8, [C

    fill-array-data v10, :array_13

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v8, v11

    not-int v8, v8

    rsub-int v8, v8, 0x5aec

    int-to-char v8, v8

    const/4 v11, 0x5

    new-array v11, v11, [C

    fill-array-data v11, :array_14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v3, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v8, v11

    mul-int/lit16 v10, v8, 0x8d

    const v11, 0x6ab58689

    add-int/2addr v10, v11

    not-int v11, v8

    const v13, 0x30f57c45

    or-int v14, v11, v13

    not-int v14, v14

    or-int v15, v11, v1

    not-int v15, v15

    xor-int v20, v14, v15

    and-int/2addr v14, v15

    or-int v14, v20, v14

    mul-int/lit16 v14, v14, -0x118

    and-int v15, v10, v14

    or-int/2addr v10, v14

    add-int/2addr v15, v10

    not-int v10, v8

    or-int v14, v10, v1

    not-int v14, v14

    const v20, -0x30f57c46

    xor-int v21, v20, v1

    and-int v24, v20, v1

    or-int v13, v21, v24

    not-int v13, v13

    xor-int v21, v14, v13

    and-int/2addr v13, v14

    or-int v13, v21, v13

    mul-int/lit16 v13, v13, 0x8c

    add-int/2addr v15, v13

    const v13, -0x30f57c46

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    or-int/2addr v11, v1

    not-int v11, v11

    not-int v13, v1

    or-int/2addr v10, v13

    const v13, 0x30f57c45

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int v11, v20, v12

    and-int v13, v20, v12

    or-int/2addr v11, v13

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x8c

    add-int v26, v15, v8

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_15

    new-array v11, v8, [C

    fill-array-data v11, :array_16

    const/16 v8, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v8, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    mul-int/lit16 v8, v14, 0x111

    or-int/lit16 v13, v8, -0x10f

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit16 v8, v8, -0x10f

    sub-int/2addr v13, v8

    not-int v8, v14

    xor-int/lit8 v15, v8, -0x2

    and-int/lit8 v20, v8, -0x2

    or-int v15, v15, v20

    xor-int v20, v15, v12

    and-int/2addr v15, v12

    or-int v15, v20, v15

    not-int v15, v15

    xor-int/lit8 v20, v14, 0x1

    and-int/lit8 v21, v14, 0x1

    or-int v20, v20, v21

    xor-int v21, v20, v1

    and-int v20, v20, v1

    move-object/from16 p0, v0

    or-int v0, v21, v20

    not-int v0, v0

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x110

    add-int/2addr v13, v0

    const/4 v15, 0x1

    or-int/lit8 v0, v8, 0x1

    not-int v0, v0

    not-int v8, v14

    xor-int v15, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x110

    add-int/2addr v13, v0

    xor-int v0, v14, v1

    and-int v8, v14, v1

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int/lit8 v8, v0, 0x1

    const/4 v14, 0x1

    and-int/2addr v0, v14

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v13, v0

    int-to-char v0, v13

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_17

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    mul-int/lit16 v11, v8, 0x389

    const v13, 0x2af4981f

    add-int/2addr v11, v13

    not-int v13, v8

    or-int v14, v13, v10

    not-int v14, v14

    not-int v15, v10

    const v20, -0x1bd49ca9

    move/from16 v21, v4

    or-int v4, v15, v20

    not-int v4, v4

    xor-int v24, v14, v4

    and-int/2addr v4, v14

    or-int v4, v24, v4

    mul-int/lit16 v4, v4, -0x710

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    const v4, 0x1bd49ca8

    or-int/2addr v4, v13

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v13, v15, v8

    and-int v14, v15, v8

    or-int/2addr v13, v14

    xor-int v14, v13, v20

    and-int v13, v13, v20

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    const/16 v13, 0x388

    mul-int/2addr v4, v13

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    not-int v4, v8

    or-int v4, v4, v20

    not-int v4, v4

    const v13, 0x1bd49ca8

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v13, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    xor-int v10, v15, v8

    and-int/2addr v8, v15

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v4, v8

    const/16 v8, 0x388

    mul-int/2addr v4, v8

    add-int v26, v11, v4

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_18

    new-array v11, v4, [C

    fill-array-data v11, :array_19

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    and-int/lit8 v4, v13, 0x14

    or-int/lit8 v13, v13, 0x14

    add-int/2addr v4, v13

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_1a

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v4

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v4

    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v4, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    or-int/lit16 v11, v10, 0x68d4

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit16 v10, v10, 0x68d4

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    mul-int/lit16 v13, v14, -0x9f

    and-int/lit16 v15, v13, -0x48ab

    or-int/lit16 v13, v13, -0x48ab

    add-int/2addr v15, v13

    sget v13, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    if-eqz v13, :cond_7

    not-int v8, v14

    xor-int/lit8 v13, v8, 0x75

    and-int/lit8 v8, v8, 0x75

    or-int/2addr v8, v13

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x9f

    :try_start_16
    rem-int/2addr v15, v8

    not-int v8, v11

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int/lit8 v13, v14, 0x75

    and-int/lit8 v20, v14, 0x75

    or-int v13, v13, v20

    not-int v13, v13

    xor-int v20, v8, v13

    and-int/2addr v8, v13

    or-int v8, v20, v8

    mul-int/lit16 v8, v8, -0xa0

    or-int v13, v15, v8

    const/16 v17, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v8, v15

    sub-int/2addr v13, v8

    goto :goto_9

    :cond_7
    not-int v8, v14

    xor-int/lit8 v13, v8, 0x75

    and-int/lit8 v8, v8, 0x75

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xa0

    neg-int v8, v8

    neg-int v8, v8

    and-int v13, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v13, v8

    not-int v8, v11

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int/lit8 v15, v14, 0x75

    and-int/lit8 v20, v14, 0x75

    or-int v15, v15, v20

    not-int v15, v15

    xor-int v20, v8, v15

    and-int/2addr v8, v15

    or-int v8, v20, v8

    mul-int/lit16 v8, v8, -0xa0

    and-int v15, v13, v8

    or-int/2addr v8, v13

    add-int v13, v15, v8

    :goto_9
    const/16 v8, -0x76

    not-int v11, v11

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v14

    const/16 v11, 0xa0

    mul-int/2addr v11, v8

    add-int/2addr v13, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v11}, Lio/netty/channel/ReflectiveChannelFactory;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v4, v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    mul-int/lit8 v11, v4, -0x73

    const v13, 0x31943b39

    add-int/2addr v11, v13

    not-int v13, v10

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    const v14, 0x3de6395d

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit8 v13, v13, -0x74

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    xor-int v11, v4, v10

    and-int v13, v4, v10

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x74

    add-int/2addr v14, v11

    not-int v4, v4

    const v11, -0x3de6395e

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x74

    add-int v26, v14, v4

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_1b

    new-array v11, v4, [C

    fill-array-data v11, :array_1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_1d

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v4

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x30f57c46

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int v26, v9, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_1e

    new-array v9, v7, [C

    fill-array-data v9, :array_1f

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v7, v10

    const/high16 v10, -0x1000000

    and-int v11, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/16 v10, 0x25

    new-array v10, v10, [C

    fill-array-data v10, :array_20

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x13

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v10, v11

    or-int/lit16 v11, v10, 0x90

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit16 v10, v10, 0x90

    sub-int/2addr v11, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lio/netty/channel/ReflectiveChannelFactory;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v10, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    array-length v4, v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    sget v4, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v7, v4, 0x69

    or-int/lit8 v4, v4, 0x69

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_e

    sget v8, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_8

    :try_start_1a
    aget-object v4, v5, v7

    const/16 v8, 0x3c

    const/4 v9, 0x0

    div-int/2addr v8, v9

    goto :goto_b

    :cond_8
    aget-object v4, v5, v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :goto_b
    :try_start_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v26, v8, 0x10

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_21

    new-array v10, v8, [C

    fill-array-data v10, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v11, 0x22

    new-array v11, v11, [C

    fill-array-data v11, :array_23

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    mul-int/lit16 v13, v9, 0x20a

    const v14, 0x5e73e2d8

    add-int/2addr v13, v14

    not-int v14, v11

    const v15, 0x3676ea65

    or-int v10, v14, v15

    not-int v10, v10

    xor-int v20, v9, v10

    and-int/2addr v10, v9

    or-int v10, v20, v10

    mul-int/lit16 v10, v10, -0x412

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    xor-int v10, v11, v15

    and-int v20, v11, v15

    or-int v10, v10, v20

    mul-int/lit16 v10, v10, 0x209

    neg-int v10, v10

    neg-int v10, v10

    and-int v20, v13, v10

    or-int/2addr v10, v13

    add-int v20, v20, v10

    sget v10, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-eqz v10, :cond_c

    not-int v10, v9

    const v13, -0x3676ea66

    xor-int v24, v10, v13

    and-int/2addr v13, v10

    or-int v13, v24, v13

    not-int v13, v13

    xor-int v24, v10, v11

    and-int/2addr v10, v11

    or-int v10, v24, v10

    not-int v10, v10

    or-int/2addr v10, v13

    xor-int v11, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v11

    xor-int v11, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x209

    not-int v9, v9

    sub-int v20, v20, v9

    const/4 v9, 0x1

    add-int/lit8 v26, v20, -0x1

    const/4 v9, 0x4

    :try_start_1c
    new-array v10, v9, [C

    fill-array-data v10, :array_24

    new-array v11, v9, [C

    fill-array-data v11, :array_25

    const/16 v9, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v13, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const/16 v15, 0x17

    new-array v15, v15, [C

    fill-array-data v15, :array_26

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lio/netty/channel/ReflectiveChannelFactory;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    xor-int/lit8 v0, v1, 0x1

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v4, v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    sget v3, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v7, v3, 0x5d

    or-int/lit8 v8, v3, 0x5d

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :try_start_1e
    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    check-cast v5, [I

    aput v0, v5, v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    xor-int/lit8 v0, v3, 0x79

    and-int/lit8 v3, v3, 0x79

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    const/4 v5, 0x0

    :try_start_1f
    aput-object v5, v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v3, v0

    const v5, 0x1698adcd

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x1fb8bdee

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x211

    const v6, 0x36f61a14

    add-int/2addr v6, v3

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, -0x1d30b8a5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v6, v0

    const/16 v0, 0x2d

    const/4 v3, 0x0

    div-int/2addr v0, v3

    goto :goto_c

    :cond_9
    move v5, v3

    const/4 v3, 0x0

    aput-object v3, v4, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    long-to-int v0, v5

    not-int v3, v0

    const v5, 0x2c9c5718

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x2fbd5f5a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x211

    const v6, 0x36f61a14

    add-int/2addr v6, v3

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, -0x72d0f5a

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v6, v0

    :goto_c
    mul-int/lit16 v0, v6, -0x10f

    const/16 v3, 0x1110

    add-int/2addr v3, v0

    not-int v0, v6

    const/16 v5, -0x11

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    xor-int v5, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int/lit8 v5, v6, 0x10

    and-int/lit8 v7, v6, 0x10

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x110

    not-int v0, v0

    sub-int/2addr v3, v0

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/16 v0, -0x11

    xor-int v7, v0, v6

    and-int v8, v0, v6

    or-int/2addr v7, v8

    not-int v7, v7

    sget v8, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    or-int/lit8 v9, v8, 0x4d

    shl-int/2addr v9, v5

    xor-int/lit8 v5, v8, 0x4d

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    if-nez v9, :cond_a

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    rsub-int v0, v0, -0x110

    shl-int v0, v3, v0

    xor-int/lit8 v3, v1, 0x10

    and-int/lit8 v5, v1, 0x10

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    const/16 v5, 0x110

    :try_start_20
    rem-int/2addr v5, v3

    ushr-int/2addr v0, v5

    rem-int v0, v2, v0

    ushr-int/lit8 v3, v0, 0x6e

    goto :goto_d

    :cond_a
    const/16 v0, -0x11

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x110

    add-int/2addr v3, v0

    xor-int/lit8 v0, v1, 0x10

    and-int/lit8 v5, v1, 0x10

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x110

    or-int v5, v3, v0

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v6

    shl-int/lit8 v3, v0, 0xd

    :goto_d
    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    return-object v4

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    goto/16 :goto_a

    :cond_c
    const/4 v3, 0x0

    :try_start_21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0

    :cond_e
    and-int/lit8 v0, v6, 0x1

    or-int/lit8 v4, v6, 0x1

    add-int v6, v0, v4

    move-object/from16 v0, p0

    move/from16 v4, v21

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :cond_17
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v3, v1

    const v4, -0x2aa1d6e4

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x9278f8e

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, -0x584561d3

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v7, v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    sget v3, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v4, v3, 0x5f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x5f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x33

    mul-int/2addr v4, v7

    mul-int/lit8 v5, v2, -0x31

    add-int/2addr v4, v5

    xor-int v5, v7, v1

    and-int v6, v7, v1

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x32

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v7

    not-int v5, v2

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v8, v1

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    const/16 v5, 0x32

    mul-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    or-int/lit8 v4, v3, 0x73

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x73

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    not-int v2, v2

    or-int v3, v2, v8

    not-int v3, v3

    xor-int v4, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v1, v1

    xor-int v3, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x32

    mul-int v12, v2, v1

    add-int/2addr v5, v12

    shl-int/lit8 v1, v5, 0xd

    and-int v2, v5, v1

    not-int v2, v2

    or-int/2addr v1, v5

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x29as
        0x4618s
        -0x2848s
        0x40bas
    .end array-data

    :array_2
    .array-data 2
        0x7ees
        0x6187s
        0x56aes
        0x3761s
        -0x1ed0s
        -0x6005s
        0x3f2fs
        -0x5ac7s
        -0x5596s
        0x67d9s
        -0x1986s
        -0x2ce3s
        -0x535as
        0x69a5s
        -0x1b41s
        0x7c61s
        -0x218fs
        -0x1231s
        -0x1a71s
        -0x5abcs
        0x23cas
        -0x25fds
        -0x52a4s
        -0x288fs
        -0x388as
        0x50eas
        0x6310s
        -0x1fe0s
        0x10eds
        0x5e4es
        0x683es
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x17d2s
        0x329es
        -0x27a5s
        -0x7782s
    .end array-data

    :array_5
    .array-data 2
        -0x62d2s
        -0x761cs
        0x699s
        0x3bfcs
        0x4a0ds
        -0x3588s
        -0x6d82s
        0x6d3fs
        -0x40fds
        0x6415s
        -0xb44s
        -0x7ff7s
        -0x19c2s
        -0x213cs
        0x761es
        0x752s
        0x252fs
        0x4c30s
        0x282fs
        0x25c4s
        -0x7525s
        0x7467s
        -0x41b5s
        0x29c0s
        -0x4f35s
        0x3067s
        0x182cs
        -0xee5s
        0x46a3s
        -0x29cfs
        -0x7abcs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x757cs
        -0x614as
        0x1873s
        0x7e8bs
    .end array-data

    :array_8
    .array-data 2
        0x1edfs
        0x7de4s
        -0x62bs
        0x3da5s
        0x1f65s
        -0x578bs
        -0x55a8s
        0x223es
        -0x4cces
        0x5887s
        -0x3af8s
        0x384ds
        0x41d9s
        -0x29b6s
        0xcf2s
        -0xefes
        0x54dfs
        -0x6f00s
        -0x1b30s
        0x7ef5s
        -0xf9cs
        -0x38e4s
        0x372fs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x757cs
        -0x614as
        0x1873s
        0x7e8bs
    .end array-data

    :array_b
    .array-data 2
        0x1edfs
        0x7de4s
        -0x62bs
        0x3da5s
        0x1f65s
        -0x578bs
        -0x55a8s
        0x223es
        -0x4cces
        0x5887s
        -0x3af8s
        0x384ds
        0x41d9s
        -0x29b6s
        0xcf2s
        -0xefes
        0x54dfs
        -0x6f00s
        -0x1b30s
        0x7ef5s
        -0xf9cs
        -0x38e4s
        0x372fs
    .end array-data

    nop

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x3cb9s
        0x53a0s
        0x7e88s
        0x6866s
    .end array-data

    :array_e
    .array-data 2
        0x145s
        -0x459s
        0x46des
        0x3b71s
        0x67a4s
        0x38ads
        -0x4b25s
        0x6df5s
        0x75dbs
        -0x6e01s
        0x4e48s
        0x7fb6s
        0x46abs
        -0x2d1as
        0x7146s
        0x3222s
        -0x3553s
        0x5732s
        -0x212es
        -0x2c28s
        0x5beas
        0x3b14s
        -0x7a7ds
        -0x7ce9s
        -0x52des
        0x2d75s
        -0x3994s
        -0x67es
        0x4e24s
        0x2a59s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x66f2s
        -0xe46s
        0x650s
        -0x5caas
    .end array-data

    :array_11
    .array-data 2
        -0x14fbs
        0x60dbs
        0x9dbs
        -0x428fs
        0x1974s
        -0xbb7s
        -0x2a08s
        -0x3d90s
        0x4b26s
        0x2e0s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x6b3fs
        -0x1859s
        -0x12d5s
        0x15as
    .end array-data

    :array_14
    .array-data 2
        -0x9b8s
        0x46ccs
        0x4f82s
        0x1d0ds
        0x20abs
    .end array-data

    nop

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x464as
        -0xa84s
        0x7d30s
        0x762as
    .end array-data

    :array_17
    .array-data 2
        0x17d4s
        0x3062s
        0x1d17s
        0x4462s
        -0x751bs
        -0x6e73s
        0x1d90s
        0x1fs
        0x34e4s
        -0x14f0s
        0x5f7fs
        0x2510s
        -0x47f4s
        0x6670s
        -0x2ddcs
        0x3defs
        -0x154ds
        0x33c0s
        0x39fas
        -0x1111s
        0x680es
        -0x6891s
        -0x18e3s
        -0x6c24s
        0x59a4s
        -0x6fbfs
        -0x7a81s
        0x7d1cs
        -0x7fe1s
        0x6a3s
        0x4760s
        0x1ebs
        -0x478cs
        0x26a9s
        -0x869s
        0x3e02s
        -0x2237s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x57f2s
        0x2b63s
        0x16e4s
        0x34d5s
    .end array-data

    :array_1a
    .array-data 2
        -0x6d35s
        -0x3a7fs
        0x4dees
        0x5093s
        0x4fcs
        0x3f05s
        0x848s
        0x54fs
        -0x55d9s
        -0x529bs
        -0x319as
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        0x5d32s
        -0x19c7s
        0x253ds
        -0x433cs
    .end array-data

    :array_1d
    .array-data 2
        -0x38fds
        -0x56cds
        -0x77dfs
        -0x5268s
        -0x25bas
        -0x4b93s
        0x2fa6s
        0x4f57s
        0x117es
        -0x64bfs
        0x405fs
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x464as
        -0xa84s
        0x7d30s
        0x762as
    .end array-data

    :array_20
    .array-data 2
        0x17d4s
        0x3062s
        0x1d17s
        0x4462s
        -0x751bs
        -0x6e73s
        0x1d90s
        0x1fs
        0x34e4s
        -0x14f0s
        0x5f7fs
        0x2510s
        -0x47f4s
        0x6670s
        -0x2ddcs
        0x3defs
        -0x154ds
        0x33c0s
        0x39fas
        -0x1111s
        0x680es
        -0x6891s
        -0x18e3s
        -0x6c24s
        0x59a4s
        -0x6fbfs
        -0x7a81s
        0x7d1cs
        -0x7fe1s
        0x6a3s
        0x4760s
        0x1ebs
        -0x478cs
        0x26a9s
        -0x869s
        0x3e02s
        -0x2237s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        0x4a2bs
        0x3ce5s
        -0x6995s
        0x2527s
    .end array-data

    :array_23
    .array-data 2
        -0x2464s
        0x3f0es
        0x7c18s
        0x300as
        0x3d65s
        0x1182s
        0x5686s
        -0x6025s
        0x7d11s
        -0x50a3s
        0x13e5s
        -0x5f1fs
        -0x59ces
        -0x40fds
        0xf22s
        0x875s
        -0x6cf2s
        -0x60d8s
        -0x346s
        -0x6988s
        -0x15a4s
        0x50acs
        -0x1bccs
        -0x2ab8s
        -0xa0bs
        0x7b8bs
        0x15d0s
        -0x30ees
        0x5657s
        0x2806s
        0x529as
        -0x7b3es
        0x49a8s
        -0x383s
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        0x64e3s
        0x76eas
        0x6e36s
        -0x7924s
    .end array-data

    :array_26
    .array-data 2
        0x1b5cs
        -0x4834s
        0x11f4s
        -0x46b5s
        0x2cf8s
        -0x1b82s
        -0x48e0s
        -0x24a1s
        -0x28e0s
        0x373bs
        0x498as
        -0x2482s
        -0x25fds
        0x7240s
        0x5373s
        -0x509bs
        0x69dcs
        -0x2dcs
        -0x66c4s
        -0x518cs
        0x48s
        0x3f84s
        0xe11s
    .end array-data
.end method


# virtual methods
.method public newChannel()Lio/netty/channel/Channel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 38
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/ReflectiveChannelFactory;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/Channel;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/channel/ReflectiveChannelFactory;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/Channel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create Channel from class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/netty/channel/ReflectiveChannelFactory;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lio/netty/channel/ChannelException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/netty/channel/ReflectiveChannelFactory;->clazz:Ljava/lang/Class;

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/channel/ReflectiveChannelFactory;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
