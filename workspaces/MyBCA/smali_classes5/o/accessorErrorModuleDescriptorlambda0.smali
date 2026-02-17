.class public final Lo/accessorErrorModuleDescriptorlambda0;
.super Lo/_type_delegatelambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorErrorModuleDescriptorlambda0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/_type_delegatelambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/StarProjectionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StarProjectionImpl<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/getProjectionKind;


# direct methods
.method public constructor <init>(Lo/StarProjectionImpl;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StarProjectionImpl<",
            "+TT;>;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 28
    iput-object p1, p0, Lo/accessorErrorModuleDescriptorlambda0;->RemoteActionCompatParcelizer:Lo/StarProjectionImpl;

    .line 29
    iput-object p2, p0, Lo/accessorErrorModuleDescriptorlambda0;->invoke:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/accessorErrorModuleDescriptorlambda0$a;

    iget-object v1, p0, Lo/accessorErrorModuleDescriptorlambda0;->RemoteActionCompatParcelizer:Lo/StarProjectionImpl;

    invoke-direct {v0, p1, v1}, Lo/accessorErrorModuleDescriptorlambda0$a;-><init>(Lo/get_type;Lo/StarProjectionImpl;)V

    .line 35
    invoke-interface {p1, v0}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 37
    iget-object p1, p0, Lo/accessorErrorModuleDescriptorlambda0;->invoke:Lo/getProjectionKind;

    invoke-virtual {p1, v0}, Lo/getProjectionKind;->a(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lo/accessorErrorModuleDescriptorlambda0$a;->RemoteActionCompatParcelizer:Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    .line 1067
    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
