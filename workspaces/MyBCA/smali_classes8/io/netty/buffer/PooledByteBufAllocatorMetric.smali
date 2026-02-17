.class public final Lio/netty/buffer/PooledByteBufAllocatorMetric;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final allocator:Lio/netty/buffer/PooledByteBufAllocator;


# direct methods
.method constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    return-void
.end method


# virtual methods
.method public final chunkSize()I
    .locals 1

    .line 94
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->chunkSize()I

    move-result v0

    return v0
.end method

.method public final normalCacheSize()I
    .locals 1

    .line 87
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize()I

    move-result v0

    return v0
.end method

.method public final numDirectArenas()I
    .locals 1

    .line 45
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->numDirectArenas()I

    move-result v0

    return v0
.end method

.method public final numHeapArenas()I
    .locals 1

    .line 38
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->numHeapArenas()I

    move-result v0

    return v0
.end method

.method public final numThreadLocalCaches()I
    .locals 1

    .line 66
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->numThreadLocalCaches()I

    move-result v0

    return v0
.end method

.method public final smallCacheSize()I
    .locals 1

    .line 80
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize()I

    move-result v0

    return v0
.end method

.method public final tinyCacheSize()I
    .locals 1

    .line 73
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->tinyCacheSize()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "(usedHeapMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->usedHeapMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "; usedDirectMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->usedDirectMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "; numHeapArenas: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->numHeapArenas()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "; numDirectArenas: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->numDirectArenas()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "; tinyCacheSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->tinyCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "; smallCacheSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->smallCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "; normalCacheSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->normalCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "; numThreadLocalCaches: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->numThreadLocalCaches()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "; chunkSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;->chunkSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usedDirectMemory()J
    .locals 2

    .line 104
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->usedDirectMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public final usedHeapMemory()J
    .locals 2

    .line 99
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocatorMetric;->allocator:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator;->usedHeapMemory()J

    move-result-wide v0

    return-wide v0
.end method
