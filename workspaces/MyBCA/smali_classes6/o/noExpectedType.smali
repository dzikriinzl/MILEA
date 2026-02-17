.class public final Lo/noExpectedType;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/TimeUnit;

.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final read:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 29
    iput-object p1, p0, Lo/noExpectedType;->a:Ljava/util/concurrent/Future;

    .line 30
    iput-wide p2, p0, Lo/noExpectedType;->read:J

    .line 31
    iput-object p4, p0, Lo/noExpectedType;->RemoteActionCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/addSubtypeConstraint;

    invoke-direct {v0, p1}, Lo/addSubtypeConstraint;-><init>(Lo/withAbbreviation;)V

    .line 37
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 38
    invoke-virtual {v0}, Lo/addSubtypeConstraint;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    :try_start_0
    iget-object v1, p0, Lo/noExpectedType;->RemoteActionCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/noExpectedType;->a:Ljava/util/concurrent/Future;

    iget-wide v3, p0, Lo/noExpectedType;->read:J

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/noExpectedType;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0, p1}, Lo/addSubtypeConstraint;->write(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v0}, Lo/addSubtypeConstraint;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p1, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
