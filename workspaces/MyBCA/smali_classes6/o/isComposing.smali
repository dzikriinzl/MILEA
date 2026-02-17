.class public final Lo/isComposing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/invalidateAll;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/media/MediaCodec$BufferInfo;

.field private final a:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/nio/ByteBuffer;

.field private final write:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/invalidateAll;)V
    .locals 8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    invoke-interface {p1}, Lo/invalidateAll;->RemoteActionCompatParcelizer()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    .line 1062
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    .line 1063
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 46
    iput-object v7, p0, Lo/isComposing;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec$BufferInfo;

    .line 2075
    invoke-interface {p1}, Lo/invalidateAll;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2076
    invoke-interface {p1}, Lo/invalidateAll;->RemoteActionCompatParcelizer()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    .line 2077
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2078
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2081
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2082
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2083
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2084
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    iput-object p1, p0, Lo/isComposing;->invoke:Ljava/nio/ByteBuffer;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    new-instance v0, Lo/invalidateGroupsWithKey;

    invoke-direct {v0, p1}, Lo/invalidateGroupsWithKey;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    iput-object v0, p0, Lo/isComposing;->a:Lo/LiteralByteStringLiteralByteIterator;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/unsafeLeave$write;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/unsafeLeave$write;

    iput-object p1, p0, Lo/isComposing;->write:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/isComposing;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final a()J
    .locals 2

    .line 106
    iget-object v0, p0, Lo/isComposing;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final close()V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/isComposing;->write:Lo/unsafeLeave$write;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final invoke()Ljava/nio/ByteBuffer;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/isComposing;->invoke:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final read()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lo/isComposing;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write()J
    .locals 2

    .line 112
    iget-object v0, p0, Lo/isComposing;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    return-wide v0
.end method
