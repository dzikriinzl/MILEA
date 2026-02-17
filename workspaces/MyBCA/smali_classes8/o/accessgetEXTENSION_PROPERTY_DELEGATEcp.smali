.class public final Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;
.super Lo/SourceDebugExtension;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

.field private RemoteActionCompatParcelizer:Lo/computeDelegateSource;

.field private a:J

.field private final invoke:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private read:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 48
    invoke-direct {p0, v0}, Lo/SourceDebugExtension;-><init>(I)V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->invoke:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 50
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

    return-void
.end method


# virtual methods
.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final RatingCompat()V
    .locals 1

    .line 1142
    iget-object v0, p0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->RemoteActionCompatParcelizer:Lo/computeDelegateSource;

    if-eqz v0, :cond_0

    .line 1143
    invoke-interface {v0}, Lo/computeDelegateSource;->read()V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/MonitorKt;)I
    .locals 1

    .line 60
    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 61
    invoke-static {p1}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(JJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/SourceDebugExtension;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-nez v1, :cond_5

    iget-wide v1, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->read:J

    const-wide/32 v3, 0x186a0

    add-long v3, p1, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    .line 95
    iget-object v1, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->invoke:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->ak_()Lo/JvmRepeatableKt;

    move-result-object v1

    .line 97
    iget-object v2, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->invoke:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->invoke(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_5

    .line 98
    iget-object v1, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->invoke:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result v1

    if-nez v1, :cond_5

    .line 102
    iget-object v1, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->invoke:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    iput-wide v1, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->read:J

    .line 103
    iget-object v1, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->RemoteActionCompatParcelizer:Lo/computeDelegateSource;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->invoke:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iget-object v1, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->invoke:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 3211
    iget-object v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 3212
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3214
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 3215
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    :cond_2
    iget-object v1, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->invoke:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v15, -0x2be3c062

    const v14, 0x2be3c06e

    move v7, v14

    move v8, v15

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 4129
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 4132
    :cond_3
    iget-object v2, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    .line 5107
    iput-object v4, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 5108
    iput v5, v2, Lo/KPackageImplDataLambda0;->read:I

    .line 5109
    iput v3, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 4133
    iget-object v2, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Lo/KPackageImplDataLambda0;->read(I)V

    const/4 v1, 0x3

    .line 4134
    new-array v2, v1, [F

    :goto_1
    if-ge v3, v1, :cond_4

    .line 4136
    iget-object v4, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->AudioAttributesImplApi26Parcelizer:Lo/KPackageImplDataLambda0;

    invoke-virtual {v4}, Lo/KPackageImplDataLambda0;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_0

    .line 113
    iget-object v2, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->RemoteActionCompatParcelizer:Lo/computeDelegateSource;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    check-cast v2, Lo/computeDelegateSource;

    iget-wide v3, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->read:J

    iget-wide v5, v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->a:J

    sub-long/2addr v3, v5

    invoke-interface {v2, v3, v4, v1}, Lo/computeDelegateSource;->invoke(J[F)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final RemoteActionCompatParcelizer([Lo/MonitorKt;JJ)V
    .locals 0

    .line 77
    iput-wide p4, p0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->a:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 82
    iput-wide p1, p0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->read:J

    .line 2142
    iget-object p1, p0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->RemoteActionCompatParcelizer:Lo/computeDelegateSource;

    if-eqz p1, :cond_0

    .line 2143
    invoke-interface {p1}, Lo/computeDelegateSource;->read()V

    :cond_0
    return-void
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lo/SourceDebugExtension;->MediaBrowserCompatMediaItem()Z

    move-result v0

    return v0
.end method

.method public final read(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 69
    check-cast p2, Lo/computeDelegateSource;

    iput-object p2, p0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;->RemoteActionCompatParcelizer:Lo/computeDelegateSource;

    return-void

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lo/SourceDebugExtension;->read(ILjava/lang/Object;)V

    return-void
.end method
