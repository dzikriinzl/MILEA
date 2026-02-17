.class final Lio/netty/handler/codec/CodecOutputList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/handler/codec/CodecOutputList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;

.field private final handle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/handler/codec/CodecOutputList;",
            ">;"
        }
    .end annotation
.end field

.field private insertSinceRecycled:Z

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lio/netty/handler/codec/CodecOutputList$1;

    invoke-direct {v0}, Lio/netty/handler/codec/CodecOutputList$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/CodecOutputList;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/handler/codec/CodecOutputList;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/16 v0, 0x10

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lio/netty/handler/codec/CodecOutputList;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/handler/codec/CodecOutputList$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method private checkIndex(I)V
    .locals 1

    .line 151
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private expandArray()V
    .locals 4

    .line 163
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iput-object v1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    return-void

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method private insert(ILjava/lang/Object;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled:Z

    return-void
.end method

.method static newInstance()Lio/netty/handler/codec/CodecOutputList;
    .locals 1

    .line 38
    sget-object v0, Lio/netty/handler/codec/CodecOutputList;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/CodecOutputList;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 88
    const-string v0, "element"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;->checkIndex(I)V

    .line 91
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    iget-object v1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-direct {p0}, Lio/netty/handler/codec/CodecOutputList;->expandArray()V

    .line 95
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    add-int/lit8 v1, v0, -0x1

    if-eq p1, v1, :cond_1

    .line 96
    iget-object v1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/CodecOutputList;->insert(ILjava/lang/Object;)V

    .line 100
    iget p1, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 64
    const-string v0, "element"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/CodecOutputList;->insert(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    invoke-direct {p0}, Lio/netty/handler/codec/CodecOutputList;->expandArray()V

    .line 70
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/CodecOutputList;->insert(ILjava/lang/Object;)V

    .line 72
    :goto_0
    iget p1, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    return v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;->checkIndex(I)V

    .line 54
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final getUnsafe(I)Ljava/lang/Object;
    .locals 1

    .line 147
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final insertSinceRecycled()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled:Z

    return v0
.end method

.method final recycle()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 135
    :goto_0
    iget v2, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    if-ge v1, v2, :cond_0

    .line 136
    iget-object v2, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 139
    iput-boolean v0, p0, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled:Z

    .line 140
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->handle:Lio/netty/util/Recycler$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 105
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;->checkIndex(I)V

    .line 106
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 108
    iget v2, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 110
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 78
    const-string v0, "element"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecOutputList;->checkIndex(I)V

    .line 81
    iget-object v0, p0, Lio/netty/handler/codec/CodecOutputList;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 82
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/CodecOutputList;->insert(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 59
    iget v0, p0, Lio/netty/handler/codec/CodecOutputList;->size:I

    return v0
.end method
