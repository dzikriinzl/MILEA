.class final Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeCheckerProcedureCallbacksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
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
.field RemoteActionCompatParcelizer:Z

.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field invoke:Lo/StarProjectionImplLambda0;

.field write:J


# direct methods
.method constructor <init>(Lo/withAbbreviation;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    .line 43
    iput-wide p2, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->write:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 87
    iget-object v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 88
    iget-object v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 79
    iget-object v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 80
    iget-object v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->write:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->write:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {v1, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iput-object p1, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    .line 50
    iget-wide v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->write:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 52
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 53
    iget-object p1, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-static {p1}, Lo/repeatedAnnotation;->write(Lo/withAbbreviation;)V

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lo/TypeCheckerProcedureCallbacksImpl$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_1
    return-void
.end method
