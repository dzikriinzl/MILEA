.class public abstract Lio/netty/util/AbstractReferenceCounted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# static fields
.field private static final refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/AbstractReferenceCounted;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile refCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lio/netty/util/AbstractReferenceCounted;

    const-string v1, "refCnt"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/AbstractReferenceCounted;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:I

    return-void
.end method

.method private release0(I)Z
    .locals 3

    .line 80
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->deallocate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-lt v1, p1, :cond_1

    sub-int v2, v1, p1

    if-gt v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 87
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v0, v1, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v0
.end method

.method private retain0(I)Lio/netty/util/ReferenceCounted;
    .locals 3

    .line 55
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    add-int v2, v1, p1

    if-lt v2, v1, :cond_0

    return-object p0

    :cond_0
    neg-int v2, p1

    .line 58
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 59
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v0, v1, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v0
.end method


# virtual methods
.method protected abstract deallocate()V
.end method

.method public final refCnt()I
    .locals 1

    .line 34
    iget v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:I

    return v0
.end method

.method public release()Z
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lio/netty/util/AbstractReferenceCounted;->release0(I)Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 76
    const-string v0, "decrement"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->release0(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Lio/netty/util/AbstractReferenceCounted;->retain0(I)Lio/netty/util/ReferenceCounted;

    move-result-object v0

    return-object v0
.end method
