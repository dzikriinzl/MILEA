.class public final Lcom/bumptech/glide/load/engine/ActiveResources;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;,
        Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field final activeEngineResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cb:Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;

.field private final isActiveResourceRetentionAllowed:Z

.field private volatile isShutdown:Z

.field private listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field private final monitorClearedResourcesExecutor:Ljava/util/concurrent/Executor;

.field private final resourceReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bumptech/glide/load/engine/ActiveResources;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/engine/ActiveResources;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lcom/bumptech/glide/load/engine/ActiveResources;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bumptech/glide/load/engine/ActiveResources;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/load/engine/ActiveResources;->$11:I

    sput v0, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    sput v1, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e56245b    # 8.981767E8f

    sput v0, Lcom/bumptech/glide/load/engine/ActiveResources;->invoke:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bumptech/glide/load/engine/ActiveResources;->write:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bumptech/glide/load/engine/ActiveResources;->a:I

    const v0, 0xe77f

    sput-char v0, Lcom/bumptech/glide/load/engine/ActiveResources;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 32
    new-instance v0, Lcom/bumptech/glide/load/engine/ActiveResources$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/ActiveResources$1;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/ActiveResources;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->activeEngineResources:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->resourceReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 54
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->isActiveResourceRetentionAllowed:Z

    .line 55
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->monitorClearedResourcesExecutor:Ljava/util/concurrent/Executor;

    .line 57
    new-instance p1, Lcom/bumptech/glide/load/engine/ActiveResources$2;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/ActiveResources$2;-><init>(Lcom/bumptech/glide/load/engine/ActiveResources;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    add-int/lit8 v5, v4, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    add-int/lit8 v0, v4, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v9, v7, [I

    aput-object v9, v0, v7

    const/4 v10, 0x3

    new-array v11, v7, [I

    aput-object v11, v0, v10

    xor-int/lit8 v10, v4, 0x15

    and-int/lit8 v11, v4, 0x15

    shl-int/2addr v11, v7

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v3

    check-cast v9, [I

    aput v1, v9, v8

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v5, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x302800d

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x30241581

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1dc

    const v5, 0x1e3b4bfd

    add-int/2addr v5, v4

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v5, v2

    not-int v1, v1

    const v2, -0x302800d

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    sub-int/2addr v1, v5

    add-int v1, p2, v1

    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    sget v2, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v4, v2, 0x57

    or-int/lit8 v2, v2, 0x57

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    ushr-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v9, v4, 0x25

    const/4 v10, 0x1

    const/16 v4, 0x26

    new-array v11, v4, [C

    fill-array-data v11, :array_0

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    not-int v4, v4

    rsub-int v12, v4, 0xc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    mul-int/lit16 v14, v4, -0x3b3

    or-int/lit16 v15, v14, 0x67cc

    shl-int/2addr v15, v7

    xor-int/lit16 v14, v14, 0x67cc

    sub-int/2addr v15, v14

    not-int v14, v4

    const/16 v16, -0x1d

    xor-int v17, v16, v13

    and-int v18, v16, v13

    or-int v5, v17, v18

    not-int v5, v5

    xor-int v17, v14, v5

    and-int/2addr v5, v14

    or-int v5, v17, v5

    mul-int/lit16 v5, v5, -0x3b4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v15, v5

    sub-int/2addr v15, v7

    xor-int/lit8 v5, v14, -0x1d

    const/16 v17, -0x1d

    and-int/lit8 v14, v14, -0x1d

    or-int/2addr v5, v14

    not-int v13, v13

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3b4

    add-int/2addr v15, v5

    xor-int/lit8 v5, v4, -0x1d

    and-int/lit8 v4, v4, -0x1d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3b4

    xor-int v5, v15, v4

    and-int/2addr v4, v15

    shl-int/2addr v4, v7

    add-int v13, v5, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    neg-int v5, v5

    const v9, -0x4dcefb1f

    or-int v10, v5, v9

    shl-int/2addr v10, v7

    xor-int/2addr v5, v9

    sub-int v19, v10, v5

    new-array v5, v6, [C

    fill-array-data v5, :array_1

    new-array v9, v6, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0xcba7

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/16 v11, 0x1f

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    mul-int/lit16 v10, v9, 0x1d7

    const/16 v11, 0x24cc

    or-int v14, v11, v10

    shl-int/2addr v14, v7

    xor-int/2addr v10, v11

    sub-int/2addr v14, v10

    xor-int/lit8 v10, v9, 0x14

    and-int/lit8 v11, v9, 0x14

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d6

    or-int v11, v14, v10

    shl-int/2addr v11, v7

    xor-int/2addr v10, v14

    sub-int/2addr v11, v10

    sget v10, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v14, v10, 0x33

    shl-int/2addr v14, v7

    xor-int/lit8 v10, v10, 0x33

    sub-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    rem-int/2addr v14, v3

    not-int v14, v9

    const/16 v15, -0x15

    xor-int v18, v15, v14

    and-int/2addr v15, v14

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v14, v1

    and-int v19, v14, v1

    or-int v12, v18, v19

    not-int v12, v12

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    or-int/2addr v12, v13

    not-int v13, v1

    xor-int/lit8 v15, v13, 0x14

    and-int/lit8 v18, v13, 0x14

    or-int v15, v15, v18

    or-int/2addr v15, v9

    not-int v15, v15

    xor-int v18, v12, v15

    and-int/2addr v12, v15

    or-int v12, v18, v12

    const/16 v15, -0x1d6

    mul-int/2addr v15, v12

    neg-int v12, v15

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v7

    xor-int/lit8 v12, v14, 0x14

    and-int/lit8 v14, v14, 0x14

    or-int/2addr v12, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v1

    xor-int/lit8 v15, v14, 0x14

    and-int/lit8 v18, v14, 0x14

    or-int v15, v15, v18

    or-int/2addr v9, v15

    not-int v9, v9

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v3

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    const/16 v10, 0x1d6

    mul-int/2addr v10, v9

    neg-int v9, v10

    neg-int v9, v9

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x6

    neg-int v9, v9

    neg-int v9, v9

    const/16 v10, 0x26

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int v22, v11, v9

    const/16 v23, 0x1

    const/16 v9, 0x26

    :try_start_2
    new-array v9, v9, [C

    fill-array-data v9, :array_4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0xc4

    or-int/lit16 v10, v10, 0xc4

    add-int v25, v11, v10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11

    mul-int/lit8 v12, v10, 0x2e

    xor-int/lit16 v15, v12, 0x508

    and-int/lit16 v12, v12, 0x508

    shl-int/2addr v12, v7

    add-int/2addr v15, v12

    not-int v12, v11

    xor-int v18, v16, v12

    and-int v12, v16, v12

    or-int v12, v18, v12

    not-int v12, v12

    xor-int v18, v10, v12

    and-int/2addr v12, v10

    or-int v12, v18, v12

    mul-int/lit8 v12, v12, -0x5a

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v15, v12

    sub-int/2addr v15, v7

    xor-int v12, v17, v11

    and-int v17, v17, v11

    or-int v12, v12, v17

    not-int v12, v12

    xor-int/lit8 v17, v10, 0x1c

    and-int/lit8 v18, v10, 0x1c

    or-int v3, v17, v18

    not-int v3, v3

    or-int/2addr v3, v12

    mul-int/lit8 v3, v3, -0x2d

    or-int v12, v15, v3

    shl-int/2addr v12, v7

    xor-int/2addr v3, v15

    sub-int/2addr v12, v3

    not-int v3, v10

    xor-int v15, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v16, v3

    and-int v3, v16, v3

    or-int/2addr v3, v15

    not-int v11, v11

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x2d

    add-int v26, v12, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v3, v4, v8

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v5, v3, -0x3b3

    const v9, 0x2e2d59c5

    sub-int/2addr v5, v9

    not-int v9, v3

    const v10, 0x6cae7d0

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3b4

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    shl-int/2addr v5, v7

    add-int/2addr v10, v5

    not-int v5, v3

    const v9, 0x6cae7d0

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    xor-int v11, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3b4

    add-int/2addr v10, v5

    xor-int v5, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3b4

    or-int v5, v10, v3

    shl-int/2addr v5, v7

    xor-int/2addr v3, v10

    sub-int v22, v5, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_5

    new-array v5, v6, [C

    fill-array-data v5, :array_6

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0x35c

    const v11, 0xafa7ea

    sub-int/2addr v10, v11

    xor-int v11, v9, v1

    and-int v12, v9, v1

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x35b

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    xor-int v10, v14, v9

    and-int v11, v14, v9

    or-int/2addr v10, v11

    sget v11, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    xor-int/lit8 v15, v11, 0x3f

    and-int/lit8 v11, v11, 0x3f

    shl-int/2addr v11, v7

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    not-int v10, v10

    not-int v11, v9

    xor-int/lit16 v15, v11, -0x346a

    and-int/lit16 v11, v11, -0x346a

    or-int/2addr v11, v15

    xor-int v15, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    const/16 v11, 0x35b

    mul-int/2addr v11, v10

    or-int v10, v12, v11

    shl-int/2addr v10, v7

    xor-int/2addr v11, v12

    sub-int/2addr v10, v11

    const/16 v11, -0x346a

    or-int v12, v11, v14

    not-int v12, v12

    xor-int v15, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x35b

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/16 v10, 0x1f

    :try_start_4
    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    add-int/lit8 v5, v5, 0x14

    sget v9, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v10, v9, 0x77

    or-int/lit8 v9, v9, 0x77

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v22, v5, 0x26

    const/16 v23, 0x1

    const/16 v5, 0x26

    :try_start_6
    new-array v5, v5, [C

    fill-array-data v5, :array_8

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    mul-int/lit16 v10, v9, -0x22f

    const v11, 0x1ad84

    add-int/2addr v10, v11

    xor-int v11, v14, v9

    and-int v12, v14, v9

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    add-int/2addr v10, v11

    const/16 v11, -0xc5

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    or-int v12, v10, v11

    shl-int/2addr v12, v7

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v9, v9

    sget v10, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    and-int/lit8 v11, v10, 0x57

    or-int/lit8 v10, v10, 0x57

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/16 v10, 0x230

    if-nez v11, :cond_2

    xor-int/lit16 v11, v9, 0xc4

    and-int/lit16 v9, v9, 0xc4

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit16 v11, v14, 0xc4

    and-int/lit16 v15, v14, 0xc4

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    shr-int v9, v10, v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    :try_start_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v11, 0x2d

    :goto_1
    move/from16 v25, v10

    goto :goto_2

    :cond_2
    or-int/lit16 v9, v9, 0xc4

    not-int v9, v9

    xor-int/lit16 v11, v14, 0xc4

    and-int/lit16 v15, v14, 0xc4

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    mul-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v11, 0x1c

    goto :goto_1

    :goto_2
    shr-int/lit8 v9, v9, 0x16

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v7

    add-int v26, v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    aput-object v3, v4, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    mul-int/lit16 v9, v3, -0x2e7

    const v10, -0x734b24a2

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    const v9, 0x5439a40e

    xor-int v10, v3, v9

    and-int v12, v3, v9

    or-int/2addr v10, v12

    not-int v12, v10

    xor-int v15, v3, v5

    and-int v16, v3, v5

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    xor-int v15, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x2e8

    add-int/2addr v11, v9

    not-int v9, v5

    not-int v3, v3

    const v12, -0x5439a40f

    xor-int v15, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v12, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v11, v3

    xor-int v3, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v11, v3

    and-int/2addr v3, v11

    shl-int/2addr v3, v7

    add-int v22, v5, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_9

    new-array v5, v6, [C

    fill-array-data v5, :array_a

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x17

    new-array v11, v10, [C

    fill-array-data v11, :array_b

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const v9, 0x46c99b3

    add-int v22, v5, v9

    new-array v5, v6, [C

    fill-array-data v5, :array_c

    new-array v9, v6, [C

    fill-array-data v9, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x836b

    or-int v15, v11, v12

    shl-int/2addr v15, v7

    xor-int/2addr v11, v12

    sub-int/2addr v15, v11

    int-to-char v11, v15

    const/16 v12, 0x11

    new-array v15, v12, [C

    fill-array-data v15, :array_e

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v9, 0x5439a40e

    add-int v22, v5, v9

    new-array v5, v6, [C

    fill-array-data v5, :array_f

    new-array v9, v6, [C

    fill-array-data v9, :array_10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v10, [C

    fill-array-data v12, :array_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    sget v15, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    and-int/lit8 v17, v15, 0x5

    const/4 v10, 0x5

    or-int/2addr v15, v10

    add-int v15, v17, v15

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    :try_start_b
    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v22, v9, 0xd

    const/16 v23, 0x1

    const/16 v9, 0xe

    new-array v10, v9, [C

    fill-array-data v10, :array_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    sget v11, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_3

    :try_start_c
    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0xcc

    or-int/lit16 v11, v11, 0xcc

    add-int/2addr v12, v11

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move/from16 v26, v8

    move/from16 v25, v12

    goto :goto_3

    :cond_3
    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0xcc

    or-int/lit16 v11, v11, 0xcc

    add-int/2addr v12, v11

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v15, v11, 0x1

    and-int/2addr v11, v7

    shl-int/2addr v11, v7

    add-int/2addr v15, v11

    move/from16 v25, v12

    move/from16 v26, v15

    :goto_3
    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v5, 0x2

    :try_start_d
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    aput-object v0, v10, v8

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v5

    mul-int/lit8 v11, v0, -0x70

    const v12, 0x78d3b000

    add-int/2addr v11, v12

    not-int v12, v5

    const v15, -0xeebd301

    xor-int v22, v15, v12

    and-int/2addr v12, v15

    or-int v12, v22, v12

    not-int v15, v12

    or-int/2addr v15, v0

    mul-int/lit16 v15, v15, 0xe2

    or-int v22, v11, v15

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v11, v15

    sub-int v22, v22, v11

    not-int v11, v0

    const v15, 0xeebd300

    xor-int v23, v11, v15

    and-int/2addr v15, v11

    or-int v15, v23, v15

    not-int v15, v15

    xor-int v23, v11, v5

    and-int/2addr v11, v5

    or-int v11, v23, v11

    not-int v11, v11

    xor-int v23, v15, v11

    and-int/2addr v11, v15

    or-int v11, v23, v11

    xor-int v15, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v12, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    mul-int/lit8 v0, v0, -0x71

    add-int v22, v22, v0

    const v0, -0xeebd301

    xor-int v11, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    xor-int v5, v22, v0

    and-int v0, v22, v0

    shl-int/2addr v0, v7

    add-int v22, v5, v0

    new-array v0, v6, [C

    fill-array-data v0, :array_13

    new-array v5, v6, [C

    fill-array-data v5, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/16 v12, 0x21

    new-array v12, v12, [C

    fill-array-data v12, :array_15

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v22

    new-array v5, v6, [C

    fill-array-data v5, :array_16

    new-array v11, v6, [C

    fill-array-data v11, :array_17

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    mul-int/lit16 v15, v12, -0x22f

    const v23, -0xe40f72

    sub-int v15, v15, v23

    or-int v6, v14, v12

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    add-int/2addr v15, v6

    const/16 v6, -0x6813

    xor-int v23, v6, v12

    and-int/2addr v6, v12

    or-int v6, v23, v6

    xor-int v23, v6, v1

    and-int/2addr v6, v1

    or-int v6, v23, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    neg-int v6, v6

    neg-int v6, v6

    and-int v23, v15, v6

    or-int/2addr v6, v15

    add-int v23, v23, v6

    not-int v6, v12

    or-int/lit16 v6, v6, 0x6812

    not-int v6, v6

    or-int/lit16 v12, v14, 0x6812

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x230

    xor-int v12, v23, v6

    and-int v6, v23, v6

    shl-int/2addr v6, v7

    add-int/2addr v12, v6

    int-to-char v6, v12

    new-array v9, v9, [C

    fill-array-data v9, :array_18

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v7

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    shr-int/lit8 v22, v3, 0x10

    sget v3, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    xor-int/lit8 v5, v3, 0x4d

    and-int/lit8 v3, v3, 0x4d

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v3, 0x4

    :try_start_f
    new-array v5, v3, [C

    fill-array-data v5, :array_19

    new-array v6, v3, [C

    fill-array-data v6, :array_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v9

    mul-int/lit8 v10, v3, -0x73

    const v11, -0x527218

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v9

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    const v11, 0xb788

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x74

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v12, v10

    shl-int/2addr v11, v7

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    xor-int v10, v3, v9

    and-int v12, v3, v9

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x74

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v7

    not-int v3, v3

    const v10, -0xb789

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v11, v3

    int-to-char v3, v11

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_1b

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0xb

    shl-int/2addr v6, v7

    const/16 v9, 0xb

    xor-int/2addr v5, v9

    sub-int v22, v6, v5

    const/16 v23, 0x1

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1c

    const/16 v6, 0x30

    invoke-static {v2, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0xd6

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v10, v10, v20

    neg-int v10, v10

    mul-int/lit16 v11, v10, 0x3dd

    add-int/lit16 v11, v11, -0x7b6

    const/4 v12, -0x3

    xor-int v15, v12, v14

    and-int v24, v12, v14

    or-int v15, v15, v24

    xor-int v24, v15, v10

    and-int/2addr v15, v10

    or-int v15, v24, v15

    not-int v15, v15

    xor-int/lit8 v24, v10, 0x2

    and-int/lit8 v25, v10, 0x2

    or-int v24, v24, v25

    xor-int v25, v24, v1

    and-int v24, v24, v1

    or-int v9, v25, v24

    not-int v9, v9

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x3dc

    or-int v15, v11, v9

    shl-int/2addr v15, v7

    xor-int/2addr v9, v11

    sub-int/2addr v15, v9

    xor-int/lit8 v9, v10, -0x3

    and-int/lit8 v11, v10, -0x3

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3dc

    add-int/2addr v15, v9

    not-int v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    const/4 v11, -0x3

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    xor-int/lit8 v11, v10, 0x2

    const/4 v12, 0x2

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v15, v9

    or-int/2addr v9, v15

    add-int v26, v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v5, v8

    :goto_4
    if-ge v5, v3, :cond_11

    aget-object v6, v0, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v9, v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    mul-int/lit16 v11, v9, -0x2cc

    and-int/lit16 v12, v11, 0x1c07

    or-int/lit16 v11, v11, 0x1c07

    add-int/2addr v12, v11

    sget v11, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    and-int/lit8 v15, v11, 0x51

    or-int/lit8 v22, v11, 0x51

    add-int v15, v15, v22

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    const/16 v8, -0x59a

    if-nez v15, :cond_4

    not-int v15, v9

    xor-int/lit8 v23, v15, 0x5

    const/16 v17, 0x5

    and-int/lit8 v15, v15, 0x5

    or-int v15, v23, v15

    shl-int/2addr v8, v15

    :try_start_10
    rem-int/2addr v12, v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_5

    :cond_4
    const/16 v17, 0x5

    not-int v15, v9

    or-int/lit8 v15, v15, 0x5

    mul-int/2addr v15, v8

    neg-int v8, v15

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    sub-int/2addr v12, v7

    :goto_5
    not-int v8, v10

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    const/16 v19, 0x2

    rem-int/lit8 v11, v11, 0x2

    const/4 v11, 0x5

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int/lit8 v11, v9, 0x5

    and-int/lit8 v23, v9, 0x5

    or-int v11, v11, v23

    not-int v7, v11

    xor-int v24, v8, v7

    and-int/2addr v7, v8

    or-int v7, v24, v7

    not-int v8, v9

    xor-int/lit8 v24, v8, -0x6

    and-int/lit8 v25, v8, -0x6

    or-int v24, v24, v25

    xor-int v25, v24, v10

    and-int v24, v24, v10

    move-object/from16 v26, v0

    or-int v0, v25, v24

    not-int v0, v0

    or-int/2addr v0, v7

    const/16 v7, 0x2cd

    mul-int/2addr v7, v0

    not-int v0, v7

    sub-int/2addr v12, v0

    const/4 v7, 0x1

    sub-int/2addr v12, v7

    or-int/lit8 v0, v15, 0x77

    shl-int/2addr v0, v7

    xor-int/lit8 v7, v15, 0x77

    sub-int/2addr v0, v7

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    if-eqz v0, :cond_5

    xor-int/lit8 v0, v8, -0x6

    and-int/lit8 v8, v8, -0x6

    or-int/2addr v0, v8

    not-int v8, v10

    xor-int v11, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/lit8 v8, v9, 0x5

    not-int v8, v8

    or-int/2addr v0, v8

    const/16 v8, 0x57

    const/4 v9, 0x0

    :try_start_11
    div-int/2addr v8, v9

    goto :goto_6

    :cond_5
    or-int/lit8 v0, v8, -0x6

    not-int v8, v10

    or-int/2addr v0, v8

    not-int v0, v0

    not-int v8, v11

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    :goto_6
    const/4 v8, 0x5

    or-int v9, v8, v10

    not-int v8, v9

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    const/16 v8, 0x2cd

    mul-int/2addr v8, v0

    neg-int v0, v8

    neg-int v0, v0

    or-int v8, v12, v0

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v0, v12

    sub-int v28, v8, v0

    const/16 v29, 0x0

    const/4 v0, 0x5

    new-array v8, v0, [C

    fill-array-data v8, :array_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const-wide/16 v9, 0x0

    if-nez v7, :cond_6

    :try_start_12
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v11, v7, 0xa4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v7, v7, 0xa4

    sub-int v31, v11, v7

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v7, v20, v9

    const/4 v9, 0x4

    ushr-int v32, v9, v7

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v30, v8

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_7

    :cond_6
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v11, v7, 0xa4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v7, v7, 0xa4

    sub-int v31, v11, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v7, v20, v9

    or-int/lit8 v9, v7, 0x3

    shl-int/2addr v9, v12

    xor-int/lit8 v7, v7, 0x3

    sub-int v32, v9, v7

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v30, v8

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_7
    :try_start_13
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    const v9, -0x6461fe8f

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int v28, v10, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_1e

    new-array v10, v8, [C

    fill-array-data v10, :array_1f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    mul-int/lit16 v8, v11, -0x206

    xor-int/lit16 v12, v8, -0x206

    and-int/lit16 v8, v8, -0x206

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    add-int/2addr v12, v8

    not-int v8, v11

    xor-int v17, v8, v13

    and-int v23, v8, v13

    or-int v0, v17, v23

    not-int v0, v0

    xor-int/lit8 v17, v0, 0x1

    and-int/2addr v0, v15

    or-int v0, v17, v0

    mul-int/lit16 v0, v0, 0x207

    and-int v17, v12, v0

    or-int/2addr v0, v12

    add-int v17, v17, v0

    xor-int v0, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v0, v8

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int/lit8 v8, v11, 0x1

    and-int/lit8 v12, v11, 0x1

    or-int/2addr v8, v12

    xor-int v12, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x207

    or-int v8, v17, v0

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int v0, v17, v0

    sub-int/2addr v8, v0

    or-int/lit8 v0, v1, 0x1

    not-int v15, v0

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x207

    xor-int v15, v8, v11

    and-int/2addr v8, v11

    shl-int/2addr v8, v12

    add-int/2addr v15, v8

    int-to-char v8, v15

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_20

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    and-int/lit8 v8, v10, 0xb

    const/16 v11, 0xb

    or-int/2addr v10, v11

    add-int v28, v8, v10

    const/16 v29, 0x0

    new-array v8, v11, [C

    fill-array-data v8, :array_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    mul-int/lit8 v11, v10, 0x47

    add-int/lit16 v11, v11, -0x37cb

    not-int v12, v10

    or-int/lit16 v12, v12, 0xcf

    not-int v12, v12

    xor-int/lit16 v15, v1, 0xcf

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0xcf

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x8c

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    xor-int/lit16 v3, v10, 0xcf

    and-int/lit16 v12, v10, 0xcf

    or-int/2addr v3, v12

    xor-int v12, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    and-int v12, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v12, v3

    not-int v3, v10

    xor-int/lit16 v11, v3, 0xcf

    and-int/lit16 v3, v3, 0xcf

    or-int/2addr v3, v11

    not-int v3, v3

    const/16 v11, -0xd0

    or-int/2addr v11, v10

    not-int v11, v11

    xor-int v15, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v15

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x46

    neg-int v3, v3

    neg-int v3, v3

    or-int v10, v12, v3

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v3, v12

    sub-int v31, v10, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v3, v10, v20

    neg-int v3, v3

    mul-int/lit16 v10, v3, 0x2a1

    add-int/lit16 v10, v10, -0x2f37

    xor-int v11, v3, v1

    and-int v12, v3, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v11, 0x9

    and-int/lit8 v11, v11, 0x9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2a0

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v10, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v3

    xor-int v11, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/lit8 v11, v1, 0x9

    not-int v11, v11

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x2a0

    add-int/2addr v12, v10

    const/16 v10, -0xa

    xor-int v11, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0xa

    xor-int v15, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2a0

    not-int v3, v3

    sub-int/2addr v12, v3

    const/4 v3, 0x1

    add-int/lit8 v32, v12, -0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v30, v8

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v33}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v3

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    new-instance v7, Ljava/io/ByteArrayInputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v28

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_22

    new-array v10, v8, [C

    fill-array-data v10, :array_23

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v8, v11

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    mul-int/lit16 v12, v8, -0x7ad

    const v15, 0xd6adf0

    and-int v25, v12, v15

    or-int/2addr v12, v15

    add-int v25, v25, v12

    xor-int/lit16 v12, v8, -0x37db

    and-int/lit16 v15, v8, -0x37db

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x3d7

    neg-int v12, v12

    neg-int v12, v12

    and-int v15, v25, v12

    or-int v12, v25, v12

    add-int/2addr v15, v12

    not-int v12, v8

    sget v25, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    or-int/lit8 v27, v25, 0x25

    const/16 v23, 0x1

    shl-int/lit8 v27, v27, 0x1

    xor-int/lit8 v25, v25, 0x25

    move/from16 v34, v5

    sub-int v5, v27, v25

    move/from16 v25, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    const/16 v19, 0x2

    rem-int/lit8 v5, v5, 0x2

    not-int v0, v11

    if-nez v5, :cond_7

    const/16 v5, -0x37db

    xor-int v8, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v12

    add-int/lit16 v5, v5, -0x3d7

    shl-int v5, v15, v5

    xor-int v8, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/lit16 v8, v12, 0x37da

    goto :goto_8

    :cond_7
    const/16 v5, -0x37db

    xor-int v11, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x3d7

    add-int/2addr v5, v15

    not-int v8, v8

    xor-int v11, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int/lit16 v11, v8, 0x37da

    and-int/lit16 v8, v8, 0x37da

    or-int/2addr v8, v11

    :goto_8
    not-int v8, v8

    xor-int v11, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v11

    const/16 v8, 0x3d7

    mul-int/2addr v8, v0

    add-int/2addr v5, v8

    int-to-char v0, v5

    const/16 v5, 0x1c

    :try_start_16
    new-array v5, v5, [C

    fill-array-data v5, :array_24

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    mul-int/lit16 v8, v5, 0x293

    and-int/lit16 v9, v8, -0x1c3b

    or-int/lit16 v8, v8, -0x1c3b

    add-int/2addr v9, v8

    not-int v8, v5

    const/16 v10, 0xb

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0xc

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int v11, v5, v1

    and-int v12, v5, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x292

    add-int/2addr v9, v8

    const/16 v8, -0xc

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x292

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    xor-int v5, v10, v11

    and-int v9, v10, v11

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x292

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    add-int/lit8 v28, v8, -0x1

    const/16 v29, 0x0

    const/16 v5, 0xb

    new-array v8, v5, [C

    fill-array-data v8, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xd0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v10, v11

    not-int v10, v10

    rsub-int/lit8 v32, v10, 0x9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    const v7, -0x6461fe90

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int v28, v8, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_26

    new-array v8, v6, [C

    fill-array-data v8, :array_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    neg-int v6, v6

    mul-int/lit16 v9, v6, 0x3a6

    add-int/lit16 v9, v9, -0x3a4

    not-int v10, v6

    xor-int v11, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    const/4 v11, -0x2

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3a5

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v10, -0x2

    xor-int v12, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3a5

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int/lit8 v9, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3a5

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v11, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v11

    sub-int/2addr v9, v6

    int-to-char v6, v9

    const/16 v9, 0x25

    new-array v9, v9, [C

    fill-array-data v9, :array_28

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/16 v8, 0x13

    add-int/lit8 v28, v6, 0x13

    const/16 v29, 0x0

    new-array v6, v8, [C

    fill-array-data v6, :array_29

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0xcf

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit16 v8, v8, 0xcf

    sub-int v31, v9, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x8d

    add-int/lit16 v9, v9, -0x139e

    xor-int/lit8 v12, v1, 0x12

    and-int/lit8 v15, v1, 0x12

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x8c

    add-int/2addr v9, v12

    not-int v12, v8

    or-int/lit8 v12, v12, 0x12

    not-int v15, v12

    xor-int/lit8 v20, v14, 0x12

    and-int/lit8 v21, v14, 0x12

    or-int v5, v20, v21

    not-int v5, v5

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v9, v5

    sget v5, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v15, v5, 0xd

    or-int/lit8 v20, v5, 0xd

    add-int v15, v15, v20

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    const/16 v10, -0x13

    if-eqz v15, :cond_8

    or-int/2addr v10, v8

    not-int v10, v10

    xor-int v11, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int v10, v12, v1

    and-int v11, v12, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    goto :goto_9

    :cond_8
    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v14, v8

    and-int v12, v14, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v8, v8

    or-int/lit8 v8, v8, 0x12

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    :goto_9
    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x8c

    and-int/lit8 v10, v5, 0x77

    or-int/lit8 v5, v5, 0x77

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    const/4 v5, 0x2

    rem-int/2addr v10, v5

    neg-int v5, v8

    if-eqz v10, :cond_9

    xor-int v8, v9, v5

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int v32, v8, v5

    :try_start_19
    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v30, v6

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v8, v6

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_a
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    array-length v3, v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_b

    :cond_9
    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    add-int/lit8 v32, v9, -0x1

    :try_start_1b
    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v30, v6

    move-object/from16 v33, v8

    invoke-static/range {v28 .. v33}, Lcom/bumptech/glide/load/engine/ActiveResources;->b(IZ[CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    aput-object v8, v9, v5

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_a

    :goto_b
    const/4 v3, 0x0

    :goto_c
    const/4 v5, 0x2

    if-ge v3, v5, :cond_d

    sget v6, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    or-int/lit8 v7, v6, 0x67

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v8, v6, 0x67

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v5

    :try_start_1c
    aget-object v5, v4, v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    xor-int/lit8 v7, v6, 0x75

    and-int/lit8 v6, v6, 0x75

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/4 v6, 0x0

    :try_start_1d
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_2a

    new-array v10, v8, [C

    fill-array-data v10, :array_2b

    const/16 v8, 0x30

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v6, v8

    xor-int/lit8 v8, v6, -0x1

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/16 v8, 0x22

    new-array v12, v8, [C

    fill-array-data v12, :array_2c

    new-array v15, v11, [Ljava/lang/Object;

    move-object v8, v9

    move-object v9, v10

    move v10, v6

    move-object v11, v12

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    neg-int v7, v7

    const v8, -0x17025dc4

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int v28, v9, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_2d

    new-array v9, v7, [C

    fill-array-data v9, :array_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/16 v10, 0x17

    new-array v11, v10, [C

    fill-array-data v11, :array_2f

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lcom/bumptech/glide/load/engine/ActiveResources;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    and-int v0, v0, v25

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    check-cast v4, [I

    aput v0, v4, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    sget v0, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    const/16 v5, 0x11

    add-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_a

    const v0, 0x9a279ad

    or-int v2, v1, v0

    mul-int/lit16 v2, v2, -0x35b

    const v4, 0x175b3844

    add-int/2addr v4, v2

    or-int/2addr v0, v14

    not-int v0, v0

    const v2, -0x8226885

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    const v0, -0x2a26ecc5

    or-int/2addr v0, v14

    not-int v0, v0

    const v2, 0x22048440

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    or-int/lit8 v0, v4, 0x10

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v2, v4, 0x10

    sub-int/2addr v0, v2

    and-int v2, p2, v0

    or-int v0, p2, v0

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v4, v0

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    :try_start_1f
    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    return-object v3

    :cond_a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    const/4 v2, 0x0

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_b
    const/16 v5, 0x11

    xor-int/lit8 v6, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v3, v6

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    const/16 v5, 0x11

    const/16 v10, 0x17

    and-int/lit8 v0, v34, 0x1

    or-int/lit8 v3, v34, 0x1

    add-int/2addr v0, v3

    move v5, v0

    move/from16 v3, v17

    move-object/from16 v0, v26

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_11
    sget v0, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v2, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    :goto_d
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v0, v2

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, 0xe7454f5

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x8c

    const v4, -0x30edf5b7

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x21010108

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v4, v2

    const v2, 0x2555117c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xa204481

    or-int/2addr v2, v3

    const v3, -0x21010109

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    or-int v1, p2, v4

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v2, p2, v4

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v0

    :array_0
    .array-data 2
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x1e82s
        0x3104s
        -0x594es
        0x72cbs
    .end array-data

    :array_3
    .array-data 2
        0xf25s
        0xdc3s
        0x6a98s
        0x946s
        0x57d8s
        0xdbes
        0x6296s
        -0x7c4es
        -0x3392s
        0x589as
        -0x39e3s
        -0xfa4s
        0x3f99s
        -0x5c2cs
        -0x2075s
        -0x41ecs
        0x50e0s
        -0x5c7s
        -0x481cs
        -0x6005s
        0x5b35s
        -0x4649s
        -0x3741s
        0x2d24s
        0x3b2cs
        -0x4a89s
        0x5e77s
        -0x2bc5s
        0x2074s
        0x5b42s
        -0x5a73s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x2f58s
        0x3518s
        0x69f9s
        0x7a34s
    .end array-data

    :array_7
    .array-data 2
        -0x1affs
        0x4b9cs
        -0x4302s
        -0x3cf7s
        0x24b5s
        0x29b3s
        0x7f28s
        -0x6b18s
        -0x1989s
        -0x930s
        -0x54b7s
        -0x2d2as
        0x2514s
        0x4b94s
        0x95fs
        0x3b2as
        -0x6fbds
        0x60dbs
        0x198ds
        0x4cdbs
        -0x1646s
        -0x4126s
        -0x3898s
        0x7ff1s
        0x611es
        -0x6424s
        -0x2b4bs
        0x2e78s
        0x3dc0s
        0x57f5s
        -0x6fc1s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0xe9cs
        0x39a4s
        0x2554s
        -0x2814s
    .end array-data

    :array_b
    .array-data 2
        0x63f2s
        -0xa69s
        0x7c93s
        -0x75e4s
        0x5daes
        0x74f3s
        -0x54abs
        0xc93s
        -0x39efs
        -0xad1s
        0x7e3ds
        -0x2080s
        0x7e1es
        -0x5c84s
        -0x6bf5s
        -0xda1s
        -0x4756s
        -0x15b1s
        0x4517s
        -0x19fbs
        0x681fs
        0x4170s
        -0x708cs
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
        -0x4c5fs
        0x6c99s
        0x6b04s
        -0x727ds
    .end array-data

    :array_e
    .array-data 2
        -0x6672s
        0x75ecs
        -0x2bfas
        -0x35ecs
        -0x7753s
        -0x6660s
        0x4057s
        0x1530s
        -0x37acs
        -0x5ee8s
        -0x39acs
        -0x68a4s
        -0x19e5s
        -0x45aes
        0x30a3s
        -0x55cs
        0x7b0cs
    .end array-data

    nop

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0xe9cs
        0x39a4s
        0x2554s
        -0x2814s
    .end array-data

    :array_11
    .array-data 2
        0x63f2s
        -0xa69s
        0x7c93s
        -0x75e4s
        0x5daes
        0x74f3s
        -0x54abs
        0xc93s
        -0x39efs
        -0xad1s
        0x7e3ds
        -0x2080s
        0x7e1es
        -0x5c84s
        -0x6bf5s
        -0xda1s
        -0x4756s
        -0x15b1s
        0x4517s
        -0x19fbs
        0x681fs
        0x4170s
        -0x708cs
    .end array-data

    nop

    :array_12
    .array-data 2
        0x4s
        0x2s
        0xas
        -0x2s
        -0x15s
        0x2s
        0x4s
        -0x2s
        0x8s
        0x0s
        -0x2s
        -0x13s
        0x11s
        0x2s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x2fa3s
        -0x142es
        0x3c0es
        -0x263as
    .end array-data

    :array_15
    .array-data 2
        -0x4442s
        0x606cs
        0x7853s
        -0x4bas
        -0x7749s
        -0x7ab2s
        -0x2312s
        0x6f4cs
        -0x6e76s
        -0x3bdes
        0x3ec1s
        -0x4a1fs
        0x6c00s
        -0x6e14s
        -0x2926s
        0x10e9s
        -0xeffs
        0xe5ds
        0x5a8ds
        0x5c1as
        0xa40s
        -0x2631s
        -0x501ds
        -0x53e8s
        0x7e79s
        0x713es
        0x78cs
        -0x1902s
        -0x4890s
        0x46dds
        -0xf62s
        -0x33bcs
        0x1061s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x37cas
        0x16a7s
        0x13d4s
        -0xf98s
    .end array-data

    :array_18
    .array-data 2
        0x3bacs
        0x25a1s
        -0x368cs
        -0x57b3s
        0x5684s
        0x240es
        -0x31a5s
        -0x14afs
        -0x19fds
        -0x76ads
        -0x765bs
        0x79abs
        0x54cas
        0x67fcs
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x78cs
        0x75efs
        -0x769as
        0x7b7s
    .end array-data

    :array_1b
    .array-data 2
        -0x3a0bs
        0x510s
        0x759as
        -0x71afs
        -0x5dc2s
        0x6438s
        0x4cbbs
        0x218bs
        -0x49c2s
        -0x548cs
        0x35a4s
        0x4c0bs
        -0x5c16s
        0x46fbs
        -0x7604s
        -0x36f2s
        -0x3e07s
        0x1207s
        0x608cs
        -0x2d0fs
        -0x5a23s
        -0x869s
        0x5514s
        -0x4c0bs
        0x43cas
        -0x435bs
        0x4680s
        -0x136fs
        0x4490s
        -0x388bs
    .end array-data

    :array_1c
    .array-data 2
        -0x4s
        0x6s
        0x6s
        -0x8s
        0x5s
        0x8s
        0x7s
        -0xcs
        0x1s
        -0x6s
    .end array-data

    :array_1d
    .array-data 2
        -0x5s
        -0xas
        -0x1s
        0x1es
        -0xcs
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
        0x71a8s
        -0x61ffs
        0x579bs
        -0x569bs
    .end array-data

    :array_20
    .array-data 2
        -0x4bb9s
        -0xbaes
        0x7b30s
        -0x2eefs
        0x57c0s
        -0x188s
        -0x7cf5s
        -0x6374s
        0x6fes
        -0x6852s
        -0x3d2ds
        -0x24c3s
        -0x4cees
        -0x1635s
        -0x263es
        0xefs
        -0x633bs
        0x6b2cs
        -0x2c02s
        -0x347bs
        0x3e87s
        -0x248ds
        -0x5a00s
        0x63d1s
        0x3ae5s
        -0x791cs
        0x67fcs
        0x6d59s
        -0x3b9bs
        0x2bf6s
        -0x53b1s
        0x6782s
        -0x13b6s
        0x164ds
        0x13ds
        -0x5374s
        0x40f5s
    .end array-data

    nop

    :array_21
    .array-data 2
        -0x2s
        0xds
        -0x1es
        0x7s
        0xcs
        0xds
        -0x6s
        0x7s
        -0x4s
        -0x2s
        0x0s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        -0x3d1es
        0x5910s
        -0x2484s
        -0x42c9s
    .end array-data

    :array_24
    .array-data 2
        -0x59a8s
        -0x692fs
        -0x4521s
        0x3d72s
        0x2d75s
        0x155as
        0x34aes
        -0x2f05s
        0x127as
        -0x5c06s
        0x3d3es
        0x3e74s
        -0x21fbs
        0x67fbs
        0x1dcfs
        -0x6347s
        0x28cbs
        0x596bs
        0x1425s
        0x4e6s
        0x7156s
        -0x272bs
        -0x270es
        -0xd80s
        0x350ds
        0x3160s
        -0x4b2es
        0x79b0s
    .end array-data

    :array_25
    .array-data 2
        0x8s
        -0x25s
        0x12s
        0xds
        -0x2s
        -0x26s
        0xbs
        0xbs
        -0x6s
        0x12s
        0xds
    .end array-data

    nop

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_27
    .array-data 2
        0x71a8s
        -0x61ffs
        0x579bs
        -0x569bs
    .end array-data

    :array_28
    .array-data 2
        -0x4bb9s
        -0xbaes
        0x7b30s
        -0x2eefs
        0x57c0s
        -0x188s
        -0x7cf5s
        -0x6374s
        0x6fes
        -0x6852s
        -0x3d2ds
        -0x24c3s
        -0x4cees
        -0x1635s
        -0x263es
        0xefs
        -0x633bs
        0x6b2cs
        -0x2c02s
        -0x347bs
        0x3e87s
        -0x248ds
        -0x5a00s
        0x63d1s
        0x3ae5s
        -0x791cs
        0x67fcs
        0x6d59s
        -0x3b9bs
        0x2bf6s
        -0x53b1s
        0x6782s
        -0x13b6s
        0x164ds
        0x13ds
        -0x5374s
        0x40f5s
    .end array-data

    nop

    :array_29
    .array-data 2
        -0x2s
        0x7s
        -0x2s
        0xbs
        -0x6s
        0xds
        -0x2s
        -0x24s
        -0x2s
        0xbs
        0xds
        0x2s
        -0x1s
        0x2s
        -0x4s
        -0x6s
        0xds
        -0x2s
        0x0s
    .end array-data

    nop

    :array_2a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2b
    .array-data 2
        -0x471bs
        -0x3399s
        -0x4849s
        -0x49dfs
    .end array-data

    :array_2c
    .array-data 2
        0xc8cs
        -0x1838s
        -0x1ab3s
        -0x1626s
        -0x3feds
        -0x7c8as
        -0x5087s
        -0x13d9s
        -0x2c0s
        0x946s
        0x1c35s
        -0x279fs
        -0x6630s
        -0xb2fs
        -0x546fs
        0x3d03s
        0x6ccds
        -0x145as
        0x19e2s
        -0x93as
        -0x6f56s
        -0x2761s
        0x1444s
        0x51d2s
        0x7480s
        -0x898s
        0x65ces
        -0x776bs
        -0x7bf8s
        0x68d4s
        0x2d37s
        0x7056s
        -0x51f4s
        0x341cs
    .end array-data

    :array_2d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2e
    .array-data 2
        0x3b3bs
        -0x25es
        -0x5b18s
        0x70fas
    .end array-data

    :array_2f
    .array-data 2
        0x1d52s
        -0x618cs
        -0x7670s
        -0x71bs
        -0x4760s
        -0x4e1as
        -0x3cd4s
        -0x109bs
        0x2050s
        -0x1f55s
        -0x6d89s
        -0x726fs
        0x3361s
        -0x1ac0s
        -0x4f85s
        0x7acas
        -0x310fs
        -0x56a2s
        -0x6ad5s
        0x1bcfs
        -0x1c09s
        0x698ds
        -0x2b1ds
    .end array-data
.end method

.method private static b(IZ[CII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lcom/bumptech/glide/load/engine/ActiveResources;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bumptech/glide/load/engine/ActiveResources;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p2, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lcom/bumptech/glide/load/engine/ActiveResources;->invoke:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x17

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    sget-object v10, Lcom/bumptech/glide/load/engine/ActiveResources;->$$a:[B

    aget-byte v10, v10, v9

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lcom/bumptech/glide/load/engine/ActiveResources;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0xa

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/2addr v7, v9

    int-to-char v11, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget-object v7, Lcom/bumptech/glide/load/engine/ActiveResources;->$$a:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v15, v7

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lcom/bumptech/glide/load/engine/ActiveResources;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lcom/bumptech/glide/load/engine/ActiveResources;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/load/engine/ActiveResources;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v11, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget-object v8, Lcom/bumptech/glide/load/engine/ActiveResources;->$$a:[B

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v15, v8

    add-int/lit8 v7, v15, 0x2

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lcom/bumptech/glide/load/engine/ActiveResources;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

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

    .line 127
    sget v5, Lcom/bumptech/glide/load/engine/ActiveResources;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bumptech/glide/load/engine/ActiveResources;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lcom/bumptech/glide/load/engine/ActiveResources;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bumptech/glide/load/engine/ActiveResources;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/lit8 v13, v7, 0x12

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget-object v7, Lcom/bumptech/glide/load/engine/ActiveResources;->$$a:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/bumptech/glide/load/engine/ActiveResources;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v15, v11

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget-object v16, Lcom/bumptech/glide/load/engine/ActiveResources;->$$a:[B

    aget-byte v3, v16, v12

    int-to-byte v3, v3

    int-to-byte v10, v3

    or-int/lit8 v9, v10, 0xf

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lcom/bumptech/glide/load/engine/ActiveResources;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v14, v7, 0xe

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v16, v18

    rsub-int v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v9, Lcom/bumptech/glide/load/engine/ActiveResources;->$$a:[B

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    or-int/lit8 v10, v12, 0x10

    int-to-byte v10, v10

    invoke-static {v9, v12, v10}, Lcom/bumptech/glide/load/engine/ActiveResources;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v11, v5, 0x24

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit16 v13, v5, 0x639

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    sget-object v5, Lcom/bumptech/glide/load/engine/ActiveResources;->$$a:[B

    const/4 v7, 0x1

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v9, v7, 0x14

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/bumptech/glide/load/engine/ActiveResources;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v9, v5, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v9, v5, v17

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v2, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lcom/bumptech/glide/load/engine/ActiveResources;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/bumptech/glide/load/engine/ActiveResources;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bumptech/glide/load/engine/ActiveResources;->RemoteActionCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method final activate(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->resourceReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->isActiveResourceRetentionAllowed:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 79
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->activeEngineResources:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final cleanReferenceQueue()V
    .locals 4

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 126
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->isShutdown:Z

    if-eqz v1, :cond_1

    return-void

    .line 128
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->resourceReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    .line 129
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/ActiveResources;->cleanupActiveReference(Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V

    .line 132
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->cb:Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 138
    sget v2, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 134
    :try_start_1
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;->onResourceDequeued()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    sget v1, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method final cleanupActiveReference(Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V
    .locals 7

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->activeEngineResources:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->key:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->isCacheable:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->resource:Lcom/bumptech/glide/load/engine/Resource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    monitor-exit p0

    .line 117
    new-instance v0, Lcom/bumptech/glide/load/engine/EngineResource;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->key:Lcom/bumptech/glide/load/Key;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/EngineResource;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    .line 120
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->key:Lcom/bumptech/glide/load/Key;

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;->onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    return-void

    .line 113
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    throw p1
.end method

.method final deactivate(Lcom/bumptech/glide/load/Key;)V
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->activeEngineResources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final get(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->activeEngineResources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 96
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/EngineResource;

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/ActiveResources;->cleanupActiveReference(Lcom/bumptech/glide/load/engine/ActiveResources$ResourceWeakReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final setDequeuedResourceCallback(Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->cb:Lcom/bumptech/glide/load/engine/ActiveResources$DequeuedResourceCallback;

    if-nez v1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method final setListener(Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V
    .locals 1

    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p1

    throw v0
.end method

.method final shutdown()V
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 155
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->isShutdown:Z

    .line 156
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ActiveResources;->monitorClearedResourcesExecutor:Ljava/util/concurrent/Executor;

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    .line 157
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 158
    invoke-static {v1}, Lcom/bumptech/glide/util/Executors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    sget v1, Lcom/bumptech/glide/load/engine/ActiveResources;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/ActiveResources;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
