.class final Lio/netty/util/concurrent/DefaultFutureListeners;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private listeners:[Lio/netty/util/concurrent/GenericFutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private progressiveSize:I

.field private size:I


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/GenericFutureListener;Lio/netty/util/concurrent/GenericFutureListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Lio/netty/util/concurrent/GenericFutureListener;

    iput-object v1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->listeners:[Lio/netty/util/concurrent/GenericFutureListener;

    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 31
    aput-object p2, v1, v2

    .line 32
    iput v0, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->size:I

    .line 33
    instance-of p1, p1, Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    if-eqz p1, :cond_0

    .line 34
    iget p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    .line 36
    :cond_0
    instance-of p1, p2, Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    if-eqz p1, :cond_1

    .line 37
    iget p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final add(Lio/netty/util/concurrent/GenericFutureListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->listeners:[Lio/netty/util/concurrent/GenericFutureListener;

    .line 43
    iget v1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->size:I

    .line 44
    array-length v2, v0

    if-ne v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    .line 45
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/concurrent/GenericFutureListener;

    iput-object v0, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->listeners:[Lio/netty/util/concurrent/GenericFutureListener;

    .line 47
    :cond_0
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    iput v1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->size:I

    .line 50
    instance-of p1, p1, Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    if-eqz p1, :cond_1

    .line 51
    iget p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize:I

    :cond_1
    return-void
.end method

.method public final listeners()[Lio/netty/util/concurrent/GenericFutureListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->listeners:[Lio/netty/util/concurrent/GenericFutureListener;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 80
    iget v0, p0, Lio/netty/util/concurrent/DefaultFutureListeners;->size:I

    return v0
.end method
