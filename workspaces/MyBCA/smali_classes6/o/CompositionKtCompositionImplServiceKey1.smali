.class public final synthetic Lo/CompositionKtCompositionImplServiceKey1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/removeDerivedStateObservationruntime_release$write;

.field public final synthetic write:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release$write;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CompositionKtCompositionImplServiceKey1;->read:Lo/removeDerivedStateObservationruntime_release$write;

    iput-object p2, p0, Lo/CompositionKtCompositionImplServiceKey1;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Lo/CompositionKtCompositionImplServiceKey1;->write:Landroid/media/MediaCodec;

    iput p4, p0, Lo/CompositionKtCompositionImplServiceKey1;->invoke:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 0
    iget-object v2, v1, Lo/CompositionKtCompositionImplServiceKey1;->read:Lo/removeDerivedStateObservationruntime_release$write;

    iget-object v3, v1, Lo/CompositionKtCompositionImplServiceKey1;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec$BufferInfo;

    iget-object v4, v1, Lo/CompositionKtCompositionImplServiceKey1;->write:Landroid/media/MediaCodec;

    iget v5, v1, Lo/CompositionKtCompositionImplServiceKey1;->invoke:I

    .line 3123
    iget-boolean v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    .line 3124
    iget-object v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    return-void

    .line 3127
    :cond_0
    iget-object v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release;->MediaMetadataCompat:Lo/removeDerivedStateObservationruntime_release$read;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3136
    :pswitch_0
    iget-object v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v6, v0, Lo/removeDerivedStateObservationruntime_release;->MediaDescriptionCompat:Ljava/lang/Object;

    monitor-enter v6

    .line 3137
    :try_start_0
    iget-object v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v7, v0, Lo/removeDerivedStateObservationruntime_release;->read:Lo/observeruntime_release;

    .line 3138
    iget-object v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v8, v0, Lo/removeDerivedStateObservationruntime_release;->invoke:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3139
    monitor-exit v6

    .line 3146
    iget-boolean v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->write:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    .line 3147
    iput-boolean v6, v2, Lo/removeDerivedStateObservationruntime_release$write;->write:Z

    .line 3149
    :try_start_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/getCurrentValue;

    invoke-direct {v0, v7}, Lo/getCurrentValue;-><init>(Lo/observeruntime_release;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3151
    iget-object v9, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v9, v9, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    const-string v10, "Unable to post to the supplied executor."

    invoke-static {v9, v10, v0}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3155
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lo/removeDerivedStateObservationruntime_release$write;->RemoteActionCompatParcelizer(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    .line 3156
    iget-boolean v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->a:Z

    if-nez v0, :cond_2

    .line 3157
    iput-boolean v6, v2, Lo/removeDerivedStateObservationruntime_release$write;->a:Z

    .line 3159
    iget-object v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/endMovableGroup;

    .line 3163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4235
    :cond_2
    iget-object v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    .line 4948
    iget-wide v10, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatQueueItem:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    .line 4949
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v12, v0, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatQueueItem:J

    sub-long/2addr v10, v12

    goto :goto_1

    .line 4951
    :cond_3
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_1
    move-wide v15, v10

    .line 4236
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v10, v15

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_2

    .line 4242
    :cond_4
    iget-wide v10, v2, Lo/removeDerivedStateObservationruntime_release$write;->invoke:J

    cmp-long v0, v15, v10

    if-lez v0, :cond_5

    move v9, v6

    :cond_5
    invoke-static {v9}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 4247
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4248
    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v14, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v12, v0

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 3169
    :goto_2
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v9, v2, Lo/removeDerivedStateObservationruntime_release$write;->invoke:J

    .line 3171
    :try_start_2
    new-instance v9, Lo/prepareCompose;

    invoke-direct {v9, v4, v5, v0}, Lo/prepareCompose;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 6255
    iget-object v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->a:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6112
    iget-object v0, v9, Lo/prepareCompose;->read:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v0}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 6256
    new-instance v4, Lo/removeDerivedStateObservationruntime_release$write$1;

    invoke-direct {v4, v2, v9}, Lo/removeDerivedStateObservationruntime_release$write$1;-><init>(Lo/removeDerivedStateObservationruntime_release$write;Lo/prepareCompose;)V

    iget-object v5, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v5, v5, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, v5}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6276
    :try_start_3
    new-instance v0, Lo/updatedStateOfruntime_release;

    invoke-direct {v0, v7, v9}, Lo/updatedStateOfruntime_release;-><init>(Lo/observeruntime_release;Lo/prepareCompose;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    .line 6278
    :try_start_4
    iget-object v4, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v4, v4, Lo/removeDerivedStateObservationruntime_release;->MediaSessionCompatToken:Ljava/lang/String;

    const-string v5, "Unable to post to the supplied executor."

    invoke-static {v4, v5, v0}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6279
    invoke-virtual {v9}, Lo/prepareCompose;->close()V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 3175
    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    .line 7795
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3, v0}, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3180
    :cond_6
    :try_start_5
    iget-object v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->MediaBrowserCompatItemReceiver:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_3

    .line 3188
    :goto_3
    iget-boolean v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->read:Z

    if-nez v0, :cond_8

    .line 9370
    invoke-static {v3}, Lo/removeDerivedStateObservationruntime_release;->write(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_8

    .line 10376
    iget-object v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-boolean v0, v0, Lo/removeDerivedStateObservationruntime_release;->IMediaControllerCallback:Z

    if-eqz v0, :cond_8

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->IMediaSession:Landroid/util/Range;

    .line 10377
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    .line 3189
    :cond_7
    invoke-virtual {v2}, Lo/removeDerivedStateObservationruntime_release$write;->a()V

    return-void

    :catch_3
    move-exception v0

    .line 3182
    iget-object v2, v2, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    .line 10795
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3, v0}, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3139
    monitor-exit v6

    throw v0

    :cond_8
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
