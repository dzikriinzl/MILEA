.class final Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeHeapByteBuf;
.super Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/UnpooledByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstrumentedUnpooledUnsafeHeapByteBuf"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/UnpooledByteBufAllocator;II)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-void
.end method


# virtual methods
.method final allocateArray(I)[B
    .locals 2

    .line 144
    invoke-super {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->allocateArray(I)[B

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/UnpooledByteBufAllocator;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lio/netty/buffer/UnpooledByteBufAllocator;->incrementHeap(I)V

    return-object p1
.end method

.method final freeArray([B)V
    .locals 1

    .line 151
    array-length v0, p1

    .line 152
    invoke-super {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->freeArray([B)V

    .line 153
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-virtual {p1, v0}, Lio/netty/buffer/UnpooledByteBufAllocator;->decrementHeap(I)V

    return-void
.end method
