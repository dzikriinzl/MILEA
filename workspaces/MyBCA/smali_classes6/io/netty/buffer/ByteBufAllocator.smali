.class public interface abstract Lio/netty/buffer/ByteBufAllocator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:Lio/netty/buffer/ByteBufAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lio/netty/buffer/ByteBufUtil;->DEFAULT_ALLOCATOR:Lio/netty/buffer/ByteBufAllocator;

    sput-object v0, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    return-void
.end method


# virtual methods
.method public abstract buffer(I)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract buffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract calculateNewCapacity(II)I
.end method

.method public abstract compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;
.end method

.method public abstract directBuffer(I)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract heapBuffer(I)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract ioBuffer(I)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract isDirectBufferPooled()Z
.end method
