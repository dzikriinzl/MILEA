.class final Lo/refinelambda6lambda5$write;
.super Lo/refinelambda6lambda5$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/refinelambda6lambda5;
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
        "Lo/refinelambda6lambda5$invoke<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final invoke:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-direct/range {p0 .. p5}, Lo/refinelambda6lambda5$invoke;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    .line 149
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/refinelambda6lambda5$write;->invoke:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final invoke()V
    .locals 2

    const/4 v0, 0x0

    .line 1113
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v1, p0, Lo/refinelambda6lambda5$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lo/refinelambda6lambda5$write;->invoke:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lo/refinelambda6lambda5$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lo/refinelambda6lambda5$write;->invoke:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2113
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2115
    iget-object v1, p0, Lo/refinelambda6lambda5$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lo/refinelambda6lambda5$write;->invoke:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lo/refinelambda6lambda5$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method
