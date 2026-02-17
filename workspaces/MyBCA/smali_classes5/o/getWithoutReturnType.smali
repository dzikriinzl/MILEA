.class final Lo/getWithoutReturnType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic read:Lo/getPresentableUnresolvedTypes;


# direct methods
.method synthetic constructor <init>(Lo/getPresentableUnresolvedTypes;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/getWithoutReturnType;->read:Lo/getPresentableUnresolvedTypes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object p1, p1, Lo/getPresentableUnresolvedTypes;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->write(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getWithoutReturnType;->read:Lo/getPresentableUnresolvedTypes;

    .line 2000
    iget-object v0, v0, Lo/getPresentableUnresolvedTypes;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/getWithoutReturnType;->read:Lo/getPresentableUnresolvedTypes;

    .line 3000
    invoke-virtual {v0}, Lo/getPresentableUnresolvedTypes;->read()V

    return-void
.end method
