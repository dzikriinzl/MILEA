.class final Lo/get_supertypes$a;
.super Lo/get_supertypes$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/get_supertypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/get_supertypes$invoke<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile RemoteActionCompatParcelizer:Z

.field final invoke:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/withNotNullProjection<",
            "*>;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Lo/get_supertypes$invoke;-><init>(Lo/withAbbreviation;Lo/withNotNullProjection;)V

    .line 184
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo/get_supertypes$a;->invoke:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 3

    .line 198
    iget-object v0, p0, Lo/get_supertypes$a;->invoke:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 200
    :cond_0
    iget-boolean v0, p0, Lo/get_supertypes$a;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    .line 2396
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2398
    iget-object v2, p0, Lo/get_supertypes$invoke;->a:Lo/withAbbreviation;

    invoke-interface {v2, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lo/get_supertypes$a;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 206
    :cond_2
    iget-object v0, p0, Lo/get_supertypes$a;->invoke:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method final invoke()V
    .locals 2

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lo/get_supertypes$a;->RemoteActionCompatParcelizer:Z

    .line 190
    iget-object v0, p0, Lo/get_supertypes$a;->invoke:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1396
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1398
    iget-object v1, p0, Lo/get_supertypes$invoke;->a:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lo/get_supertypes$a;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method
