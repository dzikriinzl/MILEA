.class final Lo/NewTypeVariableConstructor$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NewTypeVariableConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/TypeAliasExpansionCompanion;

.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile invoke:Z

.field read:Z

.field write:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/TypeAliasExpansionCompanion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/TypeAliasExpansionCompanion;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/NewTypeVariableConstructor$read;->a:Lo/withAbbreviation;

    .line 56
    iput-object p2, p0, Lo/NewTypeVariableConstructor$read;->RemoteActionCompatParcelizer:Lo/TypeAliasExpansionCompanion;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/NewTypeVariableConstructor$read;->RemoteActionCompatParcelizer:Lo/TypeAliasExpansionCompanion;

    invoke-virtual {v0}, Lo/TypeAliasExpansionCompanion;->dispose()V

    .line 87
    iget-object v0, p0, Lo/NewTypeVariableConstructor$read;->a:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/NewTypeVariableConstructor$read;->RemoteActionCompatParcelizer:Lo/TypeAliasExpansionCompanion;

    invoke-virtual {v0}, Lo/TypeAliasExpansionCompanion;->dispose()V

    .line 81
    iget-object v0, p0, Lo/NewTypeVariableConstructor$read;->a:Lo/withAbbreviation;

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

    .line 69
    iget-boolean v0, p0, Lo/NewTypeVariableConstructor$read;->read:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/NewTypeVariableConstructor$read;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    iget-boolean v0, p0, Lo/NewTypeVariableConstructor$read;->invoke:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lo/NewTypeVariableConstructor$read;->read:Z

    .line 74
    iget-object v0, p0, Lo/NewTypeVariableConstructor$read;->a:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/NewTypeVariableConstructor$read;->write:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lo/NewTypeVariableConstructor$read;->write:Lo/StarProjectionImplLambda0;

    .line 63
    iget-object v0, p0, Lo/NewTypeVariableConstructor$read;->RemoteActionCompatParcelizer:Lo/TypeAliasExpansionCompanion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/TypeAliasExpansionCompanion;->read(ILo/StarProjectionImplLambda0;)Z

    :cond_0
    return-void
.end method
