.class public final Lo/getErrorClass;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/TypeAttributesCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/TypeAttributesCompanion<",
        "TT;>;"
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

.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setForceDark;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getErrorClass;->RemoteActionCompatParcelizer:Lo/setForceDark;

    .line 44
    iput-object p2, p0, Lo/getErrorClass;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lo/getErrorClass;->lazySet(I)V

    return-void
.end method

.method public final aN_()V
    .locals 1

    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, Lo/getErrorClass;->lazySet(I)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 49
    invoke-static {p1, p2}, Lo/isUninferredTypeVariable;->read(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lo/getErrorClass;->RemoteActionCompatParcelizer:Lo/setForceDark;

    .line 55
    iget-object p2, p0, Lo/getErrorClass;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 57
    invoke-interface {p1}, Lo/setForceDark;->onComplete()V

    :cond_0
    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lo/getErrorClass;->lazySet(I)V

    .line 91
    iget-object v0, p0, Lo/getErrorClass;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
