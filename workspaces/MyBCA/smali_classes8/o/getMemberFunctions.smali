.class public final Lo/getMemberFunctions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMemberExtensionProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMemberFunctions$read;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:[Ljava/nio/ByteBuffer;

.field private invoke:[Ljava/nio/ByteBuffer;

.field private final read:Landroid/media/MediaCodec;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    .line 86
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/getMemberFunctions;->RemoteActionCompatParcelizer:[Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/getMemberFunctions;->invoke:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/getMemberFunctions;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Ljava/nio/ByteBuffer;
    .locals 8

    .line 133
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 136
    :cond_0
    iget-object v0, p0, Lo/getMemberFunctions;->invoke:[Ljava/nio/ByteBuffer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 166
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(IZ)V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 106
    :cond_0
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 107
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 108
    iget-object v2, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lo/getMemberFunctions;->invoke:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final a()Landroid/media/MediaFormat;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 8

    .line 123
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Lo/getMemberFunctions;->RemoteActionCompatParcelizer:[Ljava/nio/ByteBuffer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(IILo/ULongProgressionCompanion;JI)V
    .locals 7

    .line 149
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    .line 1130
    iget-object v3, p3, Lo/ULongProgressionCompanion;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p4

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lo/getMemberFunctions;->RemoteActionCompatParcelizer:[Ljava/nio/ByteBuffer;

    .line 172
    iput-object v0, p0, Lo/getMemberFunctions;->invoke:[Ljava/nio/ByteBuffer;

    .line 173
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final invoke(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final invoke(Lo/getMemberExtensionProperties$a;Landroid/os/Handler;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    new-instance v1, Lo/getStaticFunctions;

    invoke-direct {v1, p0, p1}, Lo/getStaticFunctions;-><init>(Lo/getMemberFunctions;Lo/getMemberExtensionProperties$a;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final read(IIIJI)V
    .locals 7

    .line 143
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final write()I
    .locals 3

    .line 99
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final write(IJ)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/getMemberFunctions;->read:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method
