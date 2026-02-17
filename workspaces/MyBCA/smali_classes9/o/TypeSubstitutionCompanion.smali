.class public final Lo/TypeSubstitutionCompanion;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final write:Lo/TypeAliasExpander;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeAliasExpander<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Ljava/util/concurrent/Callable;Lo/TypeAliasExpander;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lo/TypeAliasExpander<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 31
    iput-object p2, p0, Lo/TypeSubstitutionCompanion;->a:Ljava/util/concurrent/Callable;

    .line 32
    iput-object p3, p0, Lo/TypeSubstitutionCompanion;->write:Lo/TypeAliasExpander;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 39
    :try_start_0
    iget-object v0, p0, Lo/TypeSubstitutionCompanion;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, p0, Lo/TypeSubstitutionCompanion;->read:Lo/withNotNullProjection;

    new-instance v2, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/TypeSubstitutionCompanion;->write:Lo/TypeAliasExpander;

    invoke-direct {v2, p1, v0, v3}, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Ljava/lang/Object;Lo/TypeAliasExpander;)V

    invoke-interface {v1, v2}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0, p1}, Lo/repeatedAnnotation;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/withAbbreviation;)V

    return-void
.end method
