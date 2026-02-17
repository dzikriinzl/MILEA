.class final Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lo/SimpleType;
.implements Lo/setOffscreenPreRaster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lo/SimpleType<",
        "TT;>;",
        "Lo/setOffscreenPreRaster;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getProjectionKind;

.field read:Lo/setOffscreenPreRaster;

.field final write:Lo/setForceDark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setForceDark<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setForceDark;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    iput-object p1, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;->write:Lo/setForceDark;

    .line 47
    iput-object p2, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final aN_()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    new-instance v1, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer$a;

    invoke-direct {v1, p0}, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer$a;-><init>(Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1}, Lo/getProjectionKind;->a(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    :cond_0
    return-void
.end method

.method public final invoke(J)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;->read:Lo/setOffscreenPreRaster;

    invoke-interface {v0, p1, p2}, Lo/setOffscreenPreRaster;->invoke(J)V

    return-void
.end method

.method public final invoke(Lo/setOffscreenPreRaster;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;->read:Lo/setOffscreenPreRaster;

    invoke-static {v0, p1}, Lo/isUninferredTypeVariable;->a(Lo/setOffscreenPreRaster;Lo/setOffscreenPreRaster;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;->read:Lo/setOffscreenPreRaster;

    .line 54
    iget-object p1, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;->write:Lo/setForceDark;

    invoke-interface {p1, p0}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;->write:Lo/setForceDark;

    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;->write:Lo/setForceDark;

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

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;->write:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
