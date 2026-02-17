.class final Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;
.super Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;
.source ""


# direct methods
.method constructor <init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/util/ResourceLeakTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/CompositeByteBuf;",
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;-><init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    return-void
.end method


# virtual methods
.method public final addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1166
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 1167
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final capacity(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 849
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 850
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final discardReadComponents()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1220
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 1221
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->discardReadComponents()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 225
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 226
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 183
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 184
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final ensureWritable(IZ)I
    .locals 1

    .line 237
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 238
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 231
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 232
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 771
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 772
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public final forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 765
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 766
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p1

    return p1
.end method

.method public final getByte(I)B
    .locals 1

    .line 249
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 250
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getByte(I)B

    move-result p1

    return p1
.end method

.method public final getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 363
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 364
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 333
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 334
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 351
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 352
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 339
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 340
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 345
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 346
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final getInt(I)I
    .locals 1

    .line 285
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 286
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getIntLE(I)I
    .locals 1

    .line 1016
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 1017
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getIntLE(I)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 297
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 298
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMedium(I)I
    .locals 1

    .line 273
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 274
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getMedium(I)I

    move-result p1

    return p1
.end method

.method public final getShort(I)S
    .locals 1

    .line 261
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 262
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final getShortLE(I)S
    .locals 24

    const v0, -0x4269e63e

    .line 855
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v2, v0, 0x29

    const v0, -0xff5e3d

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v3, v0

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x1f

    const v5, -0x76f71c9b

    const/4 v6, 0x0

    const-string v7, "RemoteActionCompatParcelizer"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x577655ac

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v5, 0xfd1e

    add-int/2addr v3, v5

    int-to-char v5, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v6, v3, 0x48

    const v7, -0x63e8af0d

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v4, v3

    const v6, -0xfd71840

    .line 860
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x8

    const-wide/16 v8, 0x0

    if-nez v6, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v10, v6, 0x22

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v6, v11, v8

    const v11, 0xfd1f

    add-int/2addr v6, v11

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int/lit8 v12, v6, 0x48

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x67

    int-to-long v11, v11

    const-wide v13, 0x1a04eef6d7a7b2daL

    mul-long v15, v11, v13

    const-wide v17, 0x2c2d63fcc29314d1L    # 6.8798581330617515E-96

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, 0x68

    int-to-long v11, v11

    const/4 v1, -0x1

    move/from16 v19, v3

    int-to-long v2, v1

    xor-long v20, v2, v13

    xor-long v17, v2, v17

    or-long v20, v20, v17

    xor-long v20, v20, v2

    int-to-long v8, v10

    or-long v17, v17, v8

    xor-long v17, v17, v2

    or-long v17, v20, v17

    mul-long v17, v17, v11

    add-long v15, v15, v17

    const/16 v1, -0x68

    int-to-long v13, v1

    xor-long v20, v8, v2

    const-wide v22, 0x3e2deffed7b7b6dbL    # 3.485181641321957E-9

    or-long v20, v20, v22

    xor-long v1, v20, v2

    mul-long/2addr v13, v1

    add-long/2addr v15, v13

    const-wide v1, 0x1a04eef6d7a7b2daL

    or-long/2addr v1, v8

    mul-long/2addr v11, v1

    add-long/2addr v15, v11

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v7, :cond_3

    shr-long v8, v4, v2

    long-to-int v3, v8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v8, v6, 0x6

    add-int/2addr v3, v8

    shl-int/lit8 v8, v6, 0x10

    add-int/2addr v3, v8

    sub-int v6, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v4, v15

    goto :goto_0

    :cond_4
    if-eq v6, v0, :cond_6

    const v0, -0x4c674aee

    .line 886
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v0, 0x29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const v2, 0xa1c4

    sub-int/2addr v2, v0

    int-to-char v2, v2

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v3, v0, 0x4f

    const v4, -0x78f9b04b

    const/4 v5, 0x0

    const-string v6, "a"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v19

    .line 889
    new-array v2, v0, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x1

    .line 899
    aput v4, v2, v3

    mul-int/2addr v3, v0

    .line 920
    rem-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v4

    .line 936
    aget v0, v2, v3

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v0, p0

    .line 992
    iget-object v1, v0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v1}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 993
    invoke-super/range {p0 .. p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getShortLE(I)S

    move-result v1

    return v1
.end method

.method public final getUnsignedByte(I)S
    .locals 1

    .line 255
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 256
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getUnsignedByte(I)S

    move-result p1

    return p1
.end method

.method public final getUnsignedInt(I)J
    .locals 2

    .line 291
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 292
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getUnsignedInt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnsignedIntLE(I)J
    .locals 2

    .line 1022
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 1023
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnsignedMedium(I)I
    .locals 1

    .line 279
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 280
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public final getUnsignedShort(I)I
    .locals 1

    .line 267
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 268
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getUnsignedShort(I)I

    move-result p1

    return p1
.end method

.method public final getUnsignedShortLE(I)I
    .locals 1

    .line 998
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 999
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->getUnsignedShortLE(I)I

    move-result p1

    return p1
.end method

.method public final internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 831
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 832
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 214
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1202
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 1203
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected final newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)Lio/netty/buffer/AdvancedLeakAwareByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/AdvancedLeakAwareByteBuf;"
        }
    .end annotation

    .line 1293
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    return-object v0
.end method

