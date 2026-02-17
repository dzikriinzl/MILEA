.class Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$c:[B

    const/16 v0, 0xeb

    sput v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$d:[B

    const/16 v2, 0x45

    sput v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$a:[B

    const/16 v2, 0x1a

    sput v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$b:I

    .line 65354
    sput v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->write:I

    sput v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->a:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x435c0de7a55b7e47L    # 3.15863516429663E16

    sput-wide v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
        -0x3dt
        0x3ct
        0x7t
        0x9t
        -0x6t
        -0x1dt
        0x2dt
        -0x7t
        0x16t
        0x4t
        -0x6t
        0x1t
        0x7t
        0x0t
        0x11t
        -0x2ct
        0x3bt
        -0x2bt
        0x1bt
        0x19t
        -0x11t
        -0x1at
        0x2dt
        -0x7t
        0x16t
        0x4t
        -0xbt
        0x5t
        0x12t
        -0xct
        0x13t
        -0x5t
        0xbt
        0x8t
        -0x1t
        0x7t
        0x5t
        -0x10t
        0xft
        0x10t
        -0x5t
        0x9t
        0xct
        -0x3t
        0x0t
        -0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
        0x5t
        0x9t
        -0xbt
        0xft
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
    .end array-data

    :array_3
    .array-data 2
        0x62fes
        0x7e29s
        0x5b4bs
        0x3465s
        0x1190s
        -0xd32s
        -0x3015s
        -0x54a7s
        -0x7bd0s
        0x6174s
        0x42c1s
        0x5f84s
        0x38c6s
        0x1414s
        -0xec5s
        -0x2daes
        -0x508es
        -0x777cs
        0x65c3s
        0x46f8s
        0x221cs
        0x3f4cs
        0x62fas
        0x7e2bs
        0x5b4es
        0x3467s
        0x118cs
        -0xd3es
        -0x3015s
        -0x54dbs
        -0x7bc6s
        0x6166s
        0x4283s
        0x5fa3s
        0x38d6s
        0x140as
        -0xed6s
        0x783fs
        0x64e8s
        0x418as
        0x2ea4s
        0xb51s
        -0x17f1s
        -0x2ad6s
        -0x4e68s
        -0x6101s
        0x7bb6s
        0x585es
        0x4538s
        0x223fs
        0xec5s
        -0x1406s
        -0x3761s
        -0x4a58s
        -0x6d91s
        0x7f1as
        0x5c2fs
        0x38eas
        0x258es
        0x2bcs
        -0x10ads
        -0x3381s
        -0x56des
        0x62fcs
        0x7e32s
        0x5b5ds
        0x3465s
        0x119as
        -0xd37s
        -0x3005s
        -0x54cas
        -0x7bd1s
        0x6177s
        0x4283s
        0x5fbes
        0x38dcs
        0x1406s
        -0xec5s
        -0x2da2s
        -0x5090s
        -0x7757s
        0x2f7es
        0x33ads
        0x16d2s
        0x79fds
        0x5c5as
        -0x40c0s
        -0x7d9bs
        -0x196es
        -0x364ds
        0x2ca2s
        0xf37s
        0x1225s
        0x7547s
        0x5998s
        -0x435fs
        -0x602fs
        -0x211fs
        -0x3dccs
        -0x18a3s
        -0x7792s
        -0x5264s
        0x4ed9s
        0x73ecs
        0x1719s
        0x3800s
        -0x228fs
        -0x175s
        -0x1c58s
        -0x7b15s
        -0x57e1s
        0x4d3cs
        0x6e45s
        0x6ad1s
        0x7659s
        0x533fs
        0x3c06s
        0x19b2s
        -0x54as
        -0x386as
        -0x5c9as
        -0x73efs
        0x691es
        0x4af1s
        0x579cs
        0x30a6s
        0x1c7es
        -0x6a2s
        -0x25d5s
        -0x58fcs
        -0x7f76s
        0x6de1s
        0x4e8as
        0x2a34s
        0x376es
        0x1014s
        -0x214s
        -0x213as
        -0x4437s
        -0x78dbs
        0x604cs
        0x4d24s
        0x2ea9s
        0xbd0s
        0x14a6s
        -0xe71s
        -0x22a8s
        -0x419as
        -0x64f2s
        0x64e0s
        0x41b7s
        0x2293s
        0xe67s
        -0x14bes
        -0xbe2s
        -0x2e01s
        -0x4d35s
        -0x6060s
        0x7b7bs
        0x4451s
        0x217bs
        0x206s
        -0x1021s
        -0x371cs
        -0x2a22s
        -0x4e9cs
        -0x6dc4s
        0x7f43s
        0x58eds
        0x25c3s
        0x69fs
        -0x1d82s
        -0x30e3s
        -0x57das
        -0x4a08s
        -0x6922s
        0x73a6s
        0x13e7s
        0xf3es
        0x2a5cs
        0x456es
        0x6081s
        -0x7c25s
        -0x4110s
        -0x25f3s
        -0xad3s
        0x1074s
        0x33c7s
        0x2efes
        0x4997s
        0x6518s
        -0x7fc9s
        -0x5cb1s
        -0x21a0s
        -0x64cs
        0x14d7s
        0x37e4s
        0x530ds
        0x4e5fs
        0x6970s
        -0x7b7bs
        -0x585ds
        -0x3d04s
        -0x1bbs
        0x1925s
        0x3447s
        0x57c9s
        0x72b4s
        0x6dc9s
        -0x7720s
        -0x5b93s
        -0x38afs
        -0x1d95s
        0x1dd0s
        0x38dds
        0x5ba5s
        0x7705s
        -0x6d8es
        -0x728cs
        -0x573es
        -0x3452s
        -0x1940s
        0x21bs
        0x3d30s
        0x5818s
        0x7b61s
        -0x6918s
        -0x4e7es
        -0x5312s
        -0x3800s
        -0x14a1s
        0x67cs
        0x21dds
        0x5cf6s
        0x7fa8s
        -0x64eas
        -0x4981s
        -0x2ebfs
        -0x3365s
        -0x101fs
        0xacbs
    .end array-data
.end method

.method constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->this$0:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver;

    iput-object p2, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v1, p0, 0x5

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
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

    sget v5, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$10:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v8, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->RemoteActionCompatParcelizer:[C

    div-int v18, p2, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v6, v19, v6

    add-int/lit8 v19, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v7, v20, v22

    rsub-int v7, v7, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v14, v4

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    and-int/lit8 v1, v13, 0x12

    int-to-byte v1, v1

    invoke-static {v14, v13, v1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$g(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v19, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->read:J

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v19, 0x2

    aput-object v10, v1, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v1, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$g(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

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

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v13, v5, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v14, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v15, v5, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$g(SBB)Ljava/lang/String;

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

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->RemoteActionCompatParcelizer:[C

    add-int v10, p2, v1

    aget-char v5, v5, v10

    :try_start_3
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v19, v5, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v14, v4

    add-int/lit8 v6, v14, -0x1

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    invoke-static {v14, v6, v7}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$g(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v20, v5

    move/from16 v21, v13

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v1

    sget-wide v19, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->read:J

    :try_start_4
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v19, 0x2

    aput-object v10, v7, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x7693

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$g(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v13, v5, 0x15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v15, v5, 0x7ab

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$g(SBB)Ljava/lang/String;

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

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v13, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v7, v14, v20

    add-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v15, v7, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v7, v4

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    and-int/lit8 v6, v10, 0x13

    int-to-byte v6, v6

    invoke-static {v7, v10, v6}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$g(SBB)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$d:[B

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x4

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public get()Landroid/net/ConnectivityManager;
    .locals 27

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->a:I

    rem-int/2addr v1, v0

    const v1, -0x4473fa9a

    .line 77
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x13

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v8, v2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v9, v2, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$a:[B

    aget-byte v2, v2, v3

    add-int/lit8 v12, v2, -0x1

    int-to-byte v12, v12

    neg-int v13, v2

    int-to-byte v13, v13

    int-to-byte v2, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    const/4 v12, 0x4

    const/16 v13, 0x30

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    .line 333
    sget v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->write:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->a:I

    rem-int/2addr v2, v0

    const-wide/16 v1, 0x74f

    add-long/2addr v8, v1

    .line 83
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v15

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v10, v16, 0x10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v11}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x3f

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v15

    int-to-char v10, v10

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x15

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 88
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    .line 333
    sget v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->a:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 100
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v17, v1, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v15

    rsub-int v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v15

    add-int/lit16 v2, v2, 0x1ce

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$a:[B

    aget-byte v8, v4, v3

    int-to-byte v8, v8

    const/16 v9, 0x1f

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x3

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->b(SIS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v0

    .line 107
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x3

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v8, [I

    aput v10, v8, v6

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v8, 0x6b73a31b

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v8, v4

    const v9, 0x3fdf9f7e

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x171

    const v10, -0x10d2a854

    add-int/2addr v10, v9

    const v9, -0x3b878e79

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x275d950e

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x171

    add-int/2addr v10, v9

    const v9, 0x3b878e78

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x4581106

    or-int/2addr v4, v9

    const v9, -0x18820a71

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v10, v4

    const v4, 0x6a69a42b

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    aget-object v8, v2, v0

    check-cast v8, [I

    aput v4, v8, v6

    const/4 v4, 0x3

    aput-object v1, v2, v4

    goto/16 :goto_2

    .line 114
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v15

    add-int/lit16 v2, v2, 0x1ac0

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x25

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3f

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 132
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 136
    :cond_5
    :goto_1
    invoke-static {v6, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v15

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4d8b

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x51

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 141
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    const v10, 0xbc17

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x61

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 162
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 170
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v8, v8, 0x40

    invoke-static {v4, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x827

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x71

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v15

    add-int/lit16 v10, v10, 0x714a

    int-to-char v10, v10

    const v11, -0xffff4f

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v11, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    .line 179
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 191
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, 0x6a69a42b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v0

    aput-object v8, v10, v5

    aput-object v1, v10, v6

    sget-object v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$d:[B

    const/16 v8, 0x26

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v11, 0xf

    aget-byte v14, v2, v11

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v11}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x28

    int-to-byte v11, v11

    const/16 v14, 0x11

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    int-to-byte v14, v2

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v14, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v6

    const-class v11, [Ljava/lang/String;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-eqz v1, :cond_8

    const v1, 0x6bf93c2c

    .line 195
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    add-int/lit8 v20, v1, 0x12

    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$a:[B

    aget-byte v10, v9, v3

    int-to-byte v10, v10

    const/16 v11, 0x1f

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->b(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :try_start_1
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v4, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v9, 0xf

    add-int/2addr v8, v9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x16

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    .line 209
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x4473fa9a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x13

    invoke-static {v4, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x2c8c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1cf

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->$$a:[B

    aget-byte v9, v9, v3

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v11, v9

    int-to-byte v11, v11

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->b(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 218
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 230
    :cond_8
    :goto_2
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 234
    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v1, :cond_9

    .line 333
    sget v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->a:I

    rem-int/2addr v1, v0

    .line 245
    new-array v1, v12, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v1, v6

    new-array v7, v5, [I

    aput-object v7, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v0

    .line 254
    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v7, [I

    aput v10, v7, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v4, v9

    const v7, -0x5ce11a47

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, 0x178

    const v9, 0x2258f6b6

    add-int/2addr v9, v7

    not-int v7, v4

    const v10, 0xb8206a6

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x5fe31ee7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x178

    add-int/2addr v9, v7

    const v7, -0xb8206a7

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x57631ce0

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v9, v4

    add-int/2addr v8, v9

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v0, v1, v0

    move-object v7, v0

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v4, 0x3

    aput-object v2, v1, v4

    move-object/from16 v1, p0

    .line 333
    iget-object v2, v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->val$context:Landroid/content/Context;

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v4, v0, v0

    const v6, 0x9b566a7

    mul-int/2addr v6, v0

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v5

    const v6, -0x37acf141

    mul-int/2addr v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    const v0, -0x46f266d7

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0xf

    const v4, -0x3ffff

    or-int/2addr v4, v0

    shl-int/2addr v4, v5

    const v7, -0x3ffff

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    const/high16 v0, 0x20000

    div-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    not-int v0, v0

    sub-int v0, v6, v0

    sub-int/2addr v0, v5

    shr-int/lit8 v3, v6, 0x12

    and-int/lit16 v4, v3, -0x7fff

    or-int/lit16 v3, v3, -0x7fff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x4000

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x7

    shl-int/2addr v3, v5

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    and-int/lit16 v4, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1cc

    const v3, 0xb018

    div-int/2addr v3, v0

    const-string v0, "13/16/8/12/10/connectivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0

    :cond_9
    move-object/from16 v1, p0

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 333
    sget v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->write:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->a:I

    rem-int/2addr v4, v0

    .line 276
    :goto_3
    array-length v4, v2

    if-ge v6, v4, :cond_b

    aget-object v4, v2, v6

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 333
    sget v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->a:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_a

    const/4 v4, 0x3

    rem-int/lit8 v14, v4, 0x4

    goto :goto_3

    :cond_a
    const/4 v4, 0x3

    goto :goto_3

    .line 294
    :cond_b
    throw v7

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->get()Landroid/net/ConnectivityManager;

    move-result-object v1

    sget v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->write:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$1;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
