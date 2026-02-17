.class final Lo/TypeCheckingProcedure$invoke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeCheckingProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

.field final AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

.field RemoteActionCompatParcelizer:Z

.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile invoke:Z

.field final read:J

.field final write:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind$write;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, Lo/TypeCheckingProcedure$invoke;->a:Lo/withAbbreviation;

    .line 64
    iput-wide p2, p0, Lo/TypeCheckingProcedure$invoke;->read:J

    .line 65
    iput-object p4, p0, Lo/TypeCheckingProcedure$invoke;->write:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lo/TypeCheckingProcedure$invoke;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/TypeCheckingProcedure$invoke;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 120
    iget-object v0, p0, Lo/TypeCheckingProcedure$invoke;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lo/TypeCheckingProcedure$invoke;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lo/TypeCheckingProcedure$invoke;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lo/TypeCheckingProcedure$invoke;->RemoteActionCompatParcelizer:Z

    .line 112
    iget-object v0, p0, Lo/TypeCheckingProcedure$invoke;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    .line 113
    iget-object v0, p0, Lo/TypeCheckingProcedure$invoke;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/TypeCheckingProcedure$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lo/TypeCheckingProcedure$invoke;->RemoteActionCompatParcelizer:Z

    .line 103
    iget-object v0, p0, Lo/TypeCheckingProcedure$invoke;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    .line 104
    iget-object p1, p0, Lo/TypeCheckingProcedure$invoke;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    invoke-virtual {p1}, Lo/getProjectionKind$write;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lo/TypeCheckingProcedure$invoke;->invoke:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/TypeCheckingProcedure$invoke;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lo/TypeCheckingProcedure$invoke;->invoke:Z

    .line 82
    iget-object v0, p0, Lo/TypeCheckingProcedure$invoke;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImplLambda0;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 88
    :cond_0
    iget-object p1, p0, Lo/TypeCheckingProcedure$invoke;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind$write;

    iget-wide v0, p0, Lo/TypeCheckingProcedure$invoke;->read:J

    iget-object v2, p0, Lo/TypeCheckingProcedure$invoke;->write:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lo/getProjectionKind$write;->write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    invoke-static {p0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/TypeCheckingProcedure$invoke;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lo/TypeCheckingProcedure$invoke;->AudioAttributesImplApi21Parcelizer:Lo/StarProjectionImplLambda0;

    .line 73
    iget-object p1, p0, Lo/TypeCheckingProcedure$invoke;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lo/TypeCheckingProcedure$invoke;->invoke:Z

    return-void
.end method
