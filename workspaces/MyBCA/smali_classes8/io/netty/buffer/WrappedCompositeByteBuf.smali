.class Lio/netty/buffer/WrappedCompositeByteBuf;
.super Lio/netty/buffer/CompositeByteBuf;
.source ""


# instance fields
.field private final wrapped:Lio/netty/buffer/CompositeByteBuf;


# direct methods
.method constructor <init>(Lio/netty/buffer/CompositeByteBuf;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    .line 38
    iput-object p1, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    return-void
.end method


# virtual methods
.method protected final _getByte(I)B
    .locals 1

    .line 646
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p1

    return p1
.end method

.method protected final _getInt(I)I
    .locals 1

    .line 671
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result p1

    return p1
.end method

.method protected final _getIntLE(I)I
    .locals 1

    .line 676
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    move-result p1

    return p1
.end method

.method protected final _getLong(I)J
    .locals 2

    .line 681
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final _getShort(I)S
    .locals 1

    .line 651
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result p1

    return p1
.end method

.method protected final _getShortLE(I)S
    .locals 1

    .line 656
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result p1

    return p1
.end method

.method protected final _getUnsignedMedium(I)I
    .locals 1

    .line 661
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method protected final _setByte(II)V
    .locals 1

    .line 726
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    return-void
.end method

.method protected final _setInt(II)V
    .locals 1

    .line 769
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    return-void
.end method

.method protected final _setLong(IJ)V
    .locals 1

    .line 785
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->_setLong(IJ)V

    return-void
.end method

.method protected final _setMedium(II)V
    .locals 1

    .line 753
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setMedium(II)V

    return-void
.end method

.method protected final _setMediumLE(II)V
    .locals 1

    .line 758
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setMediumLE(II)V

    return-void
.end method

.method protected final _setShort(II)V
    .locals 1

    .line 737
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    return-void
.end method

.method protected final _setShortLE(II)V
    .locals 1

    .line 742
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    return-void
.end method

.method public addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 524
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 611
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0
.end method

.method public final array()[B
    .locals 1

    .line 580
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final arrayOffset()I
    .locals 1

    .line 585
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public final capacity()I
    .locals 1

    .line 600
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 605
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->clear()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 915
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->clear()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final compareTo(Lio/netty/buffer/ByteBuf;)I
    .locals 1

    .line 418
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public final deallocate()V
    .locals 1

    .line 1251
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->deallocate()V

    return-void
.end method

.method public discardReadComponents()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 880
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->discardReadComponents()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1245
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 428
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public ensureWritable(IZ)I
    .locals 1

    .line 103
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 945
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 413
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 393
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 388
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public getByte(I)B
    .locals 1

    .line 641
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 709
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 703
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 697
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 963
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 691
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getInt(I)I
    .locals 1

    .line 163
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .line 168
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 183
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .line 153
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    move-result p1

    return p1
.end method

.method public getShort(I)S
    .locals 1

    .line 123
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .line 128
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    .line 118
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .line 173
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .locals 2

    .line 178
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .line 143
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .line 133
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    .line 138
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShortLE(I)I

    move-result p1

    return p1
.end method

.method public final hasArray()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    return v0
.end method

.method public final hasMemoryAddress()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 408
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final internalComponent(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 838
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->internalComponent(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 853
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final isDirect()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1069
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public final isReadable()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    return v0
.end method

.method public final isWritable(I)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final markReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 921
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->markReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final markWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 933
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->markWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final maxCapacity()I
    .locals 1

    .line 53
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result v0

    return v0
.end method

.method public final memoryAddress()J
    .locals 2

    .line 595
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .locals 1

    .line 1079
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 353
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 858
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .line 848
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1240
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 863
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final numComponents()I
    .locals 1

    .line 621
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result v0

    return v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 108
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 1

    .line 616
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public readByte()B
    .locals 1

    .line 228
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    return v0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 448
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 328
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1017
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1023
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1029
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1035
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1041
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readLong()J
    .locals 2

    .line 303
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 443
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 1

    .line 243
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result v0

    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 438
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    .line 238
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 253
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public final readableBytes()I
    .locals 1

    .line 88
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    return v0
.end method

.method public final readerIndex()I
    .locals 1

    .line 58
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final readerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 897
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final refCnt()I
    .locals 1

    .line 423
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCnt()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retain()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1222
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 433
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 338
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 348
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 720
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 818
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 807
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 801
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1005
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 795
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1094
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setIndex(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 909
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 763
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 779
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 747
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 213
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 731
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 208
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1011
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1114
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 333
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 343
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final toComponentIndex(I)I
    .locals 1

    .line 631
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 892
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1234
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1256
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    return-object v0
.end method

.method public final writableBytes()I
    .locals 1

    .line 93
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1126
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 478
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1174
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1180
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1186
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1204
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1192
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1198
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1109
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1144
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1150
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1138
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 458
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1132
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 453
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writerIndex()I
    .locals 1

    .line 63
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 903
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method
