.class final Lo/transformType$invoke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/LazyWrappedType;
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/transformType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/LazyWrappedType;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

.field final invoke:Lo/accessorLazyWrappedTypelambda0;

.field final read:Lo/LazyWrappedType;


# direct methods
.method constructor <init>(Lo/LazyWrappedType;Lo/accessorLazyWrappedTypelambda0;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lo/transformType$invoke;->read:Lo/LazyWrappedType;

    .line 58
    iput-object p2, p0, Lo/transformType$invoke;->invoke:Lo/accessorLazyWrappedTypelambda0;

    .line 59
    new-instance p1, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {p1}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    iput-object p1, p0, Lo/transformType$invoke;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 84
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lo/transformType$invoke;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-virtual {v0}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/transformType$invoke;->read:Lo/LazyWrappedType;

    invoke-interface {v0}, Lo/LazyWrappedType;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/transformType$invoke;->read:Lo/LazyWrappedType;

    invoke-interface {v0, p1}, Lo/LazyWrappedType;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/transformType$invoke;->invoke:Lo/accessorLazyWrappedTypelambda0;

    invoke-interface {v0, p0}, Lo/accessorLazyWrappedTypelambda0;->RemoteActionCompatParcelizer(Lo/LazyWrappedType;)V

    return-void
.end method
