.class public final Lo/createErrorTypeWithArguments;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/SimpleType;
.implements Lo/setOffscreenPreRaster;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/SimpleType<",
        "TT;>;",
        "Lo/setOffscreenPreRaster;"
    }
.end annotation


# instance fields
.field final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/setOffscreenPreRaster;",
            ">;"
        }
    .end annotation
.end field

.field volatile RemoteActionCompatParcelizer:Z

.field final a:Lo/getErrorPropertyType;

.field final invoke:Lo/setForceDark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setForceDark<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final read:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final write:Ljava/util/concurrent/atomic/AtomicLong;


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
    iput-object p1, p0, Lo/createErrorTypeWithArguments;->invoke:Lo/setForceDark;

    .line 58
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/createErrorTypeWithArguments;->a:Lo/getErrorPropertyType;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo/createErrorTypeWithArguments;->write:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/createErrorTypeWithArguments;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/createErrorTypeWithArguments;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final aN_()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lo/createErrorTypeWithArguments;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/createErrorTypeWithArguments;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/isUninferredTypeVariable;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final invoke(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 9076
    iget-boolean v0, p0, Lo/createErrorTypeWithArguments;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 9077
    iget-object v0, p0, Lo/createErrorTypeWithArguments;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/isUninferredTypeVariable;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

    invoke-virtual {p0, p1}, Lo/createErrorTypeWithArguments;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lo/createErrorTypeWithArguments;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/createErrorTypeWithArguments;->write:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lo/isUninferredTypeVariable;->write(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final invoke(Lo/setOffscreenPreRaster;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lo/createErrorTypeWithArguments;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/createErrorTypeWithArguments;->invoke:Lo/setForceDark;

    invoke-interface {v0, p0}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    .line 87
    iget-object v0, p0, Lo/createErrorTypeWithArguments;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/createErrorTypeWithArguments;->write:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lo/isUninferredTypeVariable;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/setOffscreenPreRaster;)Z

    return-void

    .line 89
    :cond_0
    invoke-interface {p1}, Lo/setOffscreenPreRaster;->aN_()V

    .line 8076
    iget-boolean p1, p0, Lo/createErrorTypeWithArguments;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_1

    .line 8077
    iget-object p1, p0, Lo/createErrorTypeWithArguments;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/isUninferredTypeVariable;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/createErrorTypeWithArguments;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lo/createErrorTypeWithArguments;->RemoteActionCompatParcelizer:Z

    .line 109
    iget-object v0, p0, Lo/createErrorTypeWithArguments;->invoke:Lo/setForceDark;

    iget-object v1, p0, Lo/createErrorTypeWithArguments;->a:Lo/getErrorPropertyType;

    .line 1085
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 2043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1088
    invoke-interface {v0, v1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1090
    :cond_0
    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lo/createErrorTypeWithArguments;->RemoteActionCompatParcelizer:Z

    .line 103
    iget-object v0, p0, Lo/createErrorTypeWithArguments;->invoke:Lo/setForceDark;

    iget-object v1, p0, Lo/createErrorTypeWithArguments;->a:Lo/getErrorPropertyType;

    .line 4034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3069
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 5043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3070
    invoke-interface {v0, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 3073
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lo/createErrorTypeWithArguments;->invoke:Lo/setForceDark;

    iget-object v1, p0, Lo/createErrorTypeWithArguments;->a:Lo/getErrorPropertyType;

    .line 6044
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6045
    invoke-interface {v0, p1}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    .line 6046
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7043
    invoke-static {v1}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6049
    invoke-interface {v0, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6051
    :cond_0
    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    :cond_1
    return-void
.end method
