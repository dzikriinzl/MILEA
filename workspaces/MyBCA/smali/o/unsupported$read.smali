.class Lo/unsupported$read;
.super Lo/unsupported$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/unsupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

.field private static read:Landroid/os/Handler;


# instance fields
.field private final IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field invoke:I

.field write:[Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 343
    invoke-direct {p0}, Lo/unsupported$RemoteActionCompatParcelizer;-><init>()V

    const/16 v0, 0x9

    .line 338
    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Lo/unsupported$read;->write:[Landroid/util/SparseIntArray;

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/unsupported$read;->IconCompatParcelizer:Ljava/util/ArrayList;

    .line 347
    new-instance v0, Lo/unsupported$read$1;

    invoke-direct {v0, p0}, Lo/unsupported$read$1;-><init>(Lo/unsupported$read;)V

    iput-object v0, p0, Lo/unsupported$read;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 344
    iput p1, p0, Lo/unsupported$read;->invoke:I

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Landroid/util/SparseIntArray;J)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p2

    const-wide/32 v2, 0xf4240

    .line 399
    div-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-ltz p2, :cond_0

    .line 402
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 403
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method

.method public invoke(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 3

    .line 426
    iget-object v0, p0, Lo/unsupported$read;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 427
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 428
    iget-object v0, p0, Lo/unsupported$read;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 432
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lo/unsupported$read;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 433
    iget-object p1, p0, Lo/unsupported$read;->write:[Landroid/util/SparseIntArray;

    return-object p1
.end method

.method public read()[Landroid/util/SparseIntArray;
    .locals 1

    .line 452
    iget-object v0, p0, Lo/unsupported$read;->write:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public write(Landroid/app/Activity;)V
    .locals 4

    .line 410
    sget-object v0, Lo/unsupported$read;->RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMetricsAggregator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/unsupported$read;->RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 413
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lo/unsupported$read;->RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/unsupported$read;->read:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    .line 416
    iget-object v1, p0, Lo/unsupported$read;->write:[Landroid/util/SparseIntArray;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    iget v2, p0, Lo/unsupported$read;->invoke:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 417
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lo/unsupported$read;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    sget-object v2, Lo/unsupported$read;->read:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 421
    iget-object v0, p0, Lo/unsupported$read;->IconCompatParcelizer:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write()[Landroid/util/SparseIntArray;
    .locals 2

    .line 457
    iget-object v0, p0, Lo/unsupported$read;->write:[Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    .line 458
    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, p0, Lo/unsupported$read;->write:[Landroid/util/SparseIntArray;

    return-object v0
.end method
