.class public final Lo/AbstractArrayMapOwner;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/TypeSystemOptimizationContext;
.implements Lo/setOffscreenPreRaster;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/TypeSystemOptimizationContext<",
        "TT;>;",
        "Lo/setOffscreenPreRaster;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/setOffscreenPreRaster;",
            ">;"
        }
    .end annotation
.end field

.field volatile RemoteActionCompatParcelizer:Z

.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final invoke:Ljava/util/concurrent/atomic/AtomicLong;

.field final read:Lo/setForceDark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setForceDark<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final write:Lo/extractValue;


# direct methods
.method public constructor <init>(Lo/setForceDark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object p1, p0, Lo/AbstractArrayMapOwner;->read:Lo/setForceDark;

    .line 58
    new-instance p1, Lo/extractValue;

    invoke-direct {p1}, Lo/extractValue;-><init>()V

    iput-object p1, p0, Lo/AbstractArrayMapOwner;->write:Lo/extractValue;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo/AbstractArrayMapOwner;->invoke:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/AbstractArrayMapOwner;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/AbstractArrayMapOwner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final aN_()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lo/AbstractArrayMapOwner;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/AbstractArrayMapOwner;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/AbstractModifierChecks;->invoke(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final invoke(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 13076
    iget-boolean v0, p0, Lo/AbstractArrayMapOwner;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 13077
    iget-object v0, p0, Lo/AbstractArrayMapOwner;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/AbstractModifierChecks;->invoke(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/AbstractArrayMapOwner;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lo/AbstractArrayMapOwner;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/AbstractArrayMapOwner;->invoke:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lo/AbstractModifierChecks;->read(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final invoke(Lo/setOffscreenPreRaster;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lo/AbstractArrayMapOwner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/AbstractArrayMapOwner;->read:Lo/setForceDark;

    invoke-interface {v0, p0}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    .line 87
    iget-object v0, p0, Lo/AbstractArrayMapOwner;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/AbstractArrayMapOwner;->invoke:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lo/AbstractModifierChecks;->write(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/setOffscreenPreRaster;)Z

    return-void

    .line 89
    :cond_0
    invoke-interface {p1}, Lo/setOffscreenPreRaster;->aN_()V

    .line 12076
    iget-boolean p1, p0, Lo/AbstractArrayMapOwner;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_1

    .line 12077
    iget-object p1, p0, Lo/AbstractArrayMapOwner;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/AbstractModifierChecks;->invoke(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/AbstractArrayMapOwner;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lo/AbstractArrayMapOwner;->RemoteActionCompatParcelizer:Z

    .line 109
    iget-object v0, p0, Lo/AbstractArrayMapOwner;->read:Lo/setForceDark;

    iget-object v1, p0, Lo/AbstractArrayMapOwner;->write:Lo/extractValue;

    .line 1081
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 3062
    invoke-static {v1}, Lo/buildDiagnosticMessage;->write(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2092
    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    return-void

    .line 2093
    :cond_0
    sget-object v2, Lo/buildDiagnosticMessage;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_1

    .line 2094
    invoke-interface {v0, v1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lo/AbstractArrayMapOwner;->RemoteActionCompatParcelizer:Z

    .line 103
    iget-object v0, p0, Lo/AbstractArrayMapOwner;->read:Lo/setForceDark;

    iget-object v1, p0, Lo/AbstractArrayMapOwner;->write:Lo/extractValue;

    .line 6039
    invoke-static {v1, p1}, Lo/buildDiagnosticMessage;->read(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4067
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 8062
    invoke-static {v1}, Lo/buildDiagnosticMessage;->write(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7092
    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    return-void

    .line 7093
    :cond_0
    sget-object v1, Lo/buildDiagnosticMessage;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_2

    .line 7094
    invoke-interface {v0, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5052
    :cond_1
    invoke-static {p1}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/AbstractArrayMapOwner;->read:Lo/setForceDark;

    iget-object v1, p0, Lo/AbstractArrayMapOwner;->write:Lo/extractValue;

    .line 9045
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9046
    invoke-interface {v0, p1}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    .line 9047
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11062
    :cond_0
    invoke-static {v1}, Lo/buildDiagnosticMessage;->write(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10092
    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    goto :goto_0

    .line 10093
    :cond_1
    sget-object v1, Lo/buildDiagnosticMessage;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_2

    .line 10094
    invoke-interface {v0, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
