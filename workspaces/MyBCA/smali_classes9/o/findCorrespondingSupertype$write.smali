.class final Lo/findCorrespondingSupertype$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findCorrespondingSupertype;
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
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field a:Z

.field final invoke:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "-TT;>;"
        }
    .end annotation
.end field

.field write:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/isRecursion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/isRecursion<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/findCorrespondingSupertype$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 45
    iput-object p2, p0, Lo/findCorrespondingSupertype$write;->invoke:Lo/isRecursion;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/findCorrespondingSupertype$write;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/findCorrespondingSupertype$write;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/findCorrespondingSupertype$write;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lo/findCorrespondingSupertype$write;->a:Z

    .line 107
    iget-object v0, p0, Lo/findCorrespondingSupertype$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lo/findCorrespondingSupertype$write;->a:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lo/findCorrespondingSupertype$write;->a:Z

    .line 98
    iget-object v0, p0, Lo/findCorrespondingSupertype$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lo/findCorrespondingSupertype$write;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/findCorrespondingSupertype$write;->invoke:Lo/isRecursion;

    invoke-interface {v0, p1}, Lo/isRecursion;->read(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lo/findCorrespondingSupertype$write;->a:Z

    .line 83
    iget-object p1, p0, Lo/findCorrespondingSupertype$write;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 84
    iget-object p1, p0, Lo/findCorrespondingSupertype$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lo/findCorrespondingSupertype$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lo/findCorrespondingSupertype$write;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 77
    invoke-virtual {p0, p1}, Lo/findCorrespondingSupertype$write;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/findCorrespondingSupertype$write;->write:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lo/findCorrespondingSupertype$write;->write:Lo/StarProjectionImplLambda0;

    .line 52
    iget-object p1, p0, Lo/findCorrespondingSupertype$write;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
