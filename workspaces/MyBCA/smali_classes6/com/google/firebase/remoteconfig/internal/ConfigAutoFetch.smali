.class public Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:C = '\u0000'

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static final MAXIMUM_FETCH_ATTEMPTS:I = 0x3

.field private static final REALTIME_DISABLED_KEY:Ljava/lang/String; = "featureDisabled"

.field private static RemoteActionCompatParcelizer:C = '\u0000'

.field private static final TEMPLATE_VERSION_KEY:Ljava/lang/String; = "latestTemplateVersionNumber"

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:[C


# instance fields
.field private final activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field private final eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final httpURLConnection:Ljava/net/HttpURLConnection;

.field private final random:Ljava/util/Random;

.field private final retryCallback:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$c:[B

    const/16 v0, 0x1e

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$a:[B

    const/16 v2, 0x41

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->RemoteActionCompatParcelizer()V

    const/16 v1, 0x601

    sput-char v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->read:C

    const v1, 0xd28e

    sput-char v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->invoke:C

    const v1, 0xb3d4

    sput-char v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a:C

    const/16 v1, 0x1ad9

    sput-char v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->RemoteActionCompatParcelizer:C

    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x54

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/util/Set;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 66
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 67
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 68
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    .line 69
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->retryCallback:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 70
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->random:Ljava/util/Random;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x19

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->write:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesImplApi26Parcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5eads
        0x5eafs
        0x5eacs
        0x5eaas
        0x5ebds
        0x5ea6s
        0x5e96s
        0x5eabs
        0x5eb9s
        0x5ebbs
        0x5ee6s
        0x5ebes
        0x5e8fs
        0x5ea2s
        0x5ea5s
        0x5e8ds
        0x5ea0s
        0x5eb0s
        0x5ee7s
        0x5ebas
        0x5e8as
        0x5ea7s
        0x5ebcs
        0x5ea8s
        0x5eaes
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x24

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x13

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->b(BI[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v0, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x6c

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v4

    rsub-int/lit8 v10, v10, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->b(BI[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v0, v8

    move v9, v7

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v0, v9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x34

    int-to-byte v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v4, [C

    fill-array-data v13, :array_2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->b(BI[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_0

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v9, v7

    new-array v11, v8, [I

    aput-object v11, v9, v8

    new-array v12, v8, [I

    aput-object v12, v9, v6

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v3, v9, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v10, 0x6e4e065a

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v10, 0x1b5d4eba

    or-int v11, v0, v10

    not-int v11, v11

    const v12, -0x1b7d5fc0

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa0

    const v12, -0x14e3a5cf

    add-int/2addr v12, v11

    const v11, -0x186c17b8

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v12, v0

    add-int/2addr v12, v4

    add-int v0, p1, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v7

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v9, v5, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v9, v7

    new-array v10, v8, [I

    aput-object v10, v9, v8

    new-array v11, v8, [I

    aput-object v11, v9, v6

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v3, v9, v2

    not-int v0, v1

    const v10, -0x1486a909

    or-int/2addr v10, v0

    not-int v10, v10

    const v12, -0x1f42bd6a

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3a5

    const v13, 0x145320ec

    add-int/2addr v13, v10

    or-int/2addr v0, v12

    not-int v0, v0

    const v10, 0xb401461

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v13, v0

    const v0, 0x30afacae

    add-int/2addr v13, v0

    add-int v0, p1, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v9, v7

    new-array v11, v8, [I

    aput-object v11, v9, v8

    new-array v12, v8, [I

    aput-object v12, v9, v6

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v3, v9, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const v10, -0x2653d287

    or-int/2addr v10, v0

    not-int v10, v10

    not-int v11, v0

    const v12, 0x2f77d3ef

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x196

    const v12, -0x5bbf4fbd

    add-int/2addr v12, v10

    const v10, -0x22024005

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x196

    add-int/2addr v12, v10

    const v10, -0xd7593ec

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x2653d286

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v12, v0

    add-int/2addr v12, v4

    add-int v0, p1, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v7

    :goto_1
    aget-object v0, v9, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v1, v0, :cond_2

    return-object v9

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v9, v0, 0x15

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v11, v0, 0x6e4

    const v12, -0x56201a87

    const/4 v13, 0x0

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$a:[B

    const/4 v14, 0x5

    aget-byte v0, v0, v14

    sub-int/2addr v0, v8

    int-to-byte v0, v0

    int-to-byte v14, v0

    int-to-byte v15, v14

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x534b4b96

    int-to-long v11, v0

    const/16 v0, 0x18f

    int-to-long v13, v0

    mul-long v16, v13, v11

    mul-long/2addr v13, v9

    add-long v16, v16, v13

    const/16 v4, 0x18e

    int-to-long v13, v4

    const/4 v0, -0x1

    int-to-long v2, v0

    xor-long v18, v11, v2

    or-long v18, v18, v9

    xor-long v18, v18, v2

    xor-long v20, v9, v2

    or-long v22, v20, v11

    xor-long v22, v22, v2

    or-long v24, v18, v22

    int-to-long v6, v1

    or-long v26, v20, v6

    xor-long v26, v26, v2

    or-long v24, v24, v26

    mul-long v24, v24, v13

    add-long v16, v16, v24

    const/16 v0, -0x4aa

    int-to-long v4, v0

    or-long/2addr v9, v11

    mul-long/2addr v4, v9

    add-long v16, v16, v4

    xor-long v4, v6, v2

    or-long v4, v20, v4

    xor-long/2addr v2, v4

    or-long v2, v2, v18

    or-long v2, v2, v22

    mul-long/2addr v13, v2

    add-long v16, v16, v13

    const v0, 0x77f7945c

    int-to-long v2, v0

    add-long v2, v16, v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x62aeb22d

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v4, v4

    const v5, -0x2e264dcd

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x260405cc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, -0x4a0e283c

    add-int/2addr v5, v6

    const v6, -0x8224801

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x1800212

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xf1

    add-int/2addr v5, v4

    and-int/2addr v0, v5

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3534659f    # -6671664.5f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x40152129

    or-int/2addr v5, v6

    const/16 v6, 0x18e

    mul-int/2addr v5, v6

    const v7, -0x2f88125b

    add-int/2addr v5, v7

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x40152129

    or-int/2addr v3, v4

    mul-int/2addr v3, v6

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-ne v0, v8, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v2, [I

    aput v0, v2, v4

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v0, -0x2ef27c24

    or-int v2, v0, v1

    not-int v2, v2

    const v4, -0x2ef6fe70

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f6

    const v4, -0x3a26a1e1

    add-int/2addr v4, v2

    not-int v2, v1

    const v5, -0x2a201422

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x1f6

    add-int/2addr v4, v2

    const v2, -0x4d6ea4f

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v4, v0

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v0, p1, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    move-object v0, v3

    move v3, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v2

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v2

    check-cast v3, [I

    aput v1, v3, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, -0x380f19d7

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x445b364

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v6, 0xe52dacc

    add-int/2addr v6, v3

    const v3, 0x380f19d6

    or-int v7, v1, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v6, v7

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v6, v2

    add-int v2, p1, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_2
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-eq v1, v2, :cond_5

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x28

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->b(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    xor-int/2addr v2, v8

    if-eqz v2, :cond_6

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_3

    :cond_6
    :try_start_4
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x1c

    int-to-byte v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x33

    const/4 v6, 0x3

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->b(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v4, v8, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    move-object v2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_3
    const/4 v2, 0x0

    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x76

    int-to-byte v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->b(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_8

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_8
    :try_start_8
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v8

    const/4 v6, 0x2

    new-array v7, v6, [C

    fill-array-data v7, :array_6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v0, :cond_b

    :goto_5
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x4

    rsub-int/lit8 v5, v3, 0x4

    int-to-byte v3, v5

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x23

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->b(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-nez v3, :cond_9

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_6

    :cond_9
    :try_start_c
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v8

    const/4 v5, 0x2

    new-array v7, v5, [C

    fill-array-data v7, :array_8

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    :goto_6
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v0, v8

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v8, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v7, v8, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1aa9e88e

    or-int v2, v1, v0

    not-int v2, v2

    const v4, 0x3b69569

    or-int/2addr v2, v4

    const/16 v4, 0x18e

    mul-int/2addr v2, v4

    const v5, 0x497056bd

    add-int/2addr v2, v5

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3b69569

    or-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v0, p1, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    :cond_b
    :goto_8
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, -0x26bbcce5

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, 0xd0d998d

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    const v4, -0x1d114e57

    add-int/2addr v4, v2

    const v2, -0x4098885

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x26bbcce4

    or-int/2addr v6, v3

    const v7, 0x2fbfdded

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v4, v2

    const v2, -0xd0d998e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x22b24460

    or-int/2addr v1, v2

    not-int v2, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v4, v1

    add-int v1, p1, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x11s
        0xfs
        0x11s
        0x0s
        0xcs
        0x2s
        0x3620s
        0x3620s
        0x4s
        0x7s
        0x0s
        0xas
        0x3617s
        0x3617s
        0x3s
        0x4s
        0x0s
        0x3s
        0x3621s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xds
        0x15s
        0x13s
        0x1s
        0x15s
        0x1s
        0x16s
        0xes
        0x6s
        0x5s
        0x11s
        0x0s
        0xcs
        0x2s
        0x3669s
        0x3669s
        0x4s
        0x7s
    .end array-data

    :array_2
    .array-data 2
        0x18s
        0x16s
        0x4s
        0x5s
        0x6s
        0xfs
        0x3s
        0xfs
        0x9s
        0xfs
        0x13s
        0x10s
        0x7s
        0xcs
        0x17s
        0x14s
    .end array-data

    :array_3
    .array-data 2
        0xes
        0xfs
        0x12s
        0xfs
        0xbs
        0xes
        0x4s
        0x7s
        0x16s
        0x1s
        0xas
        0xbs
        0x1s
        0x3s
        0xcs
        0x2s
        0x14s
        0xes
        0x9s
        0xes
        0x3s
        0x8s
        0x15s
        0x1s
        0x14s
        0xes
        0x2s
        0x17s
        0x3631s
        0x3631s
        0x1s
        0x16s
        0x1s
        0x9s
        0x9s
        0xes
        0x3s
        0x8s
        0x4s
        0x7s
    .end array-data

    :array_4
    .array-data 2
        0x14s
        0x6s
        0x3606s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xds
        0x5s
        0x5s
        0x6s
        0x0s
        0xds
        0xfs
        0x12s
        0xfs
        0xes
        0xcs
        0x3s
        0x6s
        0x18s
        0x4s
        0xcs
        0xbs
        0x0s
        0x9s
        0xes
        0x3s
        0x8s
        0x1s
        0x7s
        0x1s
        0x16s
        0x16s
        0x8s
        0xcs
        0x4s
        0x3674s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x64c6s
        -0x555ds
    .end array-data

    :array_7
    .array-data 2
        0xes
        0xfs
        0x12s
        0xfs
        0xbs
        0xes
        0x4s
        0x7s
        0x16s
        0x1s
        0xas
        0xbs
        0x1s
        0x3s
        0xcs
        0x2s
        0x14s
        0xes
        0x9s
        0xes
        0x3s
        0x8s
        0x15s
        0x1s
        0x14s
        0xes
        0x9s
        0xes
        0x3s
        0x8s
        0x15s
        0x1s
        0x15s
        0x9s
        0x6s
        0x14s
    .end array-data

    :array_8
    .array-data 2
        0x64c6s
        -0x555ds
    .end array-data
.end method

.method private autoFetch(IJ)V
    .locals 4

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 194
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string p2, "Unable to fetch the latest version of the template."

    sget-object p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->random:Ljava/util/Random;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 203
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V

    int-to-long p1, v1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->write:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    array-length v10, v3

    new-array v11, v10, [C

    .line 269
    sget v12, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$10:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$11:I

    rem-int/2addr v12, v1

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 273
    sget v13, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$11:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$10:I

    rem-int/lit8 v13, v13, 0x2

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v5

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$e(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move/from16 v17, v5

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
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

    const/4 v5, 0x0

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
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    const/16 v1, 0x30

    invoke-static {v7, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cc

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$e(SBB)Ljava/lang/String;

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
    aget-char v6, p2, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/16 v11, 0xd

    if-ne v6, v10, :cond_7

    .line 269
    sget v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$10:I

    add-int/2addr v6, v11

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_6

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    div-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_5

    .line 218
    :cond_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_3

    .line 228
    :cond_7
    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const/16 v12, 0xa

    aput-object v2, v6, v12

    const/16 v14, 0x9

    aput-object v2, v6, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v6, v16

    const/4 v15, 0x7

    aput-object v2, v6, v15

    const/16 v17, 0x6

    aput-object v2, v6, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v6, v19

    const/16 v18, 0x4

    aput-object v2, v6, v18

    const/16 v20, 0x3

    aput-object v2, v6, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v6, v22

    aput-object v2, v6, v8

    aput-object v2, v6, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v23, v21, 0xb

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x1505

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v21

    shr-int/lit8 v13, v21, 0x10

    rsub-int v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v9

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$e(SBB)Ljava/lang/String;

    move-result-object v28

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v11, v14

    move/from16 v24, v10

    move/from16 v25, v13

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v10, v21

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_a

    .line 269
    sget v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$e(SBB)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_5

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    .line 269
    :cond_c
    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_e

    .line 273
    sget v3, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$11:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$10:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x584b

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x42

    goto :goto_7

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/4 v2, 0x2

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 219
    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 273
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

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x72

    .line 0
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x5

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v11, 0x10

    .line 93
    const-string v12, ""

    if-ge v9, v11, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a:C

    move/from16 v17, v9

    int-to-long v8, v10

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    ushr-int/lit8 v9, v14, 0x5

    sget-char v10, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->RemoteActionCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x3

    aput-object v10, v15, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v4

    or-int/lit8 v13, v11, 0xb

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$e(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v13, v9, 0x4

    sget-char v15, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->read:C

    move-object/from16 v21, v5

    int-to-long v4, v15

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v13, v4

    xor-int v4, v11, v13

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->invoke:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x1b

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x477

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0xb

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$$e(SBB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v16

    move/from16 v23, v4

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v21, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v21, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v21, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v22, v5, 0x1d

    const/16 v5, 0x30

    invoke-static {v12, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x4379

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0xdc

    const v25, -0x6c80913c

    const/16 v26, 0x0

    const-string v27, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private executeAllListenerCallbacks(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 2

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 82
    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static fetchResponseIsUpToDate(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;J)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    .line 281
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 287
    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getTemplateVersionNumber()J

    move-result-wide v4

    cmp-long p0, v4, p1

    const/16 p1, 0x5a

    div-int/2addr p1, v2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getTemplateVersionNumber()J

    move-result-wide v4

    cmp-long p0, v4, p1

    if-ltz p0, :cond_1

    .line 287
    :goto_0
    sget p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    move v2, v3

    .line 282
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 287
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getStatus()I

    move-result p0

    if-ne p0, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private handleNotifications(Ljava/io/InputStream;)V
    .locals 9

    const-string v0, "latestTemplateVersionNumber"

    const-string v1, "featureDisabled"

    const/4 v2, 0x2

    .line 189
    rem-int v3, v2, v2

    .line 122
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 189
    :cond_0
    :goto_0
    sget v4, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 129
    const-string v4, ""

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 189
    sget v5, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_4

    .line 138
    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->parseAndValidateConfigUpdateMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 144
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 147
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 148
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->retryCallback:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    new-instance v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string v6, "The server is temporarily unavailable. Try again in a few minutes."

    sget-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    invoke-interface {v4, v5}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_1

    .line 162
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->isEventListenersEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 189
    sget v4, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    .line 167
    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getTemplateVersionNumber()J

    move-result-wide v6

    .line 168
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 189
    sget v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    const/4 v6, 0x3

    .line 170
    :try_start_2
    invoke-direct {p0, v6, v4, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->autoFetch(IJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    .line 179
    new-instance v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const-string v8, "Unable to parse config update message."

    invoke-direct {v5, v8, v6, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 176
    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 181
    const-string v5, "FirebaseRemoteConfig"

    const-string v6, "Unable to parse latest config update message."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 138
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->parseAndValidateConfigUpdateMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 188
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 189
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private isEventListenersEmpty()Z
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private parseAndValidateConfigUpdateMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    const/16 v1, 0x7b

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x7d

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 94
    const-string v3, ""

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    .line 98
    sget v4, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    :goto_0
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method private propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 76
    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public fetchLatestConfig(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    add-int/lit8 v6, p1, -0x1

    .line 219
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    rsub-int/lit8 v1, v6, 0x3

    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchNowWithTypeAndAttemptNumber(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 222
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const/4 p1, 0x2

    .line 224
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    invoke-static {p1}, Lo/access18602;->RemoteActionCompatParcelizer([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 225
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/tasks/Task;->write(Ljava/util/concurrent/Executor;Lo/access12600;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method synthetic lambda$fetchLatestConfig$0$com-google-firebase-remoteconfig-internal-ConfigAutoFetch(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 p6, 0x2

    .line 274
    rem-int v0, p6, p6

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    rem-int/2addr v0, p6

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p3, "Failed to auto-fetch config update."

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, p2}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object p1

    .line 234
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p3, "Failed to get activated config for auto-fetch"

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2001
    new-instance p2, Lo/getVersionFull;

    invoke-direct {p2}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p2, p1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object p2

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 242
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 244
    invoke-static {p1, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->fetchResponseIsUpToDate(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    invoke-direct {p0, p5, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->autoFetch(IJ)V

    .line 3001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    .line 228
    sget p2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    rem-int/2addr p2, p6

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 254
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p3

    if-nez p3, :cond_4

    .line 4001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    .line 262
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p2

    .line 266
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getChangedParams(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/Set;

    move-result-object p1

    .line 267
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object p1

    .line 272
    :cond_6
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ConfigUpdate;->create(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/ConfigUpdate;

    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->executeAllListenerCallbacks(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    .line 6001
    new-instance p1, Lo/getVersionFull;

    invoke-direct {p1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {p1, v1}, Lo/getVersionFull;->a(Ljava/lang/Object;)V

    return-object p1

    .line 228
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->write()Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public listenForNotifications()V
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 104
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x3

    .line 117
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 109
    :try_start_0
    invoke-static {v1}, Lo/AbstractCoroutineContextElement;->invoke(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    .line 110
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->handleNotifications(Ljava/io/InputStream;)V

    .line 111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    throw v0

    .line 116
    :catch_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    :cond_0
    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
