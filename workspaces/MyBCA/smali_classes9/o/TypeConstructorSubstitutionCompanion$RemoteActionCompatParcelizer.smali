.class final Lo/TypeConstructorSubstitutionCompanion$RemoteActionCompatParcelizer;
.super Lo/addSubtypeConstraint;
.source ""

# interfaces
.implements Lo/SimpleTypeImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeConstructorSubstitutionCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/addSubtypeConstraint<",
        "TT;>;",
        "Lo/SimpleTypeImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field write:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/withAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lo/addSubtypeConstraint;-><init>(Lo/withAbbreviation;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lo/addSubtypeConstraint;->write(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 95
    invoke-super {p0}, Lo/addSubtypeConstraint;->dispose()V

    .line 96
    iget-object v0, p0, Lo/TypeConstructorSubstitutionCompanion$RemoteActionCompatParcelizer;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lo/addSubtypeConstraint;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lo/addSubtypeConstraint;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/TypeConstructorSubstitutionCompanion$RemoteActionCompatParcelizer;->write:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lo/TypeConstructorSubstitutionCompanion$RemoteActionCompatParcelizer;->write:Lo/StarProjectionImplLambda0;

    .line 74
    iget-object p1, p0, Lo/TypeConstructorSubstitutionCompanion$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
