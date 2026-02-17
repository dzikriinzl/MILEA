.class final Lo/SnapshotMapKeySet$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotMapKeySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field private static invoke:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 347
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    .line 350
    sget v1, Lo/accessgetSyncp$invoke;->PreviewDelayWhenVideoCaptureIsBoundQuirk:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    sget-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->PreviewOrientationIncorrectQuirk:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    sget-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->SmallDisplaySizeQuirk:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 353
    sget-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->TorchFlashRequiredFor3aUpdateQuirk:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 354
    sget-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->RepeatingStreamConstraintForVideoRecordingQuirk:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    sget-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->StillCaptureFlashStopRepeatingQuirk:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 356
    sget-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->TextureViewIsClosedQuirk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    sget-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->PreviewStretchWhenVideoCaptureIsBoundQuirk:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    sget-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->PreviewPixelHDRnetQuirk:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    sget-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->TemporalNoiseQuirk:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    sget-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ZslDisablerQuirk:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    sget-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->YuvImageOnePixelShiftQuirk:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    sget-object v0, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->CameraControlOperationCanceledException:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static read(Lo/SnapshotMapKeySet;Landroid/content/res/TypedArray;)V
    .locals 10

    .line 366
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 368
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 369
    sget-object v3, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 422
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unused attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/SnapshotMapKeySet$read;->invoke:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KeyTrigger"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 416
    :pswitch_1
    iget v3, p0, Lo/SnapshotMapKeySet;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/SnapshotMapKeySet;->MediaBrowserCompatMediaItem:I

    goto/16 :goto_1

    .line 413
    :pswitch_2
    iget v3, p0, Lo/SnapshotMapKeySet;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/SnapshotMapKeySet;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_1

    .line 419
    :pswitch_3
    iget v3, p0, Lo/SnapshotMapKeySet;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/SnapshotMapKeySet;->MediaBrowserCompatSearchResultReceiver:I

    goto/16 :goto_1

    .line 410
    :pswitch_4
    invoke-static {p0}, Lo/SnapshotMapKeySet;->invoke(Lo/SnapshotMapKeySet;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, 0x44306992

    const v7, -0x44306991

    invoke-static/range {v3 .. v9}, Lo/SnapshotMapKeySet;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_1

    .line 407
    :pswitch_5
    invoke-static {p0}, Lo/SnapshotMapKeySet;->write(Lo/SnapshotMapKeySet;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotMapKeySet;->write(Lo/SnapshotMapKeySet;Z)Z

    goto/16 :goto_1

    .line 404
    :pswitch_6
    invoke-static {p0}, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer(Lo/SnapshotMapKeySet;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotMapKeySet;->a(Lo/SnapshotMapKeySet;I)I

    goto/16 :goto_1

    .line 371
    :pswitch_7
    iget v3, p0, Lo/SnapshotMapKeySet;->write:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lo/SnapshotMapKeySet;->write:I

    .line 372
    iget v2, p0, Lo/SnapshotMapKeySet;->write:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {p0, v2}, Lo/SnapshotMapKeySet;->invoke(Lo/SnapshotMapKeySet;F)F

    goto/16 :goto_1

    .line 375
    :pswitch_8
    sget-boolean v3, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_0

    .line 376
    iget v3, p0, Lo/SnapshotMapKeySet;->read:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/SnapshotMapKeySet;->read:I

    .line 377
    iget v3, p0, Lo/SnapshotMapKeySet;->read:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 378
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/SnapshotMapKeySet;->a:Ljava/lang/String;

    goto :goto_1

    .line 381
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 382
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/SnapshotMapKeySet;->a:Ljava/lang/String;

    goto :goto_1

    .line 384
    :cond_1
    iget v3, p0, Lo/SnapshotMapKeySet;->read:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/SnapshotMapKeySet;->read:I

    goto :goto_1

    .line 401
    :pswitch_9
    invoke-static {p0}, Lo/SnapshotMapKeySet;->read(Lo/SnapshotMapKeySet;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotMapKeySet;->read(Lo/SnapshotMapKeySet;I)I

    goto :goto_1

    .line 398
    :pswitch_a
    iget v3, p0, Lo/SnapshotMapKeySet;->IconCompatParcelizer:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/SnapshotMapKeySet;->IconCompatParcelizer:F

    goto :goto_1

    .line 395
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer(Lo/SnapshotMapKeySet;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 392
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, -0x77079448

    const v7, 0x77079448

    invoke-static/range {v3 .. v9}, Lo/SnapshotMapKeySet;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 389
    :pswitch_d
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/SnapshotMapKeySet;->write(Lo/SnapshotMapKeySet;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
