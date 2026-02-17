.class public final synthetic Lo/outboundMessages;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static read:C

.field private static write:[C


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lo/outboundMessages;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/outboundMessages;->$$c:[B

    const/16 v0, 0xa8

    sput v0, Lo/outboundMessages;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/outboundMessages;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/outboundMessages;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/outboundMessages;->$$a:[B

    const/16 v2, 0xb9

    sput v2, Lo/outboundMessages;->$$b:I

    .line 65353
    sput v0, Lo/outboundMessages;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/outboundMessages;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/outboundMessages;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/outboundMessages;->read:C

    const/16 v0, 0xab

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/outboundMessages;->a:[C

    const-wide v0, 0x77faf1a4f7e3b03dL    # 8.896454634269112E269

    sput-wide v0, Lo/outboundMessages;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
        -0xdt
        0xdt
        0x2t
    .end array-data

    :array_2
    .array-data 2
        0x5eads
        0x5d54s
        0x5d5bs
        0x5d57s
        0x5d52s
        0x5ef3s
        0x5ea8s
        0x5ee6s
        0x5e84s
        0x5ee9s
        0x5ebfs
        0x5e94s
        0x5d55s
        0x5e96s
        0x5eaes
        0x5eb0s
        0x5d51s
        0x5ee7s
        0x5d5as
        0x5ea2s
        0x5e8ds
        0x5ea7s
        0x5ebcs
        0x5e87s
        0x5e88s
        0x5eaas
        0x5ebds
        0x5e99s
        0x5d50s
        0x5e9as
        0x5d56s
        0x5eafs
        0x5ea5s
        0x5e92s
        0x5e80s
        0x5e86s
        0x5ea4s
        0x5eb1s
        0x5e8fs
        0x5d53s
        0x5ea6s
        0x5eacs
        0x5ebas
        0x5eb9s
        0x5ebbs
        0x5ea0s
        0x5ec3s
        0x5e8as
        0x5eabs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x62b0s
        -0x4fb2s
        -0x385es
        0x150as
        0x2863s
        0x7fd0s
        -0x72c2s
        -0x5f22s
        -0x807s
        0x55ds
        0x58a3s
        0x6e06s
        -0x4297s
        -0x2f40s
        -0x19e4s
        0x3592s
        0x48cfs
        -0x61c4s
        -0x5268s
        -0x3f04s
        0x62fes
        -0x4fads
        -0x3841s
        0x150bs
        0x2878s
        0x7fdcs
        -0x72c9s
        -0x5f21s
        -0x814s
        0x542s
        0x58a5s
        0x6e1ds
        -0x429es
        -0x2f35s
        -0x19c9s
        0x35cfs
        0x48fcs
        -0x61ces
        -0x526bs
        -0x3f13s
        0x1652s
        0x25ads
        0x7b07s
        0x62f8s
        -0x4fa8s
        -0x3851s
        0x1538s
        0x2867s
        0x7fc5s
        -0x72c1s
        -0x5f68s
        -0x814s
        0x54cs
        0x58bfs
        0x6e00s
        -0x4298s
        -0x2f35s
        -0x19f6s
        0x358fs
        0x48d9s
        -0x61ces
        0x965s
        -0x243es
        -0x53cfs
        0x7e86s
        0x43cds
        0x1442s
        -0x1941s
        -0x72cs
        0x2a6ds
        0x62f5s
        -0x4fa4s
        -0x3853s
        0x1518s
        0x2839s
        0x7fd9s
        -0x72ces
        -0x5f61s
        -0x818s
        0x503s
        0x589fs
        0x6e01s
        -0x428bs
        -0x2f40s
        -0x19des
        0x3585s
        0x62ecs
        -0x4fb7s
        -0x3846s
        0x150bs
        0x2863s
        0x62cas
        -0x4f97s
        -0x3863s
        0x1554s
        0x282fs
        0x62fas
        -0x4fbbs
        -0x384es
        0x150ds
        0x281ds
        0x62ecs
        -0x4fafs
        -0x3842s
        0x151cs
        0x2867s
        -0x68aes
        0x45f5s
        0x3215s
        -0x1f50s
        -0xe4s
        0x2dafs
        0x5a4bs
        -0x771fs
        -0x4a7bs
        -0x1ddfs
        0x10c5s
        0x3d38s
        0x6a1fs
        -0x674fs
        -0x3aabs
        -0xc4cs
        0x2095s
        0x4d38s
        0x7bd4s
        -0x57a0s
        -0x2adds
        0x3c7s
        0x306cs
        0x5d44s
        0x62efs
        -0x4fa4s
        -0x3848s
        0x1512s
        0x2876s
        0x7fd2s
        -0x72cas
        -0x5f35s
        0x1b53s
        0x62f8s
        -0x4fa8s
        -0x3851s
        0x1538s
        0x2874s
        0x7fc1s
        -0x72c6s
        -0x5f79s
        -0x816s
        0x56cs
        0x58afs
        0x6e04s
        -0x4292s
        -0x2f35s
        -0x19d0s
        0x62f6s
        -0x4fb2s
        -0x3875s
        0x150bs
        0x2878s
        0x7fd3s
        -0x72c6s
        -0x5f63s
        -0x816s
        0x562s
        0x58bcs
        0x6e07s
        -0x429es
        -0x2f29s
        -0x19fes
        0x3591s
        0x48cfs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/outboundMessages;->invoke:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 65354
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x22

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x6b9d

    int-to-char v6, v6

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3d

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x47

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x4

    if-nez v1, :cond_b

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x27

    int-to-byte v1, v1

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int/lit8 v6, v6, 0xc

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v9}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v17, v5, 0xc

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v6, v18, v10

    add-int/lit16 v6, v6, 0x65d

    const v20, 0x2e80371

    const/16 v21, 0x0

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v8}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x15810def

    int-to-long v8, v1

    const/16 v1, -0x151

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, 0x153

    int-to-long v14, v1

    mul-long/2addr v14, v5

    add-long/2addr v10, v14

    const/16 v1, -0x152

    int-to-long v14, v1

    const/4 v1, -0x1

    int-to-long v3, v1

    xor-long v21, v8, v3

    int-to-long v12, v2

    xor-long v26, v12, v3

    or-long v28, v21, v26

    xor-long v28, v28, v3

    xor-long v30, v5, v3

    or-long v30, v30, v8

    xor-long v30, v30, v3

    or-long v30, v28, v30

    or-long v32, v8, v12

    xor-long v32, v32, v3

    or-long v30, v30, v32

    mul-long v14, v14, v30

    add-long/2addr v10, v14

    const/16 v1, 0x152

    int-to-long v14, v1

    or-long v21, v21, v5

    xor-long v21, v21, v3

    mul-long v21, v21, v14

    add-long v10, v10, v21

    or-long/2addr v5, v8

    or-long/2addr v5, v12

    xor-long/2addr v5, v3

    or-long v5, v28, v5

    mul-long/2addr v14, v5

    add-long/2addr v10, v14

    const v1, -0x44bb505e

    int-to-long v5, v1

    add-long/2addr v10, v5

    const/16 v1, 0x20

    shr-long v5, v10, v1

    long-to-int v1, v5

    not-int v5, v2

    const v6, -0x1483ac10

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x14810404

    or-int/2addr v6, v8

    const v8, 0x4126a99b

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x41240191

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, 0x24e

    const v9, 0x7605fd02

    add-int/2addr v9, v8

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v9, v6

    const v6, -0x4126a99c

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x1483ac0f

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v9, v6

    and-int/2addr v1, v9

    long-to-int v6, v10

    const v8, -0x514e4ef3

    or-int v9, v8, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1a4

    const v10, 0x5495b42d

    add-int/2addr v9, v10

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, -0x555e4ef8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1a4

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    or-int/2addr v1, v6

    int-to-long v8, v1

    long-to-int v1, v8

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v6, v7

    new-array v8, v7, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    new-array v9, v7, [I

    aput-object v9, v6, v16

    xor-int/lit8 v9, v2, 0x32

    check-cast v1, [I

    const/4 v10, 0x0

    aput v2, v1, v10

    check-cast v8, [I

    aput v9, v8, v10

    const/4 v1, 0x0

    aput-object v1, v6, v10

    const/4 v8, 0x2

    aput-object v1, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    const v8, 0x1d9dc5c0

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, 0x178

    const v9, -0x2dbbd249

    add-int/2addr v9, v8

    not-int v8, v1

    const v10, 0x1ee5d204

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x11805c0

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x178

    add-int/2addr v9, v8

    const v8, -0x1ee5d205

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x37817c5

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v8, v1, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v6, v16

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    move v8, v9

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v9, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v6, v7

    new-array v8, v7, [I

    const/4 v10, 0x3

    aput-object v8, v6, v10

    new-array v10, v7, [I

    aput-object v10, v6, v16

    check-cast v1, [I

    aput v2, v1, v9

    check-cast v8, [I

    aput v2, v8, v9

    const/4 v1, 0x0

    aput-object v1, v6, v9

    const/4 v8, 0x2

    aput-object v1, v6, v8

    const v1, 0x97c3cc0

    or-int/2addr v1, v5

    not-int v1, v1

    const v8, 0x11f17d7f

    or-int v9, v1, v8

    mul-int/lit16 v9, v9, 0x2fc

    const v11, 0x50cdf937

    add-int/2addr v11, v9

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x80c0080

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x5f8

    add-int/2addr v11, v8

    const v8, 0x188d41bf

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v11, v1

    add-int v1, p3, v11

    shl-int/lit8 v8, v1, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v1, v10, v8

    :goto_0
    const/4 v1, 0x3

    aget-object v9, v6, v1

    check-cast v9, [I

    aget v1, v9, v8

    if-eq v1, v2, :cond_2

    goto/16 :goto_2b

    :cond_2
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x14

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v10}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x3676f9d6

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    add-int/lit8 v28, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x65e

    const v31, 0x2e80371

    const/16 v32, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v29, v6

    move/from16 v30, v8

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x565528fd

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v6, 0x1e3

    int-to-long v14, v6

    mul-long/2addr v14, v10

    const/16 v6, 0xf2

    move-wide/from16 v21, v12

    int-to-long v12, v6

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v6, -0xf1

    int-to-long v12, v6

    xor-long v28, v10, v3

    xor-long v30, v8, v3

    or-long v32, v28, v30

    xor-long v32, v32, v3

    move-wide/from16 v35, v8

    int-to-long v7, v1

    xor-long v6, v7, v3

    or-long v6, v28, v6

    xor-long v8, v6, v3

    or-long v8, v32, v8

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v1, -0x1e2

    int-to-long v8, v1

    or-long v12, v10, v35

    mul-long/2addr v8, v12

    add-long/2addr v14, v8

    const/16 v1, 0xf1

    int-to-long v8, v1

    or-long v10, v30, v10

    xor-long/2addr v10, v3

    or-long v6, v6, v35

    xor-long/2addr v6, v3

    or-long/2addr v6, v10

    mul-long/2addr v8, v6

    add-long/2addr v14, v8

    const v1, -0x3e73550

    int-to-long v6, v1

    add-long/2addr v14, v6

    const/16 v1, 0x20

    shr-long v6, v14, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v7, 0x1f80460

    or-int v8, v7, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    const v9, -0x342ee432    # -2.7408284E7f

    add-int/2addr v8, v9

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x1b00040

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1a4

    add-int/2addr v8, v6

    and-int/2addr v1, v8

    long-to-int v6, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x551304a5

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x550204a0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x240

    const v9, 0x69966b15

    add-int/2addr v9, v8

    not-int v7, v7

    const v8, -0x110005

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x40a111

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x240

    add-int/2addr v9, v7

    const v7, 0x448a6800    # 1107.25f

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v1, v6

    int-to-long v6, v1

    long-to-int v1, v6

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    new-array v9, v1, [I

    aput-object v9, v6, v16

    xor-int/lit8 v1, v2, 0x3c

    check-cast v7, [I

    const/4 v10, 0x0

    aput v2, v7, v10

    check-cast v8, [I

    aput v1, v8, v10

    const/4 v1, 0x0

    aput-object v1, v6, v10

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const v1, -0x123e46da

    or-int/2addr v1, v5

    not-int v1, v1

    const v7, -0x92f7367

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x3d7

    const v8, 0x42a5e0d4

    add-int/2addr v8, v1

    or-int v1, v7, v5

    not-int v1, v1

    const v7, 0x9013126

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v1, v9, v7

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v7, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    new-array v10, v1, [I

    aput-object v10, v6, v16

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v9, [I

    aput v2, v9, v7

    const/4 v1, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const v1, -0x62ce3a

    or-int/2addr v1, v5

    not-int v1, v1

    const v7, 0x2cc00

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1be

    const v7, 0x5243407d

    add-int/2addr v7, v1

    const v1, -0x60023a

    or-int/2addr v1, v2

    not-int v1, v1

    const v8, 0x1b082006    # 1.1260004E-22f

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v7, v1

    const v1, 0x4df6800

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v1, v10, v7

    :goto_1
    const/4 v1, 0x3

    aget-object v8, v6, v1

    check-cast v8, [I

    aget v1, v8, v7

    if-eq v1, v2, :cond_5

    goto/16 :goto_2b

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x22

    int-to-byte v1, v1

    const/16 v6, 0x24

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v7, v9, 0x24

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v9}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static {v6, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v9, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v10, v6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v11, v6, 0x65d

    const v12, -0x1d93c7d9

    const/4 v13, 0x0

    sget v6, Lo/outboundMessages;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v15}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v6

    move-object v14, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x1854d9d6

    int-to-long v8, v1

    const/16 v1, -0x3c4

    int-to-long v10, v1

    const/16 v1, -0x3c3

    int-to-long v12, v1

    mul-long/2addr v12, v8

    add-long/2addr v12, v10

    const/16 v1, 0x3c5

    int-to-long v14, v1

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    xor-long v14, v8, v3

    xor-long/2addr v6, v3

    or-long v21, v6, v21

    xor-long v21, v21, v3

    or-long v14, v14, v21

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    or-long v14, v6, v26

    xor-long/2addr v14, v3

    or-long/2addr v6, v8

    xor-long/2addr v6, v3

    or-long/2addr v6, v14

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const v1, -0x3b0ad52c

    int-to-long v6, v1

    add-long/2addr v12, v6

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x5917eafb

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v8, v6

    const v9, -0x5115aa5a

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x196

    const v9, -0x1e56dd42    # -3.900004E20f

    add-int/2addr v9, v7

    const v7, -0x281501

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x196

    add-int/2addr v9, v7

    const v7, 0x513dbf59

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x5917eafc

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x196

    add-int/2addr v9, v6

    and-int/2addr v1, v9

    long-to-int v6, v12

    const v7, -0x74b9db53

    or-int v8, v7, v5

    not-int v8, v8

    const v9, -0x359bcf04    # -3738687.0f

    or-int v10, v9, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x363

    const v10, -0x758a77cc

    add-int/2addr v10, v8

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x3499cb02

    or-int/2addr v7, v8

    or-int v8, v9, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v10, v7

    const v7, -0x3499cb03    # -1.5086845E7f

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x40201051

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x1020402

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x363

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v1, v6

    int-to-long v6, v1

    long-to-int v1, v6

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    new-array v9, v1, [I

    aput-object v9, v6, v16

    xor-int/lit8 v1, v2, 0x50

    check-cast v7, [I

    const/4 v9, 0x0

    aput v2, v7, v9

    check-cast v8, [I

    aput v1, v8, v9

    const/4 v1, 0x0

    aput-object v1, v6, v9

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v7, v1

    const v8, -0x8ff6495

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x6e4480

    or-int/2addr v8, v9

    const v9, 0x1aff75bf

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0xfc

    const v9, -0x7806d7c1

    add-int/2addr v8, v9

    const v9, -0x8912015

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v16

    check-cast v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v8, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    new-array v10, v1, [I

    aput-object v10, v6, v16

    check-cast v7, [I

    aput v2, v7, v8

    check-cast v9, [I

    aput v2, v9, v8

    const/4 v1, 0x0

    aput-object v1, v6, v8

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v7, v1

    const v8, -0x128f1780

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x1201153f

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x62

    const v10, -0x4cbc1d9f

    add-int/2addr v10, v9

    const v9, -0x8dea2c1

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    const v9, 0x8dea2c0

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v10, v7

    or-int/2addr v1, v8

    not-int v1, v1

    const v7, -0x1adfb800

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v10, v1

    add-int v1, p3, v10

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v16

    check-cast v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    :goto_2
    const/4 v1, 0x3

    aget-object v7, v6, v1

    check-cast v7, [I

    aget v1, v7, v8

    if-eq v1, v2, :cond_8

    goto/16 :goto_2b

    :cond_8
    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x76

    int-to-byte v1, v1

    const/16 v6, 0x2a

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x2a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v10}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    const/16 v7, 0xd

    add-int/lit8 v8, v6, 0xd

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v9, v6

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v10, v6, 0x65c

    const v11, -0x1d93c7d9

    const/4 v12, 0x0

    sget v6, Lo/outboundMessages;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v7, v6

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x2dcdd67b

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v10, 0x111

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x10f

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, -0x110

    int-to-long v12, v12

    xor-long v14, v8, v3

    xor-long v21, v6, v3

    or-long v21, v14, v21

    int-to-long v1, v1

    xor-long v24, v1, v3

    or-long v21, v21, v24

    xor-long v21, v21, v3

    or-long v24, v8, v6

    or-long v24, v24, v1

    xor-long v24, v24, v3

    or-long v21, v21, v24

    mul-long v21, v21, v12

    add-long v10, v10, v21

    or-long v21, v14, v6

    xor-long v21, v21, v3

    or-long/2addr v14, v1

    xor-long/2addr v14, v3

    or-long v14, v21, v14

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v12, 0x110

    int-to-long v12, v12

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x5083d1d1

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    const v2, -0x3911bdb0

    move/from16 v3, p1

    or-int v4, v2, v3

    not-int v4, v4

    const v6, 0x25892a54

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x106

    const v6, -0x20117b48

    add-int/2addr v4, v6

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x25892a54

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x5634962d

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x8a4082

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, -0x2a1858df

    add-int/2addr v8, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v6, v1

    new-array v4, v1, [I

    const/4 v7, 0x3

    aput-object v4, v6, v7

    new-array v1, v1, [I

    aput-object v1, v6, v16

    xor-int/lit8 v7, v3, 0x5a

    check-cast v2, [I

    const/4 v8, 0x0

    aput v3, v2, v8

    check-cast v4, [I

    aput v7, v4, v8

    const/4 v2, 0x0

    aput-object v2, v6, v8

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const v2, -0x3a4a35ce

    or-int v4, v2, v5

    not-int v4, v4

    const v7, 0x20020440

    or-int/2addr v4, v7

    const v7, 0x1edc7b8d

    or-int v8, v7, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x470

    const v8, -0x91d09f9

    add-int/2addr v8, v4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v4, v7, v3

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x3a4a35cd

    or-int/2addr v4, v5

    const v7, -0x4944a01

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x238

    add-int/2addr v8, v2

    not-int v2, v4

    const v4, -0x1edc7b8e

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x20020441

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v8, v2

    const/16 v2, 0x10

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v1, [I

    const/4 v4, 0x0

    aput v2, v1, v4

    goto/16 :goto_2b

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-array v2, v2, [I

    aput-object v2, v1, v16

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    const/4 v6, 0x0

    aput-object v6, v1, v4

    const/4 v4, 0x2

    aput-object v6, v1, v4

    const v4, -0xc851b

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1a010025

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f5

    const v4, 0x1ef7f5f4

    add-int/2addr v3, v4

    const v4, -0xc851b

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    add-int/2addr v3, v4

    add-int v3, p3, v3

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2c

    :cond_b
    move v3, v2

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    const/4 v4, 0x1

    rsub-int/lit8 v7, v2, 0x1

    int-to-char v2, v7

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v10, 0x30

    invoke-static {v7, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x14

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v11}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    int-to-byte v4, v4

    const/16 v7, 0xe

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/2addr v11, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v13}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/4 v8, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x17

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v13}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x2a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_22

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x10

    sub-int/2addr v10, v11

    if-ltz v10, :cond_e

    const/4 v11, 0x0

    :goto_3
    if-gt v11, v10, :cond_e

    add-int/lit8 v12, v11, 0x10

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    :try_start_5
    new-array v14, v13, [Ljava/lang/Object;

    const v13, 0xe389b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/4 v13, 0x0

    aput-object v12, v14, v13

    const v12, 0x6e57bb5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v26, v12, 0x16

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x2d73

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int v13, v15, 0x5a9

    const v29, 0x327b8112

    const/16 v30, 0x0

    sget v15, Lo/outboundMessages;->$$b:I

    and-int/lit8 v15, v15, 0x7

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    move-object/from16 v22, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    move/from16 v33, v10

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15, v7, v8, v1}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_c
    move-object/from16 v22, v8

    move/from16 v33, v10

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x4210b00e

    int-to-long v12, v1

    const/16 v1, 0x1e3

    int-to-long v14, v1

    mul-long/2addr v14, v12

    const/16 v1, 0xf2

    move-object/from16 v26, v9

    int-to-long v9, v1

    mul-long/2addr v9, v7

    add-long/2addr v14, v9

    const/16 v1, -0xf1

    int-to-long v9, v1

    const/4 v1, -0x1

    move/from16 v27, v2

    int-to-long v1, v1

    xor-long v28, v12, v1

    xor-long v30, v7, v1

    or-long v35, v28, v30

    xor-long v35, v35, v1

    move-object/from16 v37, v4

    move-object/from16 v32, v5

    int-to-long v4, v3

    xor-long/2addr v4, v1

    or-long v4, v28, v4

    xor-long v28, v4, v1

    or-long v28, v35, v28

    mul-long v9, v9, v28

    add-long/2addr v14, v9

    const/16 v9, -0x1e2

    int-to-long v9, v9

    or-long v28, v12, v7

    mul-long v9, v9, v28

    add-long/2addr v14, v9

    const/16 v9, 0xf1

    int-to-long v9, v9

    or-long v12, v30, v12

    xor-long/2addr v12, v1

    or-long/2addr v4, v7

    xor-long/2addr v1, v4

    or-long/2addr v1, v12

    mul-long/2addr v9, v1

    add-long/2addr v14, v9

    const v1, 0x20a3d5b5

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    not-int v2, v3

    const v4, -0x531d9386

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x58100

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v7, -0x1412d026

    add-int/2addr v7, v5

    const v5, -0x58101

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x53181286

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v7, v2

    const v2, 0x573816cf

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x32378c6b

    or-int v7, v5, v4

    not-int v7, v7

    const v8, -0x781e1dec

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    const v8, 0x7219bccd

    add-int/2addr v8, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2218000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v4, v1, [I

    aput-object v4, v2, v16

    xor-int/lit8 v4, v3, 0x14

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v7, v37

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v4, v7, v1

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const v1, 0x1a5fc9ef

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x35cd842f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x16e

    const v4, -0x478c8dc1

    add-int/2addr v4, v1

    const v1, 0x3fdfcdef

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x104d802f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v16

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    :goto_5
    move v4, v3

    :goto_6
    move v3, v5

    goto/16 :goto_23

    :cond_d
    move-object/from16 v7, v37

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object v4, v7

    move-object/from16 v8, v22

    move-object/from16 v9, v26

    move/from16 v2, v27

    move-object/from16 v5, v32

    move/from16 v10, v33

    const/16 v7, 0xe

    goto/16 :goto_3

    :cond_e
    move/from16 v27, v2

    move-object v7, v4

    move-object/from16 v32, v5

    move-object/from16 v26, v9

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    if-ltz v2, :cond_11

    const/4 v4, 0x0

    :goto_7
    if-gt v4, v2, :cond_11

    add-int/lit8 v5, v4, 0x6

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, 0x6e57bb5

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v35, v5, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int v5, v5, 0x2d73

    int-to-char v5, v5

    const-string v8, ""

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    sget v10, Lo/outboundMessages;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v36, v5

    move/from16 v37, v8

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v5, 0x3db7342b

    int-to-long v10, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v12, -0xb7

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, 0xb9

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, 0xb8

    int-to-long v14, v14

    move-object/from16 v22, v1

    const/4 v1, -0x1

    move/from16 v28, v2

    int-to-long v1, v1

    xor-long v29, v10, v1

    or-long v35, v29, v8

    xor-long v35, v35, v1

    move/from16 v31, v4

    int-to-long v4, v5

    xor-long v37, v4, v1

    or-long v39, v37, v8

    xor-long v39, v39, v1

    or-long v35, v35, v39

    mul-long v35, v35, v14

    add-long v12, v12, v35

    move-object/from16 v33, v7

    const/16 v7, -0xb8

    move-object/from16 v35, v6

    int-to-long v6, v7

    xor-long/2addr v8, v1

    or-long/2addr v8, v10

    xor-long/2addr v8, v1

    or-long/2addr v4, v8

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    or-long v4, v29, v37

    xor-long/2addr v1, v4

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x24fd5198

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    not-int v2, v3

    const v4, -0x5ee5eed0    # -5.2199977E-19f

    or-int v5, v2, v4

    not-int v5, v5

    const v6, 0x4a65aa85    # 3762849.2f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, 0x24ea2aca

    add-int/2addr v6, v5

    const v5, 0x4b6fbb85    # 1.5711109E7f

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    long-to-int v4, v12

    const v5, -0x4566d568

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x1000101

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xf5

    const v6, 0x7d2e1e22

    add-int/2addr v6, v2

    or-int v2, v5, v3

    not-int v2, v2

    mul-int/lit16 v5, v2, -0xf5

    add-int/2addr v6, v5

    const v5, 0x64eed4ee

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v6, v2

    and-int v2, v4, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v4, v1, [I

    aput-object v4, v2, v16

    xor-int/lit8 v4, v3, 0x14

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v35

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v7, v33

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v4, v7, v1

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    not-int v1, v3

    const v4, 0x29f672b0

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2f5

    const v5, 0x2b7842d4    # 8.820004E-13f

    add-int/2addr v5, v4

    const v4, 0x2ffefaf0

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, 0xe88b870

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x21764280

    or-int/2addr v1, v4

    const v4, -0x6088841

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v16

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    goto/16 :goto_5

    :cond_10
    move-object/from16 v7, v33

    move-object/from16 v6, v35

    add-int/lit8 v4, v31, 0x1

    move-object/from16 v1, v22

    move/from16 v2, v28

    goto/16 :goto_7

    :cond_11
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v27

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1000005

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v2

    int-to-byte v2, v5

    const/4 v5, 0x1

    new-array v8, v5, [C

    const/16 v9, 0x35ba

    aput-char v9, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_22

    aget-object v5, v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x63

    int-to-byte v8, v8

    const/4 v10, 0x3

    new-array v11, v10, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/2addr v12, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v10}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v9, :cond_21

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v10, 0xd

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x4e6

    invoke-static {v9, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    monitor-enter v9

    :try_start_7
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x3b

    int-to-byte v8, v8

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/2addr v12, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v12, 0x9a38

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v13, 0x2

    rsub-int/lit8 v15, v12, 0x2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v12, v12, v24

    add-int/lit8 v12, v12, 0x43

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v14}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    if-nez v12, :cond_12

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v35, v12, 0x17

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x4c3

    const v38, 0x5b058362

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v20, 0x0

    aput-object v15, v13, v20

    move/from16 v36, v12

    move/from16 v37, v14

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v22, v1

    move/from16 v28, v2

    move/from16 v27, v4

    move-object v15, v7

    move-object v1, v0

    move v4, v3

    goto/16 :goto_1f

    :cond_12
    :goto_9
    :try_start_b
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    :try_start_c
    invoke-virtual {v10}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x6f9b79c5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    if-nez v13, :cond_13

    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v35, v13, 0x18

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    rsub-int v15, v15, 0x4c3

    const v38, 0x5b058362

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v22, v1

    const/4 v13, 0x1

    :try_start_f
    new-array v1, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    const/16 v20, 0x0

    aput-object v13, v1, v20

    move/from16 v36, v14

    move/from16 v37, v15

    move-object/from16 v41, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v22, v1

    :goto_a
    move-object v1, v0

    move/from16 v28, v2

    move/from16 v27, v4

    move-object v15, v7

    move v4, v3

    goto/16 :goto_1e

    :cond_13
    move-object/from16 v22, v1

    :goto_b
    :try_start_10
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    :try_start_11
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v10}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    :try_start_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmp-long v14, v14, v24

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    const/16 v23, 0x5

    rsub-int/lit8 v15, v15, 0x5

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v27
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    move/from16 v28, v2

    rsub-int/lit8 v2, v27, 0x55

    move/from16 v27, v4

    move-object/from16 v37, v7

    const/4 v4, 0x1

    :try_start_13
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v7}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v13, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    const-string v7, ""

    const/4 v13, 0x0

    const/16 v14, 0x30

    invoke-static {v7, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x56

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v15}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    rsub-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/16 v13, 0x35af

    const/4 v14, 0x0

    aput-char v13, v8, v14

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v13, v15}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v15, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const/4 v8, 0x5

    add-int/2addr v7, v8

    const-string v8, ""

    const/16 v13, 0x30

    invoke-static {v8, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5a

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v15}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v15, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/4 v2, 0x5

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v13, 0x10

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x60

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v13}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v8, v13, v24

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x5b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v15}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :try_start_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :goto_c
    :try_start_17
    invoke-virtual {v10}, Ljava/lang/Process;->exitValue()I
    :try_end_17
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v35, v6

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v0

    move v4, v3

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v1, v0

    move v4, v3

    goto/16 :goto_11

    :catch_1
    const-wide/16 v24, 0x0

    cmp-long v2, v13, v24

    if-lez v2, :cond_15

    :try_start_18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const-wide/16 v29, 0x1

    add-long v13, v13, v29

    const-wide/16 v2, 0x3

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    const/4 v4, 0x1

    :try_start_19
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v13, v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v4

    const/4 v4, 0x5

    add-int/2addr v14, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    rsub-int/lit8 v4, v4, 0x65

    move-object/from16 v35, v6

    const/4 v15, 0x1

    :try_start_1a
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v14, v4, v6}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v35, v6

    :goto_d
    move-object v1, v0

    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_7
    move-exception v0

    move-object/from16 v35, v6

    move/from16 v4, p1

    move-object v1, v0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v35, v6

    move/from16 v4, p1

    move-object v1, v0

    goto :goto_11

    :cond_15
    move-object/from16 v35, v6

    :goto_e
    :try_start_1c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    sub-long/2addr v13, v7

    sub-long v13, v2, v13

    const-wide/16 v2, 0x0

    cmp-long v4, v13, v2

    if-gtz v4, :cond_1c

    :goto_f
    :try_start_1d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catch_3
    const/4 v2, 0x1

    goto :goto_12

    :catchall_8
    move-exception v0

    move/from16 v4, p1

    move-object v1, v0

    move-object/from16 v6, v35

    :goto_10
    move-object/from16 v15, v37

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move/from16 v4, p1

    move-object v1, v0

    move-object/from16 v6, v35

    :goto_11
    move-object/from16 v15, v37

    goto/16 :goto_19

    :goto_12
    :try_start_1e
    new-array v3, v2, [Ljava/lang/Object;

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const v6, 0xf5a6

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x6a

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v12}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    new-array v2, v8, [Ljava/lang/Object;

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    const v4, 0xf577

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x4

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x6b

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v12}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :catch_5
    :try_start_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x934a0a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit8 v38, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ""

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static {v4, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x4c4

    const v41, 0x3daa5a07

    const/16 v42, 0x0

    sget v6, Lo/outboundMessages;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v3

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x934a0a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    rsub-int/lit8 v38, v3, 0x19

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v3, v6, 0x4c3

    const v41, 0x3daa5a07

    const/16 v42, 0x0

    sget v6, Lo/outboundMessages;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v4

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    const/4 v2, 0x0

    :try_start_22
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [C

    const/16 v7, 0x35af

    aput-char v7, v6, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_19

    aget-object v4, v1, v3

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x34

    int-to-byte v6, v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v8, 0x9df2

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    const-string v6, ""

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x6f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x82

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x79f6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x8a

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v11}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_18

    aget-object v4, v4, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    if-eqz v4, :cond_18

    :try_start_23
    monitor-exit v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v1, v7, [I

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v7, [I

    aput-object v1, v2, v16

    move/from16 v4, p1

    xor-int/lit8 v1, v4, 0x14

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v6, v35

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v15, v37

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v2, v7

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v5, 0x3

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x138bc8f4

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x381c040

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x1b6b80e7

    add-int/2addr v6, v5

    const v5, 0x7e1f14c

    or-int v7, v1, v5

    not-int v7, v7

    const v8, -0x17ebfa00

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v6, v7

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v16

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    goto/16 :goto_6

    :cond_18
    move/from16 v4, p1

    move-object/from16 v6, v35

    move-object/from16 v15, v37

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v35, v6

    move-object/from16 v37, v15

    goto/16 :goto_13

    :catch_6
    :cond_19
    move/from16 v4, p1

    move-object/from16 v6, v35

    :goto_14
    move-object/from16 v15, v37

    goto/16 :goto_21

    :catch_7
    move/from16 v4, p1

    move-object/from16 v6, v35

    goto :goto_1b

    :catchall_9
    move-exception v0

    move/from16 v4, p1

    move-object/from16 v6, v35

    move-object/from16 v15, v37

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    :catchall_a
    move-exception v0

    move/from16 v4, p1

    move-object/from16 v6, v35

    move-object/from16 v15, v37

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catch_8
    move-exception v0

    goto :goto_18

    :cond_1c
    move/from16 v3, p1

    move-object/from16 v6, v35

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    move/from16 v4, p1

    move-object/from16 v6, v35

    goto :goto_15

    :catch_9
    move-exception v0

    move/from16 v4, p1

    move-object/from16 v6, v35

    goto :goto_17

    :catchall_c
    move-exception v0

    move v4, v3

    :goto_15
    move-object/from16 v15, v37

    :goto_16
    move-object v1, v0

    goto :goto_1a

    :catch_a
    move-exception v0

    move v4, v3

    :goto_17
    move-object/from16 v15, v37

    :goto_18
    move-object v1, v0

    :goto_19
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_16

    :goto_1a
    :try_start_26
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :catch_b
    :try_start_27
    throw v1

    :catch_c
    move v4, v3

    goto :goto_14

    :catch_d
    move v4, v3

    :goto_1b
    move-object/from16 v15, v37

    goto/16 :goto_20

    :catchall_e
    move-exception v0

    move v4, v3

    move-object/from16 v15, v37

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_f
    move-exception v0

    move v4, v3

    move-object/from16 v15, v37

    goto :goto_1c

    :catchall_10
    move-exception v0

    move/from16 v28, v2

    move/from16 v27, v4

    move-object v15, v7

    move v4, v3

    :goto_1c
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_11
    move-exception v0

    goto :goto_1d

    :catchall_12
    move-exception v0

    move-object/from16 v22, v1

    :goto_1d
    move/from16 v28, v2

    move/from16 v27, v4

    move-object v15, v7

    move v4, v3

    move-object v1, v0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_13
    move-exception v0

    move-object/from16 v22, v1

    move/from16 v28, v2

    move/from16 v27, v4

    move-object v15, v7

    move v4, v3

    move-object v1, v0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :catch_e
    move-object/from16 v22, v1

    :catch_f
    move/from16 v28, v2

    move/from16 v27, v4

    move-object v15, v7

    move v4, v3

    :catch_10
    :goto_20
    :try_start_28
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, 0x63

    int-to-byte v2, v2

    const/16 v3, 0x1b

    new-array v5, v3, [C

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v8}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_13
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catch_11
    move-object/from16 v22, v1

    :catch_12
    move/from16 v28, v2

    move/from16 v27, v4

    move-object v15, v7

    move v4, v3

    goto :goto_21

    :catchall_14
    move-exception v0

    move-object v1, v0

    monitor-exit v9

    throw v1

    :catch_13
    :goto_21
    monitor-exit v9

    goto :goto_22

    :cond_21
    move-object/from16 v22, v1

    move/from16 v28, v2

    move/from16 v27, v4

    move-object v15, v7

    move v4, v3

    :goto_22
    add-int/lit8 v1, v27, 0x1

    move v3, v4

    move-object v7, v15

    move/from16 v2, v28

    move v4, v1

    move-object/from16 v1, v22

    goto/16 :goto_8

    :cond_22
    move v4, v3

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    aput-object v6, v2, v16

    check-cast v3, [I

    const/4 v1, 0x0

    aput v4, v3, v1

    check-cast v5, [I

    aput v4, v5, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    not-int v1, v4

    const v3, -0x1b60c0a2

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x124040a1

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x6c

    const v5, 0x37ccea0d

    add-int/2addr v5, v3

    const v3, -0x36ce7ae2

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, -0x3feefae2

    or-int/2addr v3, v7

    const v8, 0x36ce7ae1

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v5, v1

    or-int v1, v4, v7

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_23
    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v4, :cond_23

    return-object v2

    :cond_23
    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    aput-object v7, v5, v1

    new-array v1, v2, [I

    aput-object v1, v5, v16

    check-cast v6, [I

    aput v4, v6, v3

    move-object v2, v7

    check-cast v2, [I

    aput v4, v2, v3

    const/4 v2, 0x0

    aput-object v2, v5, v3

    const/4 v3, 0x2

    aput-object v2, v5, v3

    not-int v2, v4

    const v3, -0x1de00127

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x1ff247e7

    or-int/2addr v6, v3

    const v8, 0x1de00126

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x152

    const v8, -0x127534bf

    add-int/2addr v6, v8

    const v8, -0x21246c1

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v6, v3

    add-int v3, p3, v6

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    check-cast v1, [I

    const/4 v6, 0x0

    aput v3, v1, v6

    check-cast v7, [I

    aget v1, v7, v6

    if-eq v1, v4, :cond_24

    return-object v5

    :cond_24
    const/4 v1, 0x1

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_2b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v3, v5, :cond_25

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v5, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    new-array v7, v1, [I

    aput-object v7, v5, v16

    check-cast v3, [I

    const/4 v1, 0x0

    aput v4, v3, v1

    check-cast v6, [I

    aput v4, v6, v1

    const/4 v3, 0x0

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const v1, -0x1000111b

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v3, -0x400a57bf

    add-int/2addr v1, v3

    const v3, -0x1000111b

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0xa4da825

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v1, v3

    add-int v1, p3, v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    move v15, v2

    move v1, v4

    :goto_24
    const/4 v2, 0x3

    goto/16 :goto_27

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v1, v1, 0x72

    int-to-byte v1, v1

    const/16 v3, 0xd

    new-array v5, v3, [C

    fill-array-data v5, :array_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v7

    add-int/lit8 v3, v3, 0xc

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v7}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_29
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    rsub-int/lit8 v7, v3, 0x1

    int-to-char v3, v7

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x5f

    int-to-byte v5, v5

    const/16 v6, 0x10

    new-array v9, v6, [C

    fill-array-data v9, :array_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v6, v10, v7

    add-int/lit8 v6, v6, 0xf

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v8}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v5

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x63

    int-to-byte v3, v3

    const/16 v5, 0x25

    new-array v6, v5, [C

    fill-array-data v6, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x25

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xf

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x8b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v9}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x15

    int-to-byte v7, v7

    const/16 v8, 0x1d

    new-array v8, v8, [C

    fill-array-data v8, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x4c

    int-to-byte v7, v9

    const/16 v9, 0xe

    new-array v10, v9, [C

    fill-array-data v10, :array_d

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x62

    int-to-byte v8, v8

    new-array v10, v5, [C

    fill-array-data v10, :array_e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/2addr v12, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x11

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x99

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    if-eqz v7, :cond_28

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x14

    if-ltz v7, :cond_28

    const/4 v8, 0x0

    :goto_26
    if-gt v8, v7, :cond_28

    add-int/lit8 v10, v8, 0x14

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    :try_start_2b
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0xe389b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const v10, 0x6e57bb5

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v26, v10, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x2d71

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v11, v13, v21

    add-int/lit16 v11, v11, 0x5a8

    const v29, 0x327b8112

    const/16 v30, 0x0

    sget v13, Lo/outboundMessages;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v13, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_26
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    const v5, 0x922b52a

    int-to-long v11, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v5, v13

    const/16 v13, -0x22f

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x231

    move-object/from16 p2, v6

    move/from16 v22, v7

    int-to-long v6, v15

    mul-long/2addr v6, v9

    add-long/2addr v13, v6

    const/16 v6, -0x230

    int-to-long v6, v6

    move-object/from16 v26, v1

    move v15, v2

    int-to-long v1, v5

    const/4 v5, -0x1

    move-object/from16 v27, v3

    int-to-long v3, v5

    xor-long v28, v1, v3

    or-long v30, v28, v11

    xor-long v30, v30, v3

    mul-long v30, v30, v6

    add-long v13, v13, v30

    xor-long v30, v9, v3

    or-long v30, v30, v11

    or-long v1, v30, v1

    xor-long/2addr v1, v3

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const/16 v1, 0x230

    int-to-long v1, v1

    xor-long v5, v11, v3

    or-long/2addr v5, v9

    xor-long/2addr v5, v3

    or-long v9, v28, v9

    xor-long/2addr v3, v9

    or-long/2addr v3, v5

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, 0x5991d099

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x1402803

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v4, 0x7c73b2c4

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, -0x5bf6fe78

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v4, v3

    const v3, -0x5970be13

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1402802

    or-int/2addr v3, v5

    const v5, -0x3c66868

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x3e1e29a7

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x12082900

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, -0x6696a5b8

    add-int/2addr v7, v6

    const v6, -0x6c3780b0

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v6, 0x6c3780af

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v7, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x7e3fa9b0

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_27

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v5, v1

    new-array v3, v1, [I

    const/4 v4, 0x3

    aput-object v3, v5, v4

    new-array v4, v1, [I

    aput-object v4, v5, v16

    move/from16 v1, p1

    xor-int/lit8 v4, v1, 0x46

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    check-cast v3, [I

    aput v4, v3, v6

    const/4 v2, 0x0

    aput-object v2, v5, v6

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x2ece13c2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3dae4a41

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v4, -0x1be5459d

    add-int/2addr v3, v4

    const v4, -0x3fee5bc3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v5, v16

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    move v3, v4

    goto/16 :goto_24

    :cond_27
    move/from16 v1, p1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p2

    move v4, v1

    move v2, v15

    move/from16 v7, v22

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    const/16 v5, 0x25

    const/16 v9, 0xe

    goto/16 :goto_26

    :cond_28
    move-object/from16 v26, v1

    move v15, v2

    move-object/from16 v27, v3

    move v1, v4

    move v4, v1

    move v2, v15

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    const/16 v5, 0x25

    goto/16 :goto_25

    :cond_29
    move v15, v2

    move v1, v4

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v5, v2

    new-array v4, v2, [I

    const/4 v6, 0x3

    aput-object v4, v5, v6

    new-array v6, v2, [I

    aput-object v6, v5, v16

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const v2, -0x2e3820a    # -1.300085E37f

    or-int/2addr v2, v15

    not-int v2, v2

    const v3, -0x188a3837

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x76c

    const v3, 0x523c9475

    add-int/2addr v3, v2

    const v2, 0x188a3836

    or-int v4, v15, v2

    not-int v4, v4

    const v7, 0x2e38209

    or-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x3b6

    add-int/2addr v3, v4

    or-int v4, v15, v7

    not-int v4, v4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    goto/16 :goto_24

    :goto_27
    aget-object v4, v5, v2

    check-cast v4, [I

    aget v2, v4, v3

    if-eq v2, v1, :cond_2c

    return-object v5

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :cond_2b
    move v15, v2

    move v1, v4

    :cond_2c
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x27

    int-to-byte v3, v3

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/16 v6, 0xd

    add-int/2addr v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v4, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit16 v6, v3, 0x65c

    const v7, 0x2e80371

    const/4 v8, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    const v4, -0x19bf89c7

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x355af8a

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/16 v7, 0x371

    int-to-long v7, v7

    mul-long v9, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const/16 v7, -0x370

    int-to-long v7, v7

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v13, v4, v11

    xor-long v21, v2, v11

    or-long v26, v13, v21

    xor-long v26, v26, v11

    move-wide/from16 v28, v4

    int-to-long v4, v6

    or-long v30, v13, v4

    xor-long v30, v30, v11

    or-long v26, v26, v30

    or-long v21, v21, v4

    xor-long v21, v21, v11

    or-long v21, v26, v21

    mul-long v21, v21, v7

    add-long v9, v9, v21

    xor-long v21, v4, v11

    or-long v13, v13, v21

    xor-long/2addr v13, v11

    or-long/2addr v2, v13

    or-long v4, v28, v4

    xor-long/2addr v4, v11

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const/16 v2, 0x370

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v9, v2

    const v2, -0x407cd486

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v2, v9, v2

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x36be5159

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x30d208ce

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v6, 0x1c567e96

    add-int/2addr v5, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x79d3a9d0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    const v4, 0x21473549

    or-int v5, v4, v15

    not-int v5, v5

    const v6, -0x34632061    # -2.0561726E7f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, 0x7a857ad0

    add-int/2addr v6, v5

    const v5, 0x34632060

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x1041509

    or-int/2addr v5, v7

    const v7, -0x14200021

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v6, v5

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v2, [I

    aput-object v6, v3, v16

    xor-int/lit8 v2, v1, 0x32

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x0

    aput-object v2, v3, v6

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v4, 0x1a2f902e

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x25904a40

    or-int/2addr v4, v5

    not-int v5, v2

    const v6, -0xa229001

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d6

    const v6, 0x12560bbf

    add-int/2addr v6, v4

    const v4, 0x3fbfda6e

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v16

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    goto :goto_28

    :cond_2e
    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v7, v2, [I

    aput-object v7, v3, v16

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v2, 0x0

    aput-object v2, v3, v5

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v4, 0x3fef0be3

    or-int/2addr v4, v2

    or-int/lit16 v5, v2, -0x5001

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, -0x4b65452d

    add-int/2addr v6, v5

    const v5, 0x248151a3

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x3fef5be4

    or-int/2addr v5, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v6, v4

    const v4, -0x3fef0be4

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x248101a3

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v16

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    :goto_28
    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v5

    if-eq v2, v1, :cond_2f

    return-object v3

    :cond_2f
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    int-to-char v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x14

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/outboundMessages;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v26, v3, 0xb

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x65c

    const v29, 0x2e80371

    const/16 v30, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v4, -0x27a6b86f

    int-to-long v4, v4

    const/16 v6, -0x24d

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, 0x24f

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, 0x24e

    int-to-long v8, v8

    xor-long v13, v2, v11

    move-wide/from16 v21, v6

    int-to-long v6, v1

    xor-long v26, v6, v11

    or-long v28, v13, v26

    xor-long v28, v28, v11

    or-long/2addr v13, v4

    xor-long/2addr v13, v11

    or-long v13, v28, v13

    or-long v28, v26, v4

    xor-long v28, v28, v11

    or-long v13, v13, v28

    xor-long/2addr v4, v11

    or-long v28, v4, v2

    or-long v28, v28, v6

    xor-long v28, v28, v11

    or-long v28, v13, v28

    mul-long v28, v28, v8

    add-long v21, v21, v28

    const/16 v10, -0x49c

    move-wide/from16 v28, v6

    int-to-long v6, v10

    mul-long/2addr v6, v13

    add-long v21, v21, v6

    or-long v4, v4, v26

    xor-long/2addr v4, v11

    or-long v2, v26, v2

    xor-long/2addr v2, v11

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long v21, v21, v8

    const v2, -0x3295a5de

    int-to-long v2, v2

    add-long v2, v21, v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v7, -0x42000121

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    const v7, -0x12d583ee

    add-int/2addr v7, v6

    const v6, -0x9e62a4a

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x4bc42b62

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1b1

    add-int/2addr v7, v6

    or-int/2addr v5, v8

    not-int v5, v5

    const v6, -0x4be62b6a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v5, v3

    const v6, -0x3132b8f8

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x7922f15f

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, 0x13ec156a

    add-int/2addr v9, v7

    const v7, 0x7922f15e

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x3132b8f7

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_31

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v2, [I

    aput-object v6, v3, v16

    xor-int/lit8 v2, v1, 0x3c

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    check-cast v5, [I

    aput v2, v5, v7

    const/4 v2, 0x0

    aput-object v2, v3, v7

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, 0x125a61cd

    or-int v4, v2, v15

    not-int v4, v4

    const v5, 0x2dc81c0d

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v7, -0x124888ae

    add-int/2addr v7, v4

    or-int v4, v2, v1

    not-int v4, v4

    const v8, 0x121261c0

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v7, v4

    const v4, -0x2dc81c0e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v15, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    move v5, v4

    goto :goto_29

    :cond_31
    const/4 v2, 0x5

    const/4 v4, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v7, v2, [I

    aput-object v7, v3, v16

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v2, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0xe28c62c

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0xd44f414

    or-int v8, v2, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x14d

    const v8, -0xcea8c5f

    add-int/2addr v8, v6

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v16

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    :goto_29
    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v5

    if-eq v2, v1, :cond_32

    return-object v3

    :cond_32
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x24

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v2, v4, 0x6

    rsub-int/lit8 v4, v2, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v5, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x65d

    const v7, -0x1d93c7d9

    const/4 v8, 0x0

    sget v2, Lo/outboundMessages;->$$b:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v14}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v2

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v4, 0x3ea4dabb

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x46

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, -0x44

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, 0x45

    int-to-long v9, v9

    xor-long v13, v4, v11

    xor-long v21, v2, v11

    or-long v30, v13, v21

    move-wide/from16 v32, v13

    int-to-long v13, v6

    or-long v30, v30, v13

    xor-long v30, v30, v11

    or-long v35, v4, v2

    or-long v35, v35, v13

    xor-long v35, v35, v11

    or-long v30, v30, v35

    mul-long v30, v30, v9

    add-long v7, v7, v30

    const/16 v6, -0x45

    move-wide/from16 v30, v9

    int-to-long v9, v6

    or-long v35, v32, v2

    xor-long v35, v35, v11

    or-long v32, v32, v13

    xor-long v32, v32, v11

    or-long v32, v35, v32

    or-long/2addr v2, v13

    xor-long/2addr v2, v11

    or-long v2, v32, v2

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    or-long v2, v21, v4

    xor-long/2addr v2, v11

    mul-long v9, v30, v2

    add-long/2addr v7, v9

    const v2, -0x615ad611

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v2, v7, v2

    long-to-int v2, v2

    const v3, -0x6b6a1132

    or-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x35b

    const v5, 0x94d7eb0

    add-int/2addr v5, v4

    or-int/2addr v3, v15

    not-int v3, v3

    const v4, 0x7feb9933

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v5, v3

    const v3, 0x3eeb9923

    or-int/2addr v3, v15

    not-int v3, v3

    const v4, 0x41000010    # 8.000015f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x7f5fe5a

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x255aa58

    or-int/2addr v6, v7

    const v7, -0x58000003

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1f6

    const v7, 0x3e51b2e5

    add-int/2addr v7, v6

    const v6, -0x5a05402

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_34

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v2, [I

    aput-object v6, v3, v16

    xor-int/lit8 v2, v1, 0x50

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x0

    aput-object v2, v3, v6

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v4, -0x44bd17b

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x1fb98bbb

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xdc

    const v5, -0x5ee05287

    add-int/2addr v5, v4

    const v4, 0x425040

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v5, v2

    const v2, -0x222fede

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v16

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    goto :goto_2a

    :cond_34
    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v7, v2, [I

    aput-object v7, v3, v16

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v2, 0x0

    aput-object v2, v3, v5

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x1c0dc241

    not-int v5, v2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1ea

    const v5, 0x6d0cb945

    add-int/2addr v5, v4

    const v4, 0x22b20cab

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x3ebfceec

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v5, v2

    const v2, 0x172d4048

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v16

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    :goto_2a
    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v5

    if-eq v2, v1, :cond_35

    return-object v3

    :cond_35
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x76

    int-to-byte v2, v2

    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x29

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/outboundMessages;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/16 v4, 0xd

    add-int/lit8 v35, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x65d

    const v38, -0x1d93c7d9

    const/16 v39, 0x0

    sget v5, Lo/outboundMessages;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/outboundMessages;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v36, v2

    move/from16 v37, v4

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v4, -0xdb8237

    int-to-long v4, v4

    const/16 v6, 0x239

    int-to-long v6, v6

    mul-long v8, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const/16 v6, -0x470

    int-to-long v6, v6

    xor-long v13, v4, v11

    xor-long v21, v2, v11

    or-long v24, v13, v21

    xor-long v30, v24, v11

    or-long v32, v13, v26

    xor-long v32, v32, v11

    or-long v30, v30, v32

    or-long v32, v21, v26

    xor-long v32, v32, v11

    or-long v30, v30, v32

    mul-long v6, v6, v30

    add-long/2addr v8, v6

    const/16 v6, -0x238

    int-to-long v6, v6

    or-long v13, v13, v28

    xor-long/2addr v13, v11

    or-long v21, v21, v28

    xor-long v21, v21, v11

    or-long v13, v13, v21

    or-long v4, v26, v4

    or-long v21, v4, v2

    xor-long v21, v21, v11

    or-long v13, v13, v21

    mul-long/2addr v6, v13

    add-long/2addr v8, v6

    const/16 v6, 0x238

    int-to-long v6, v6

    xor-long/2addr v4, v11

    or-long v2, v26, v2

    xor-long/2addr v2, v11

    or-long/2addr v2, v4

    or-long v4, v24, v28

    xor-long/2addr v4, v11

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const v2, -0x21da791f

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v2, v8, v2

    long-to-int v2, v2

    const v3, -0x328a873

    or-int v4, v15, v3

    not-int v4, v4

    const v5, 0x3280062

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x211

    const v5, 0x5aa55e16

    add-int/2addr v5, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x58d2fe1e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    const v4, -0xa412842

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x148200

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1dc

    const v6, -0x40af7687

    add-int/2addr v6, v5

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v6, v4

    const v4, -0xa412842

    or-int/2addr v4, v15

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_37

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v3, v3, [I

    aput-object v3, v2, v16

    xor-int/lit8 v6, v1, 0x5a

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    const/4 v4, 0x0

    aput-object v4, v2, v7

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const v4, 0x121ec670

    or-int/2addr v4, v15

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, -0x2b2f05f1

    add-int/2addr v5, v4

    const v4, -0x9403190

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v5, v1

    const v1, 0x94ef3cf

    or-int/2addr v1, v15

    not-int v1, v1

    const v4, 0x12100430

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_37
    const/4 v2, 0x5

    const/4 v4, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v6, v2

    new-array v5, v2, [I

    const/4 v7, 0x3

    aput-object v5, v6, v7

    new-array v2, v2, [I

    aput-object v2, v6, v16

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    aput-object v1, v6, v4

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x15b4ff46

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1120b905

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x3060e857    # 8.18209E-10f

    add-int/2addr v4, v3

    const v3, -0x35b6ffc6    # -3293198.5f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v4, v1

    const v1, -0x3122b986

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v6, v16

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    :goto_2b
    return-object v6

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    nop

    :array_0
    .array-data 2
        0x0s
        0x1bs
        0x2s
        0x2as
        0x26s
        0x2fs
        0x3s
        0xes
        0x1as
        0x27s
        0x16s
        0x1bs
        0x23s
        0x1bs
        0x18s
        0x13s
        0x1s
        0x2bs
        0x18s
        0x1fs
        0x3622s
        0x3622s
        0x1fs
        0x2es
        0x1bs
        0x4s
        0x18s
        0x2fs
        0x23s
        0x1as
        0x1cs
        0x1bs
        0x21s
        0x26s
    .end array-data

    :array_1
    .array-data 2
        0xes
        0x15s
        0x1bs
        0x24s
        0x2fs
        0x15s
        0x24s
        0x1cs
        0x1cs
        0x1bs
        0x21s
        0x26s
    .end array-data

    :array_2
    .array-data 2
        0xes
        0x7s
        0x5s
        0x1bs
        0x0s
        0xds
        0x1s
        0x0s
        0x1bs
        0x5s
        0xbs
        0x15s
        0x29s
        0x25s
        0x12s
        0xfs
        0x2fs
        0x29s
        0x26s
        0x10s
        0x0s
        0x1bs
        0x2s
        0x2as
        0x26s
        0x2fs
        0x7s
        0xes
        0x11s
        0x26s
        0x30s
        0x7s
        0x1s
        0x0s
        0x1bs
        0x5s
    .end array-data

    :array_3
    .array-data 2
        0xes
        0x7s
        0x5s
        0x1bs
        0x0s
        0xds
        0x1s
        0x0s
        0x1bs
        0x5s
        0xbs
        0x15s
        0x29s
        0x25s
        0x12s
        0x18s
        0x21s
        0x27s
        0x1bs
        0x23s
        0x14s
        0x3s
        0x1cs
        0x7s
        0x2fs
        0x25s
        0x2as
        0x3s
        0xes
        0x3s
        0x1bs
        0x1s
        0x1fs
        0x12s
        0x2bs
        0x2cs
        0x4s
        0x1bs
        0x23s
        0xds
        0x8s
        0x26s
    .end array-data

    :array_4
    .array-data 2
        0x14s
        0x23s
        0x1bs
        0x15s
        0x4s
        0x1bs
        0x14s
        0x5s
        0x14s
        0x23s
        0x1bs
        0x2s
        0x25s
        0x23s
    .end array-data

    :array_5
    .array-data 2
        0x1fs
        0x13s
        0x362as
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1s
        0x2bs
        0xbs
        0x1es
        0x2es
        0x2bs
        0x17s
        0xcs
        0x30s
        0x1s
        0x1as
        0x12s
        0x0s
        0x14s
        0x23s
        0x30s
    .end array-data

    :array_7
    .array-data 2
        0x30s
        0x1s
        0x1as
        0x12s
        0x0s
        0x14s
        0x28s
        0x6s
        0x1as
        0x27s
        0x26s
        0xfs
        0x13s
        0x23s
        0x23s
        0x13s
        0x22s
        0x27s
        0x35e9s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x29s
        0x3s
        0x2es
        0x1fs
        0x23s
        0x6s
        0xcs
        0x17s
        0x25s
        0xcs
        0x17s
        0x2es
        0x30s
        0xds
        0x1bs
        0x28s
        0xds
        0x2s
        0x8s
        0x2cs
        0x2fs
        0x25s
        0x1bs
        0x27s
        0x364ds
        0x364ds
        0x3618s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x6s
        0x23s
        0x11s
        0x3s
        0x1bs
        0x27s
        0x8s
        0x30s
        0x27s
        0x21s
        0x2es
        0x18s
        0x3654s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x14s
        0x23s
        0x16s
        0x21s
        0xes
        0x2bs
        0x1bs
        0x28s
        0x2bs
        0x24s
        0x25s
        0x30s
        0x11s
        0x3s
        0x1bs
        0x27s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x1bs
        0x2s
        0x2as
        0x26s
        0x2fs
        0x3s
        0xes
        0x1s
        0x30s
        0x2ds
        0xfs
        0x0s
        0x1s
        0x26s
        0x2bs
        0x18s
        0xes
        0x1bs
        0x30s
        0x11s
        0x3s
        0x1bs
        0x27s
        0x1as
        0x29s
        0x1fs
        0x2es
        0x16s
        0x12s
        0xds
        0x1s
        0x1bs
        0x0s
        0x14s
        0x23s
        0x364bs
    .end array-data

    nop

    :array_c
    .array-data 2
        0x0s
        0x1bs
        0x2s
        0x2as
        0x26s
        0x2fs
        0x3s
        0xes
        0x1as
        0x27s
        0x16s
        0x1bs
        0x23s
        0x1bs
        0x18s
        0x13s
        0x5s
        0x2fs
        0x2bs
        0x1s
        0x23s
        0x1as
        0x23s
        0x1bs
        0x1bs
        0x18s
        0x1s
        0x29s
        0x3614s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x14s
        0x23s
        0x1bs
        0x15s
        0x4s
        0x1bs
        0x14s
        0x5s
        0x14s
        0x23s
        0x1bs
        0x2s
        0x25s
        0x23s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x1bs
        0x2s
        0x2as
        0x26s
        0x2fs
        0x3s
        0xes
        0x1s
        0x30s
        0x2ds
        0xfs
        0x0s
        0x1s
        0x26s
        0x2bs
        0x18s
        0xes
        0x1bs
        0x30s
        0x11s
        0x3s
        0x1bs
        0x27s
        0x1as
        0x29s
        0x1fs
        0x2es
        0x16s
        0x12s
        0xds
        0x1s
        0x1bs
        0x0s
        0x14s
        0x23s
        0x364bs
    .end array-data

    nop

    :array_f
    .array-data 2
        0xes
        0x15s
        0x1bs
        0x24s
        0x2fs
        0x15s
        0x24s
        0x1cs
        0x1cs
        0x1bs
        0x21s
        0x26s
    .end array-data

    :array_10
    .array-data 2
        0xes
        0x7s
        0x5s
        0x1bs
        0x0s
        0xds
        0x1s
        0x0s
        0x1bs
        0x5s
        0xbs
        0x15s
        0x29s
        0x25s
        0x12s
        0xfs
        0x2fs
        0x29s
        0x26s
        0x10s
        0x0s
        0x1bs
        0x2s
        0x2as
        0x26s
        0x2fs
        0x7s
        0xes
        0x11s
        0x26s
        0x30s
        0x7s
        0x1s
        0x0s
        0x1bs
        0x5s
    .end array-data

    :array_11
    .array-data 2
        0xes
        0x7s
        0x5s
        0x1bs
        0x0s
        0xds
        0x1s
        0x0s
        0x1bs
        0x5s
        0xbs
        0x15s
        0x29s
        0x25s
        0x12s
        0x18s
        0x21s
        0x27s
        0x1bs
        0x23s
        0x14s
        0x3s
        0x1cs
        0x7s
        0x2fs
        0x25s
        0x2as
        0x3s
        0xes
        0x3s
        0x1bs
        0x1s
        0x1fs
        0x12s
        0x2bs
        0x2cs
        0x4s
        0x1bs
        0x23s
        0xds
        0x8s
        0x26s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/outboundMessages;->write:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0xc

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 219
    sget v10, Lo/outboundMessages;->$11:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/outboundMessages;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/high16 v16, 0x1000000

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v5

    int-to-byte v5, v9

    int-to-byte v7, v5

    invoke-static {v4, v5, v7}, Lo/outboundMessages;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0xc

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lo/outboundMessages;->read:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v5, 0x100001d

    add-int v10, v1, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    int-to-char v11, v1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cc

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/16 v1, 0xc

    int-to-byte v5, v1

    int-to-byte v1, v9

    int-to-byte v7, v1

    invoke-static {v5, v1, v7}, Lo/outboundMessages;->$$e(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p1, v5

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_d

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_d

    .line 219
    sget v7, Lo/outboundMessages;->$10:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/outboundMessages;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_7

    .line 273
    sget v7, Lo/outboundMessages;->$10:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/outboundMessages;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_6

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shl-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    div-int/2addr v7, v9

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    mul-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    :goto_3
    const/4 v11, 0x0

    const/16 v14, 0xc

    goto/16 :goto_5

    .line 218
    :cond_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_3

    :cond_7
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

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

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v20

    add-int/lit8 v22, v20, 0xb

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x1506

    int-to-char v11, v11

    invoke-static {v6, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x4dc

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v13, v7

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v13, v15, v14}, Lo/outboundMessages;->$$e(BSB)Ljava/lang/String;

    move-result-object v27

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v16

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_4

    :cond_8
    const/16 v14, 0xc

    :goto_4
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    const/16 v7, 0x8

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    add-int/lit8 v22, v7, 0x14

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmpl-double v7, v12, v23

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit16 v11, v12, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    const/16 v12, 0xf

    int-to-byte v12, v12

    int-to-byte v13, v9

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/outboundMessages;->$$e(BSB)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_b

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    .line 258
    :cond_b
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    .line 195
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_e

    .line 219
    sget v2, Lo/outboundMessages;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/outboundMessages;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

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

.method private static c(CII[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p1

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

    const-string v6, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/outboundMessages;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/outboundMessages;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/outboundMessages;->a:[C

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

    const/4 v15, 0x3

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v16, v13, 0x1d

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v8, v17, 0x8

    rsub-int v8, v8, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v7, v15

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/outboundMessages;->$$e(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    move/from16 v17, v13

    move/from16 v18, v8

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v9, v5

    sget-wide v13, Lo/outboundMessages;->RemoteActionCompatParcelizer:J

    const/4 v11, 0x4

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v25, v7, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    const/16 v10, 0x39

    int-to-byte v10, v10

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/outboundMessages;->$$e(BSB)Ljava/lang/String;

    move-result-object v30

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v15

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v18, v5, 0x15

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/outboundMessages;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v12

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

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
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 95
    iput v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/outboundMessages;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/outboundMessages;->$11:I

    rem-int/2addr v5, v1

    .line 95
    :cond_7
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_c

    .line 99
    sget v5, Lo/outboundMessages;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/outboundMessages;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v4, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v4, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v5, v2, 0x7aa

    const v6, -0x2072eac1

    const/4 v7, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/outboundMessages;->$$e(BSB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v9, v2

    const-class v1, Ljava/lang/Object;

    aput-object v1, v9, v12

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    .line 96
    :cond_9
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v27, v8, 0x16

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x7aa

    const v30, -0x2072eac1

    const/16 v31, 0x0

    const/4 v11, 0x0

    int-to-byte v15, v11

    int-to-byte v7, v15

    int-to-byte v9, v7

    invoke-static {v15, v7, v9}, Lo/outboundMessages;->$$e(BSB)Ljava/lang/String;

    move-result-object v32

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move/from16 v28, v8

    move/from16 v29, v10

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_a
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    sget v5, Lo/outboundMessages;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/outboundMessages;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_7

    const/4 v5, 0x4

    div-int/2addr v5, v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0x4b

    .line 0
    sget-object v0, Lo/outboundMessages;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xd

    move p2, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/outboundMessages;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/outboundMessages;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/outboundMessages;->invoke:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;->write(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/outboundMessages;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/outboundMessages;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/outboundMessages;->invoke:Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;->write(Lcom/bca/mybca/omni/android/welma/fi/sell/presentation/views/FISellPinFragment;)Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method
