.class final Lo/Variance$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Variance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Z

.field final a:Lo/Variance$write;

.field final invoke:I


# direct methods
.method constructor <init>(Lo/Variance$write;ZI)V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 442
    iput-object p1, p0, Lo/Variance$RemoteActionCompatParcelizer;->a:Lo/Variance$write;

    .line 443
    iput-boolean p2, p0, Lo/Variance$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 444
    iput p3, p0, Lo/Variance$RemoteActionCompatParcelizer;->invoke:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 449
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 454
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 476
    iget-object v0, p0, Lo/Variance$RemoteActionCompatParcelizer;->a:Lo/Variance$write;

    iget-boolean v1, p0, Lo/Variance$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    invoke-interface {v0, v1, p0}, Lo/Variance$write;->read(ZLo/Variance$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lo/Variance$RemoteActionCompatParcelizer;->a:Lo/Variance$write;

    invoke-interface {v0, p1}, Lo/Variance$write;->write(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 464
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 465
    iget-object p1, p0, Lo/Variance$RemoteActionCompatParcelizer;->a:Lo/Variance$write;

    iget-boolean v0, p0, Lo/Variance$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    invoke-interface {p1, v0, p0}, Lo/Variance$write;->read(ZLo/Variance$RemoteActionCompatParcelizer;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 459
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
