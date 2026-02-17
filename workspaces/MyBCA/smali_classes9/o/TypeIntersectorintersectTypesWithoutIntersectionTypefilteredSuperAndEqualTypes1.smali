.class public final Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
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

.field final read:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withAbbreviation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;->read:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;->dispose()V

    .line 55
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;->dispose()V

    .line 49
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

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

    .line 43
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