.method protected final bridge synthetic newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)Lio/netty/buffer/SimpleLeakAwareByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 807
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 808
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 813
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 814
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final nioBufferCount()I
    .locals 1

    .line 801
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 802
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->nioBufferCount()I

    move-result v0

    return v0
.end method

.method public final nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 819
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 820
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 825
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 826
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 153
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 154
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final readByte()B
    .locals 1

    .line 489
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 490
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readByte()B

    move-result v0

    return v0
.end method

.method public final readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 609
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 610
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 561
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 562
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 567
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 568
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 573
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 574
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 579
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 580
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final readBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 585
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 586
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final readBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 591
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 592
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final readLong()J
    .locals 2

    .line 537
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 538
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 201
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 202
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final readShort()S
    .locals 1

    .line 501
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 502
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readShort()S

    move-result v0

    return v0
.end method

.method public final readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 195
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 196
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final readUnsignedByte()S
    .locals 1

    .line 495
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 496
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readUnsignedByte()S

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 1

    .line 507
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 508
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public final release()Z
    .locals 1

    .line 1268
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 1269
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->release()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final retain()Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1256
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-interface {v0}, Lio/netty/util/ResourceLeakTracker;->record()V

    .line 1257
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 189
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 190
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 165
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 166
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 177
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 178
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 25

    const v0, -0x4269e63e

    .line 36
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa1c3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    const-string v3, ""

    invoke-static {v3, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v4, v0, 0x2a

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int v0, v1, v0

    int-to-char v5, v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1f

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x577655ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xfd1e

    if-nez v4, :cond_1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v6, v4, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v5

    int-to-char v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit8 v8, v4, 0x47

    const v9, -0x63e8af0d

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v6, v4

    const v8, -0xfd71840

    .line 42
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v9, v8, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v5, v8

    int-to-char v10, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x48

    const v12, -0x3b49e299

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x1f4

    int-to-long v9, v9

    const-wide v11, 0x64178ec07c2be8L

    mul-long v13, v9, v11

    const-wide v15, 0x45ce3b64d9be9bc3L    # 1.8712706342648304E28

    mul-long/2addr v9, v15

    add-long/2addr v13, v9

    const/16 v9, 0x1f5

    int-to-long v9, v9

    const/4 v3, -0x1

    int-to-long v2, v3

    xor-long v17, v2, v15

    or-long v19, v17, v11

    xor-long v19, v19, v2

    xor-long/2addr v11, v2

    or-long v21, v11, v15

    move-wide/from16 v23, v6

    move v7, v5

    int-to-long v5, v8

    or-long v21, v21, v5

    xor-long v21, v21, v2

    or-long v19, v19, v21

    mul-long v19, v19, v9

    add-long v13, v13, v19

    const/16 v8, 0x3ea

    move/from16 v19, v7

    int-to-long v7, v8

    or-long v17, v11, v17

    xor-long v17, v17, v2

    mul-long v7, v7, v17

    add-long/2addr v13, v7

    xor-long/2addr v5, v2

    or-long/2addr v5, v11

    or-long/2addr v5, v15

    xor-long/2addr v2, v5

    mul-long/2addr v9, v2

    add-long/2addr v13, v9

    move/from16 v5, v19

    move-wide/from16 v6, v23

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v8, 0x8

    if-eq v3, v8, :cond_3

    shr-long v8, v6, v3

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v5, 0x6

    add-int/2addr v8, v9

    shl-int/lit8 v9, v5, 0x10

    add-int/2addr v8, v9

    sub-int v5, v8, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v6, v13

    goto :goto_0

    :cond_4
    if-eq v5, v0, :cond_6

    const v0, -0x4c674aee

    .line 78
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    int-to-char v6, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    add-int/lit8 v7, v0, 0x1f

    const v8, -0x78f9b04b

    const/4 v9, 0x0

    const-string v10, "a"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 96
    div-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 145
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final setByte(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 381
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 382
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 471
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 472
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 441
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 442
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 459
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 460
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 447
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 448
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 453
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 454
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1058
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 1059
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setInt(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 399
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 400
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setLong(IJ)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 405
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 406
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setMedium(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 393
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 394
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1040
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 1041
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setShort(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 387
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 388
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1034
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 1035
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final setZero(II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 477
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 478
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final skipBytes(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 621
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 622
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final slice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 159
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 160
    invoke-super {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 171
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 172
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 843
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 844
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 837
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 838
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 1286
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeakTracker;->record(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeByte(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 633
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 634
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 723
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 724
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 681
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 682
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 687
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 688
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 693
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 694
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 711
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 712
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 699
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 700
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 705
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 706
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 735
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 736
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeInt(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 651
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 652
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeLong(J)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 657
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 658
    invoke-super {p0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeMedium(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 645
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 646
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1112
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 1113
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeShort(I)Lio/netty/buffer/CompositeByteBuf;
    .locals 1

    .line 639
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 640
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1106
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeakTracker;)V

    .line 1107
    invoke-super {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method
