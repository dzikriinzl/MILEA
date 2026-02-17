.class final Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NewTypeVariableConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TU;>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

.field final a:Lo/convertVariance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/convertVariance<",
            "TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/TypeAliasExpansionCompanion;

.field final synthetic read:Lo/NewTypeVariableConstructor;

.field final write:Lo/NewTypeVariableConstructor$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NewTypeVariableConstructor$read<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NewTypeVariableConstructor;Lo/TypeAliasExpansionCompanion;Lo/NewTypeVariableConstructor$read;Lo/convertVariance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeAliasExpansionCompanion;",
            "Lo/NewTypeVariableConstructor$read<",
            "TT;>;",
            "Lo/convertVariance<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;->read:Lo/NewTypeVariableConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;->invoke:Lo/TypeAliasExpansionCompanion;

    .line 99
    iput-object p3, p0, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;->write:Lo/NewTypeVariableConstructor$read;

    .line 100
    iput-object p4, p0, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;->a:Lo/convertVariance;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;->write:Lo/NewTypeVariableConstructor$read;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/NewTypeVariableConstructor$read;->invoke:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;->invoke:Lo/TypeAliasExpansionCompanion;

    invoke-virtual {v0}, Lo/TypeAliasExpansionCompanion;->dispose()V

    .line 120
    iget-object v0, p0, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;->a:Lo/convertVariance;

    invoke-virtual {v0, p1}, Lo/convertVariance;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 114
    iget-object p1, p0, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;->write:Lo/NewTypeVariableConstructor$read;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/NewTypeVariableConstructor$read;->invoke:Z

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 107
    iget-object v0, p0, Lo/NewTypeVariableConstructor$RemoteActionCompatParcelizer;->invoke:Lo/TypeAliasExpansionCompanion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/TypeAliasExpansionCompanion;->read(ILo/StarProjectionImplLambda0;)Z

    :cond_0
    return-void
.end method
