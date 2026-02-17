.class final Lo/refinelambda6lambda5$read;
.super Lo/refinelambda6lambda5$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/refinelambda6lambda5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
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

    .line 127
    invoke-direct/range {p0 .. p5}, Lo/refinelambda6lambda5$invoke;-><init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    return-void
.end method


# virtual methods
.method final invoke()V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/refinelambda6lambda5$read;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    .line 1113
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v1, p0, Lo/refinelambda6lambda5$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v1, v0}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
