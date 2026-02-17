.class public final Lo/onLayout;
.super Lo/onMeasure;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onMeasure<",
        "Lo/onLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private MediaSessionCompatQueueItem:F

.field private ParcelableVolumeInfo:Z

.field public PlaybackStateCompat:Lo/shouldDelayChildPressedState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/setParentCompositionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lo/setParentCompositionContext<",
            "TK;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Lo/onMeasure;-><init>(Ljava/lang/Object;Lo/setParentCompositionContext;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Lo/onLayout;->MediaSessionCompatQueueItem:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lo/onLayout;->ParcelableVolumeInfo:Z

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 4

    .line 197
    iget-object v0, p0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    if-eqz v0, :cond_2

    .line 1206
    iget-wide v0, v0, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer:D

    double-to-float v0, v0

    float-to-double v0, v0

    .line 202
    iget v2, p0, Lo/onLayout;->MediaBrowserCompatItemReceiver:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 205
    iget v2, p0, Lo/onLayout;->MediaMetadataCompat:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final invoke()V
    .locals 5

    .line 134
    invoke-direct {p0}, Lo/onLayout;->IconCompatParcelizer()V

    .line 135
    iget-object v0, p0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    invoke-virtual {p0}, Lo/onLayout;->RemoteActionCompatParcelizer()F

    move-result v1

    float-to-double v1, v1

    .line 6329
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lo/shouldDelayChildPressedState;->a:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    .line 6330
    iput-wide v1, v0, Lo/shouldDelayChildPressedState;->AudioAttributesImplApi21Parcelizer:D

    .line 136
    invoke-super {p0}, Lo/onMeasure;->invoke()V

    return-void
.end method

.method public final write()V
    .locals 4

    .line 5191
    iget-object v0, p0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    iget-wide v0, v0, Lo/shouldDelayChildPressedState;->invoke:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 180
    iget-boolean v0, p0, Lo/onLayout;->IMediaControllerCallback:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lo/onLayout;->ParcelableVolumeInfo:Z

    :cond_0
    return-void

    .line 178
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(F)V
    .locals 4

    .line 152
    invoke-virtual {p0}, Lo/onMeasure;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iput p1, p0, Lo/onLayout;->MediaSessionCompatQueueItem:F

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lo/shouldDelayChildPressedState;

    invoke-direct {v0, p1}, Lo/shouldDelayChildPressedState;-><init>(F)V

    iput-object v0, p0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    .line 158
    :cond_1
    iget-object v0, p0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    float-to-double v1, p1

    .line 2196
    iput-wide v1, v0, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer:D

    .line 3134
    invoke-direct {p0}, Lo/onLayout;->IconCompatParcelizer()V

    .line 3135
    iget-object p1, p0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    invoke-virtual {p0}, Lo/onLayout;->RemoteActionCompatParcelizer()F

    move-result v0

    float-to-double v0, v0

    .line 4329
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lo/shouldDelayChildPressedState;->a:D

    const-wide v2, 0x404f400000000000L    # 62.5

    mul-double/2addr v0, v2

    .line 4330
    iput-wide v0, p1, Lo/shouldDelayChildPressedState;->AudioAttributesImplApi21Parcelizer:D

    .line 3136
    invoke-super {p0}, Lo/onMeasure;->invoke()V

    return-void
.end method

