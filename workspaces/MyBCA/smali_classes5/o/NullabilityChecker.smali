.class public final Lo/NullabilityChecker;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NullabilityChecker$invoke;,
        Lo/NullabilityChecker$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final invoke:Lo/getProjectionKind;


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 27
    iput-object p2, p0, Lo/NullabilityChecker;->invoke:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lo/NullabilityChecker$invoke;

    invoke-direct {v0, p1}, Lo/NullabilityChecker$invoke;-><init>(Lo/withAbbreviation;)V

    .line 34
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 36
    iget-object p1, p0, Lo/NullabilityChecker;->invoke:Lo/getProjectionKind;

    new-instance v1, Lo/NullabilityChecker$read;

    invoke-direct {v1, p0, v0}, Lo/NullabilityChecker$read;-><init>(Lo/NullabilityChecker;Lo/NullabilityChecker$invoke;)V

    invoke-virtual {p1, v1}, Lo/getProjectionKind;->a(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 1083
    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
