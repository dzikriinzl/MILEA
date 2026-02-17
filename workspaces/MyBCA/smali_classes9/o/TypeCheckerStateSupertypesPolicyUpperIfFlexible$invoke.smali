.class final Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lo/SimpleType;
.implements Lo/setOffscreenPreRaster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo/SimpleType<",
        "TT;>;",
        "Lo/setOffscreenPreRaster;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final a:Lo/setForceDark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setForceDark<",
            "-TT;>;"
        }
    .end annotation
.end field

.field invoke:Z

.field write:Lo/setOffscreenPreRaster;


# direct methods
.method constructor <init>(Lo/setForceDark;Lo/createAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 64
    iput-object p1, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->a:Lo/setForceDark;

    .line 65
    iput-object p2, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    return-void
.end method


# virtual methods
.method public final aN_()V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->write:Lo/setOffscreenPreRaster;

    invoke-interface {v0}, Lo/setOffscreenPreRaster;->aN_()V

    return-void
.end method

.method public final invoke(J)V
    .locals 1

    .line 118
    invoke-static {p1, p2}, Lo/isUninferredTypeVariable;->read(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0, p1, p2}, Lo/ThrowingScope;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final invoke(Lo/setOffscreenPreRaster;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->write:Lo/setOffscreenPreRaster;

    invoke-static {v0, p1}, Lo/isUninferredTypeVariable;->a(Lo/setOffscreenPreRaster;Lo/setOffscreenPreRaster;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->write:Lo/setOffscreenPreRaster;

    .line 72
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->a:Lo/setForceDark;

    invoke-interface {v0, p0}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 73
    invoke-interface {p1, v0, v1}, Lo/setOffscreenPreRaster;->invoke(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->invoke:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->invoke:Z

    .line 113
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->a:Lo/setForceDark;

    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->invoke:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->invoke:Z

    .line 104
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->a:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->invoke:Z

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->a:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 85
    invoke-static {p0, v0, v1}, Lo/ThrowingScope;->invoke(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    invoke-interface {v0, p1}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 1125
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->write:Lo/setOffscreenPreRaster;

    invoke-interface {v0}, Lo/setOffscreenPreRaster;->aN_()V

    .line 92
    invoke-virtual {p0, p1}, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
