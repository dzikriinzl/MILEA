.class public final Lo/transformType;
.super Lo/LazyWrappedTypeLambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/transformType$invoke;
    }
.end annotation


# instance fields
.field final a:Lo/getProjectionKind;

.field final write:Lo/accessorLazyWrappedTypelambda0;


# direct methods
.method public constructor <init>(Lo/accessorLazyWrappedTypelambda0;Lo/getProjectionKind;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/LazyWrappedTypeLambda0;-><init>()V

    .line 28
    iput-object p1, p0, Lo/transformType;->write:Lo/accessorLazyWrappedTypelambda0;

    .line 29
    iput-object p2, p0, Lo/transformType;->a:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/LazyWrappedType;)V
    .locals 2

    .line 35
    new-instance v0, Lo/transformType$invoke;

    iget-object v1, p0, Lo/transformType;->write:Lo/accessorLazyWrappedTypelambda0;

    invoke-direct {v0, p1, v1}, Lo/transformType$invoke;-><init>(Lo/LazyWrappedType;Lo/accessorLazyWrappedTypelambda0;)V

    .line 36
    invoke-interface {p1, v0}, Lo/LazyWrappedType;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 38
    iget-object p1, p0, Lo/transformType;->a:Lo/getProjectionKind;

    invoke-virtual {p1, v0}, Lo/getProjectionKind;->a(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 40
    iget-object v0, v0, Lo/transformType$invoke;->a:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 1067
    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
