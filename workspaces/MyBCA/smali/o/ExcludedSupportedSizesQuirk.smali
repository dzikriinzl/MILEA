.class public final synthetic Lo/ExcludedSupportedSizesQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

.field public final synthetic invoke:Lo/unsafeLeave$write;

.field public final synthetic read:Lo/ScatterSet;


# direct methods
.method public synthetic constructor <init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;Lo/unsafeLeave$write;Lo/ScatterSet;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExcludedSupportedSizesQuirk;->a:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iput-object p2, p0, Lo/ExcludedSupportedSizesQuirk;->invoke:Lo/unsafeLeave$write;

    iput-object p3, p0, Lo/ExcludedSupportedSizesQuirk;->read:Lo/ScatterSet;

    iput-wide p4, p0, Lo/ExcludedSupportedSizesQuirk;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v7, v0, Lo/ExcludedSupportedSizesQuirk;->a:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iget-object v8, v0, Lo/ExcludedSupportedSizesQuirk;->invoke:Lo/unsafeLeave$write;

    iget-object v9, v0, Lo/ExcludedSupportedSizesQuirk;->read:Lo/ScatterSet;

    iget-wide v10, v0, Lo/ExcludedSupportedSizesQuirk;->RemoteActionCompatParcelizer:J

    .line 2334
    iget-boolean v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_0

    .line 2335
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void

    .line 2340
    :cond_0
    iget-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    .line 3607
    iget-object v1, v1, Lo/setDropDownWidth;->IMediaSession:Lo/nativeConvertAndroid420ToABGR;

    .line 4148
    iget-object v1, v1, Lo/nativeConvertAndroid420ToABGR;->write:Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/graphics/Rect;

    move-result-object v12

    .line 5176
    iget-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->IMediaControllerCallback:Landroid/util/Rational;

    if-eqz v1, :cond_1

    .line 5177
    iget-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->IMediaControllerCallback:Landroid/util/Rational;

    move-object v13, v1

    goto :goto_0

    .line 5180
    :cond_1
    iget-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    .line 6607
    iget-object v1, v1, Lo/setDropDownWidth;->IMediaSession:Lo/nativeConvertAndroid420ToABGR;

    .line 7148
    iget-object v1, v1, Lo/nativeConvertAndroid420ToABGR;->write:Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/nativeConvertAndroid420ToABGR$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/graphics/Rect;

    move-result-object v1

    .line 5181
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    move-object v13, v2

    .line 8116
    :goto_0
    iget-object v2, v9, Lo/ScatterSet;->a:Ljava/util/List;

    .line 2343
    iget-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    .line 9851
    iget-object v1, v1, Lo/setDropDownWidth;->read:Lo/AudioSourceAccessException;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v14, 0x0

    if-nez v1, :cond_2

    move v3, v14

    goto :goto_1

    .line 9852
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    :goto_1
    const/4 v6, 0x1

    move-object v1, v7

    move-object v4, v13

    move-object v5, v12

    .line 2343
    invoke-virtual/range {v1 .. v6}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->a(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v15

    .line 10124
    iget-object v2, v9, Lo/ScatterSet;->invoke:Ljava/util/List;

    .line 2347
    iget-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    .line 11856
    iget-object v1, v1, Lo/setDropDownWidth;->read:Lo/AudioSourceAccessException;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v3, v14

    goto :goto_2

    .line 11857
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    :goto_2
    const/4 v6, 0x2

    move-object v1, v7

    move-object v4, v13

    move-object v5, v12

    .line 2347
    invoke-virtual/range {v1 .. v6}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->a(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v6

    .line 12132
    iget-object v2, v9, Lo/ScatterSet;->write:Ljava/util/List;

    .line 2351
    iget-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    .line 13861
    iget-object v1, v1, Lo/setDropDownWidth;->read:Lo/AudioSourceAccessException;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v3, v14

    goto :goto_3

    .line 13862
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    :goto_3
    const/16 v16, 0x4

    move-object v1, v7

    move-object v4, v13

    move-object v5, v12

    move-object v12, v6

    move/from16 v6, v16

    .line 2351
    invoke-virtual/range {v1 .. v6}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->a(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v1

    .line 2355
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2356
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void

    .line 2362
    :cond_5
    const-string v2, "Cancelled by another startFocusAndMetering()"

    invoke-virtual {v7, v2}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 2363
    invoke-virtual {v7, v2}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->a(Ljava/lang/String;)V

    .line 14634
    iget-object v2, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 14635
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14636
    iput-object v3, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2365
    :cond_6
    iput-object v8, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->RatingCompat:Lo/unsafeLeave$write;

    .line 2367
    sget-object v2, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->read:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2368
    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2369
    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2370
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15709
    iget-object v2, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    iget-object v8, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaSessionCompatResultReceiverWrapper:Lo/setDropDownWidth$RemoteActionCompatParcelizer;

    .line 16624
    iget-object v2, v2, Lo/setDropDownWidth;->MediaBrowserCompatSearchResultReceiver:Lo/setDropDownWidth$read;

    .line 17915
    iget-object v2, v2, Lo/setDropDownWidth$read;->write:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18634
    iget-object v2, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_7

    .line 18635
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18636
    iput-object v3, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 19642
    :cond_7
    iget-object v2, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_8

    .line 19643
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19644
    iput-object v3, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    .line 15714
    :cond_8
    iput-object v5, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->invoke:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15715
    iput-object v6, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->write:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15716
    iput-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesImplApi26Parcelizer:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20804
    iget-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->invoke:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 15721
    iput-boolean v4, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatSearchResultReceiver:Z

    .line 15722
    iput-boolean v14, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaDescriptionCompat:Z

    .line 15723
    iput-boolean v14, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatMediaItem:Z

    .line 15724
    iget-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    .line 21599
    iget-object v2, v1, Lo/setDropDownWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    iput-wide v5, v1, Lo/setDropDownWidth;->a:J

    .line 21600
    iget-object v2, v1, Lo/setDropDownWidth;->invoke:Landroidx/camera/core/impl/CameraControlInternal$a;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal$a;->write()V

    .line 21601
    iget-wide v1, v1, Lo/setDropDownWidth;->a:J

    .line 15725
    invoke-virtual {v7, v3, v4}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->read(Lo/unsafeLeave$write;Z)V

    goto :goto_4

    .line 15727
    :cond_9
    iput-boolean v14, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatSearchResultReceiver:Z

    .line 15728
    iput-boolean v4, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaDescriptionCompat:Z

    .line 15729
    iput-boolean v14, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatMediaItem:Z

    .line 15730
    iget-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    .line 22599
    iget-object v2, v1, Lo/setDropDownWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iput-wide v2, v1, Lo/setDropDownWidth;->a:J

    .line 22600
    iget-object v2, v1, Lo/setDropDownWidth;->invoke:Landroidx/camera/core/impl/CameraControlInternal$a;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal$a;->write()V

    .line 22601
    iget-wide v1, v1, Lo/setDropDownWidth;->a:J

    .line 15733
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 23661
    iget-object v3, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    invoke-virtual {v3, v4}, Lo/setDropDownWidth;->read(I)I

    move-result v3

    if-ne v3, v4, :cond_a

    move v14, v4

    .line 15737
    :cond_a
    new-instance v3, Lo/CaptureNoResponseQuirk;

    invoke-direct {v3, v7, v14, v1, v2}, Lo/CaptureNoResponseQuirk;-><init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;ZJ)V

    iput-object v3, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaSessionCompatResultReceiverWrapper:Lo/setDropDownWidth$RemoteActionCompatParcelizer;

    .line 15771
    iget-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    .line 24629
    iget-object v1, v1, Lo/setDropDownWidth;->MediaBrowserCompatSearchResultReceiver:Lo/setDropDownWidth$read;

    .line 25910
    iget-object v1, v1, Lo/setDropDownWidth$read;->write:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15773
    iget-wide v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesImplBaseParcelizer:J

    .line 15778
    new-instance v3, Lo/CaptureIntentPreviewQuirk;

    invoke-direct {v3, v7, v1, v2}, Lo/CaptureIntentPreviewQuirk;-><init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;J)V

    .line 15785
    iget-object v4, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaMetadataCompat:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v10, v11, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    .line 26139
    iget-wide v3, v9, Lo/ScatterSet;->read:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    .line 15790
    new-instance v3, Lo/CamcorderProfileResolutionQuirk;

    invoke-direct {v3, v7, v1, v2}, Lo/CamcorderProfileResolutionQuirk;-><init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;J)V

    .line 15796
    iget-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaMetadataCompat:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27108
    iget-wide v4, v9, Lo/ScatterSet;->read:J

    .line 15797
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15796
    invoke-interface {v1, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v7, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->a:Ljava/util/concurrent/ScheduledFuture;

    :cond_b
    return-void
.end method
