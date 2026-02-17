.class final Lo/TypeCheckerStateSupertypesPolicyNone$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/setOffscreenPreRaster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeCheckerStateSupertypesPolicyNone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/setOffscreenPreRaster;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/setForceDark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setForceDark<",
            "-TT;>;"
        }
    .end annotation
.end field

.field a:Lo/StarProjectionImplLambda0;


# direct methods
.method constructor <init>(Lo/setForceDark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/TypeCheckerStateSupertypesPolicyNone$invoke;->RemoteActionCompatParcelizer:Lo/setForceDark;

    return-void
.end method


# virtual methods
.method public final aN_()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyNone$invoke;->a:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final invoke(J)V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyNone$invoke;->RemoteActionCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyNone$invoke;->RemoteActionCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyNone$invoke;->RemoteActionCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/TypeCheckerStateSupertypesPolicyNone$invoke;->a:Lo/StarProjectionImplLambda0;

    .line 60
    iget-object p1, p0, Lo/TypeCheckerStateSupertypesPolicyNone$invoke;->RemoteActionCompatParcelizer:Lo/setForceDark;

    invoke-interface {p1, p0}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    return-void
.end method