.method final write(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 215
    iget-boolean v1, v0, Lo/onLayout;->ParcelableVolumeInfo:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 216
    iget v1, v0, Lo/onLayout;->MediaSessionCompatQueueItem:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 217
    iget-object v6, v0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    float-to-double v7, v1

    .line 7196
    iput-wide v7, v6, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer:D

    .line 218
    iput v5, v0, Lo/onLayout;->MediaSessionCompatQueueItem:F

    .line 220
    :cond_0
    iget-object v1, v0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    .line 8206
    iget-wide v5, v1, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer:D

    double-to-float v1, v5

    .line 220
    iput v1, v0, Lo/onLayout;->MediaSessionCompatToken:F

    .line 221
    iput v4, v0, Lo/onLayout;->MediaSessionCompatResultReceiverWrapper:F

    .line 222
    iput-boolean v3, v0, Lo/onLayout;->ParcelableVolumeInfo:Z

    return v2

    .line 226
    :cond_1
    iget v1, v0, Lo/onLayout;->MediaSessionCompatQueueItem:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 227
    iget-object v1, v0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    .line 9206
    iget-wide v6, v1, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer:D

    .line 230
    iget-object v8, v0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    iget v1, v0, Lo/onLayout;->MediaSessionCompatToken:F

    float-to-double v9, v1

    iget v1, v0, Lo/onLayout;->MediaSessionCompatResultReceiverWrapper:F

    float-to-double v11, v1

    const-wide/16 v6, 0x2

    div-long v18, p1, v6

    move-wide/from16 v13, v18

    invoke-virtual/range {v8 .. v14}, Lo/shouldDelayChildPressedState;->write(DDJ)Lo/onMeasure$write;

    move-result-object v1

    .line 231
    iget-object v6, v0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    iget v7, v0, Lo/onLayout;->MediaSessionCompatQueueItem:F

    float-to-double v7, v7

    .line 10196
    iput-wide v7, v6, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer:D

    .line 232
    iput v5, v0, Lo/onLayout;->MediaSessionCompatQueueItem:F

    .line 234
    iget-object v13, v0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    iget v5, v1, Lo/onMeasure$write;->RemoteActionCompatParcelizer:F

    float-to-double v14, v5

    iget v1, v1, Lo/onMeasure$write;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lo/shouldDelayChildPressedState;->write(DDJ)Lo/onMeasure$write;

    move-result-object v1

    .line 235
    iget v5, v1, Lo/onMeasure$write;->RemoteActionCompatParcelizer:F

    iput v5, v0, Lo/onLayout;->MediaSessionCompatToken:F

    .line 236
    iget v1, v1, Lo/onMeasure$write;->a:F

    iput v1, v0, Lo/onLayout;->MediaSessionCompatResultReceiverWrapper:F

    goto :goto_0

    .line 239
    :cond_2
    iget-object v13, v0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    iget v1, v0, Lo/onLayout;->MediaSessionCompatToken:F

    float-to-double v14, v1

    iget v1, v0, Lo/onLayout;->MediaSessionCompatResultReceiverWrapper:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lo/shouldDelayChildPressedState;->write(DDJ)Lo/onMeasure$write;

    move-result-object v1

    .line 240
    iget v5, v1, Lo/onMeasure$write;->RemoteActionCompatParcelizer:F

    iput v5, v0, Lo/onLayout;->MediaSessionCompatToken:F

    .line 241
    iget v1, v1, Lo/onMeasure$write;->a:F

    iput v1, v0, Lo/onLayout;->MediaSessionCompatResultReceiverWrapper:F

    .line 244
    :goto_0
    iget v1, v0, Lo/onLayout;->MediaSessionCompatToken:F

    iget v5, v0, Lo/onLayout;->MediaMetadataCompat:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lo/onLayout;->MediaSessionCompatToken:F

    .line 245
    iget v1, v0, Lo/onLayout;->MediaSessionCompatToken:F

    iget v5, v0, Lo/onLayout;->MediaBrowserCompatItemReceiver:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lo/onLayout;->MediaSessionCompatToken:F

    .line 247
    iget v1, v0, Lo/onLayout;->MediaSessionCompatToken:F

    iget v5, v0, Lo/onLayout;->MediaSessionCompatResultReceiverWrapper:F

    .line 11262
    iget-object v6, v0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    .line 12232
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, Lo/shouldDelayChildPressedState;->AudioAttributesImplApi21Parcelizer:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    .line 13206
    iget-wide v7, v6, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer:D

    double-to-float v5, v7

    sub-float/2addr v1, v5

    .line 12233
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, Lo/shouldDelayChildPressedState;->a:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    .line 248
    iget-object v1, v0, Lo/onLayout;->PlaybackStateCompat:Lo/shouldDelayChildPressedState;

    .line 14206
    iget-wide v5, v1, Lo/shouldDelayChildPressedState;->RemoteActionCompatParcelizer:D

    double-to-float v1, v5

    .line 248
    iput v1, v0, Lo/onLayout;->MediaSessionCompatToken:F

    .line 249
    iput v4, v0, Lo/onLayout;->MediaSessionCompatResultReceiverWrapper:F

    return v2

    :cond_3
    return v3
.end method
