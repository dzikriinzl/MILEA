.class public abstract Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.super Lio/netty/buffer/AbstractByteBuf;
.source ""


# static fields
.field private static final refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/buffer/AbstractReferenceCountedByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile refCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-class v0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;

    const-string v1, "refCnt"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBuf;-><init>(I)V

    .line 37
    sget-object p1, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private release0(I)Z
    .locals 3

    .line 93
    sget-object v0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->deallocate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-lt v1, p1, :cond_1

    sub-int v2, v1, p1

    if-gt v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 100
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v0, v1, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v0
.end method

.method private retain0(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 63
    sget-object v0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    add-int v2, v1, p1

    if-lt v2, v1, :cond_0

    return-object p0

    :cond_0
    neg-int v2, p1

    .line 66
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 67
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v0, v1, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v0
.end method


# virtual methods
.method protected abstract deallocate()V
.end method

.method public refCnt()I
    .locals 1

    .line 42
    iget v0, p0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCnt:I

    return v0
.end method

.method public release()Z
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release0(I)Z

    move-result v0

    return v0
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->retain0(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method protected final setRefCnt(I)V
    .locals 1

    .line 49
    sget-object v0, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCntUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method
