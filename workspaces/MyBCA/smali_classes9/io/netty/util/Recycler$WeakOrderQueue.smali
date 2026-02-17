.class final Lio/netty/util/Recycler$WeakOrderQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakOrderQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Recycler$WeakOrderQueue$Link;
    }
.end annotation


# static fields
.field static final DUMMY:Lio/netty/util/Recycler$WeakOrderQueue;


# instance fields
.field private final availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

.field private head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

.field private final id:I

.field private next:Lio/netty/util/Recycler$WeakOrderQueue;

.field private final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 225
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue;

    invoke-direct {v0}, Lio/netty/util/Recycler$WeakOrderQueue;-><init>()V

    sput-object v0, Lio/netty/util/Recycler$WeakOrderQueue;->DUMMY:Lio/netty/util/Recycler$WeakOrderQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {}, Lio/netty/util/Recycler;->access$900()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->owner:Ljava/lang/ref/WeakReference;

    .line 246
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {}, Lio/netty/util/Recycler;->access$900()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    .line 250
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>(Lio/netty/util/Recycler$1;)V

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->owner:Ljava/lang/ref/WeakReference;

    .line 256
    iget-object p1, p1, Lio/netty/util/Recycler$Stack;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$1700(Lio/netty/util/Recycler$WeakOrderQueue;Lio/netty/util/Recycler$WeakOrderQueue;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lio/netty/util/Recycler$WeakOrderQueue;->setNext(Lio/netty/util/Recycler$WeakOrderQueue;)V

    return-void
.end method

.method static synthetic access$1800(Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 0

    .line 223
    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    return-object p0
.end method

.method static synthetic access$1900(Lio/netty/util/Recycler$WeakOrderQueue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 223
    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->owner:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static allocate(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Ljava/lang/Thread;",
            ")",
            "Lio/netty/util/Recycler$WeakOrderQueue;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lio/netty/util/Recycler$Stack;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lio/netty/util/Recycler;->access$800()I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue;->reserveSpace(Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {p0, p1}, Lio/netty/util/Recycler$WeakOrderQueue;->newQueue(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)Lio/netty/util/Recycler$WeakOrderQueue;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static newQueue(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Ljava/lang/Thread;",
            ")",
            "Lio/netty/util/Recycler$WeakOrderQueue;"
        }
    .end annotation

    .line 260
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue;

    invoke-direct {v0, p0, p1}, Lio/netty/util/Recycler$WeakOrderQueue;-><init>(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)V

    .line 263
    invoke-virtual {p0, v0}, Lio/netty/util/Recycler$Stack;->setHead(Lio/netty/util/Recycler$WeakOrderQueue;)V

    return-object v0
.end method

.method private reclaimSpace(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method private static reserveSpace(Ljava/util/concurrent/atomic/AtomicInteger;I)Z
    .locals 2

    .line 284
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int v1, v0, p1

    .line 288
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method private setNext(Lio/netty/util/Recycler$WeakOrderQueue;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    return-void
.end method


# virtual methods
.method final add(Lio/netty/util/Recycler$DefaultHandle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;)V"
        }
    .end annotation

    .line 300
    iget v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    invoke-static {p1, v0}, Lio/netty/util/Recycler$DefaultHandle;->access$1102(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 302
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, Lio/netty/util/Recycler;->access$800()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 305
    iget-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->availableSharedCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lio/netty/util/Recycler;->access$800()I

    move-result v2

    invoke-static {v1, v2}, Lio/netty/util/Recycler$WeakOrderQueue;->reserveSpace(Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance v1, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-direct {v1, v3}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>(Lio/netty/util/Recycler$1;)V

    invoke-static {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1202(Lio/netty/util/Recycler$WeakOrderQueue$Link;Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 314
    :cond_1
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1300(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v2

    aput-object p1, v2, v1

    .line 315
    invoke-static {p1, v3}, Lio/netty/util/Recycler$DefaultHandle;->access$502(Lio/netty/util/Recycler$DefaultHandle;Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$Stack;

    add-int/lit8 v1, v1, 0x1

    .line 318
    invoke-virtual {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->lazySet(I)V

    return-void
.end method

.method protected final finalize()V
    .locals 3

    .line 398
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    :goto_0
    if-eqz v0, :cond_0

    .line 405
    invoke-static {}, Lio/netty/util/Recycler;->access$800()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/util/Recycler$WeakOrderQueue;->reclaimSpace(I)V

    .line 406
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 403
    iget-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    :goto_1
    if-eqz v1, :cond_1

    .line 405
    invoke-static {}, Lio/netty/util/Recycler;->access$800()I

    move-result v2

    invoke-direct {p0, v2}, Lio/netty/util/Recycler$WeakOrderQueue;->reclaimSpace(I)V

    .line 406
    invoke-static {v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v1

    goto :goto_1

    .line 408
    :cond_1
    throw v0
.end method

.method final hasFinalData()Z
    .locals 2

    .line 322
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1400(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    move-result v0

    iget-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final transfer(Lio/netty/util/Recycler$Stack;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;)Z"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 333
    :cond_0
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1400(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    move-result v2

    invoke-static {}, Lio/netty/util/Recycler;->access$800()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 334
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 337
    :cond_1
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 340
    :cond_2
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1400(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    move-result v2

    .line 341
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int v4, v3, v2

    if-nez v4, :cond_3

    return v1

    .line 347
    :cond_3
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$700(Lio/netty/util/Recycler$Stack;)I

    move-result v5

    add-int/2addr v4, v5

    .line 350
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$600(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v6

    array-length v6, v6

    if-le v4, v6, :cond_4

    .line 351
    invoke-virtual {p1, v4}, Lio/netty/util/Recycler$Stack;->increaseCapacity(I)I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v5

    .line 352
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    if-eq v2, v3, :cond_b

    .line 356
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1300(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v4

    .line 357
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$600(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v6

    :goto_0
    if-ge v2, v3, :cond_8

    .line 360
    aget-object v7, v4, v2

    .line 361
    invoke-static {v7}, Lio/netty/util/Recycler$DefaultHandle;->access$1500(Lio/netty/util/Recycler$DefaultHandle;)I

    move-result v8

    if-nez v8, :cond_5

    .line 362
    invoke-static {v7}, Lio/netty/util/Recycler$DefaultHandle;->access$1100(Lio/netty/util/Recycler$DefaultHandle;)I

    move-result v8

    invoke-static {v7, v8}, Lio/netty/util/Recycler$DefaultHandle;->access$1502(Lio/netty/util/Recycler$DefaultHandle;I)I

    goto :goto_1

    .line 363
    :cond_5
    invoke-static {v7}, Lio/netty/util/Recycler$DefaultHandle;->access$1500(Lio/netty/util/Recycler$DefaultHandle;)I

    move-result v8

    invoke-static {v7}, Lio/netty/util/Recycler$DefaultHandle;->access$1100(Lio/netty/util/Recycler$DefaultHandle;)I

    move-result v9

    if-ne v8, v9, :cond_7

    :goto_1
    const/4 v8, 0x0

    .line 366
    aput-object v8, v4, v2

    .line 368
    invoke-virtual {p1, v7}, Lio/netty/util/Recycler$Stack;->dropHandle(Lio/netty/util/Recycler$DefaultHandle;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 372
    invoke-static {v7, p1}, Lio/netty/util/Recycler$DefaultHandle;->access$502(Lio/netty/util/Recycler$DefaultHandle;Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$Stack;

    .line 373
    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recycled already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_8
    invoke-static {}, Lio/netty/util/Recycler;->access$800()I

    move-result v2

    if-ne v3, v2, :cond_9

    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 378
    invoke-static {}, Lio/netty/util/Recycler;->access$800()I

    move-result v2

    invoke-direct {p0, v2}, Lio/netty/util/Recycler$WeakOrderQueue;->reclaimSpace(I)V

    .line 380
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v2

    iput-object v2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 383
    :cond_9
    invoke-static {v0, v3}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1402(Lio/netty/util/Recycler$WeakOrderQueue$Link;I)I

    .line 384
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$700(Lio/netty/util/Recycler$Stack;)I

    move-result v0

    if-ne v0, v5, :cond_a

    return v1

    .line 387
    :cond_a
    invoke-static {p1, v5}, Lio/netty/util/Recycler$Stack;->access$702(Lio/netty/util/Recycler$Stack;I)I

    const/4 p1, 0x1

    return p1

    :cond_b
    return v1
.end method
