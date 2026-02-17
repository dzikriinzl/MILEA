.class public final Lo/getFirstsVKNKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:J

.field public MediaBrowserCompatMediaItem:I

.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public invoke:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 0

    monitor-enter p0

    .line 120
    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 162
    iget v1, v0, Lo/getFirstsVKNKU;->read:I

    .line 176
    iget v2, v0, Lo/getFirstsVKNKU;->a:I

    .line 177
    iget v3, v0, Lo/getFirstsVKNKU;->AudioAttributesCompatParcelizer:I

    .line 178
    iget v4, v0, Lo/getFirstsVKNKU;->IconCompatParcelizer:I

    .line 179
    iget v5, v0, Lo/getFirstsVKNKU;->AudioAttributesImplApi26Parcelizer:I

    .line 180
    iget v6, v0, Lo/getFirstsVKNKU;->AudioAttributesImplBaseParcelizer:I

    .line 181
    iget v7, v0, Lo/getFirstsVKNKU;->invoke:I

    .line 182
    iget v8, v0, Lo/getFirstsVKNKU;->RemoteActionCompatParcelizer:I

    .line 183
    iget v9, v0, Lo/getFirstsVKNKU;->AudioAttributesImplApi21Parcelizer:I

    .line 184
    iget v10, v0, Lo/getFirstsVKNKU;->write:I

    .line 185
    iget-wide v11, v0, Lo/getFirstsVKNKU;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 186
    iget v13, v0, Lo/getFirstsVKNKU;->MediaBrowserCompatMediaItem:I

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v14 .. v25}, [Ljava/lang/Object;

    move-result-object v1

    .line 162
    const-string v2, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    invoke-static {v2, v1}, Lo/compoundType;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
