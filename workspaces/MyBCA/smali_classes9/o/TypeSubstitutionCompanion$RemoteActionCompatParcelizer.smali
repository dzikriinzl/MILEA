.class final Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSubstitutionCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field a:Z

.field final invoke:Lo/TypeAliasExpander;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeAliasExpander<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field read:Lo/StarProjectionImplLambda0;

.field final write:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Ljava/lang/Object;Lo/TypeAliasExpander;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TU;>;TU;",
            "Lo/TypeAliasExpander<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    .line 60
    iput-object p3, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->invoke:Lo/TypeAliasExpander;

    .line 61
    iput-object p2, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->a:Z

    .line 111
    iget-object v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    iget-object v1, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->a:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->a:Z

    .line 102
    iget-object v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->a:Z

    if-nez v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->invoke:Lo/TypeAliasExpander;

    iget-object v1, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/TypeAliasExpander;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->read:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 91
    invoke-virtual {p0, p1}, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->read:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->read:Lo/StarProjectionImplLambda0;

    .line 68
    iget-object p1, p0, Lo/TypeSubstitutionCompanion$RemoteActionCompatParcelizer;->write:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
