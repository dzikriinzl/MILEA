.class final Lo/getErasedUpperBound$write;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getErasedUpperBound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeSystemContext<",
        "Lo/SimpleTypeWithAttributes<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final read:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/SimpleTypeWithAttributes<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lo/getErasedUpperBound$write;->read:Ljava/util/concurrent/BlockingQueue;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/getErasedUpperBound$write;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 143
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 132
    check-cast p1, Lo/SimpleTypeWithAttributes;

    .line 1149
    iget-object v0, p0, Lo/getErasedUpperBound$write;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2059
    iget-object v0, p1, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2060
    invoke-static {v0}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1151
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/getErasedUpperBound$write;->read:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1152
    iget-object v0, p0, Lo/getErasedUpperBound$write;->read:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithAttributes;

    if-eqz v0, :cond_0

    .line 3059
    iget-object v1, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3060
    invoke-static {v1}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
