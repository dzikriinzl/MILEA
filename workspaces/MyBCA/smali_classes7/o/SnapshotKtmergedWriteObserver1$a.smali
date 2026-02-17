.class final Lo/SnapshotKtmergedWriteObserver1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotKtmergedWriteObserver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static read:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 353
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    .line 356
    sget v1, Lo/accessgetSyncp$invoke;->ExtraCroppingQuirk:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ExtraSupportedOutputSizeQuirk:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->FlashTooSlowQuirk:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ExtraSupportedSurfaceCombinationsQuirk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->FlashAvailabilityBufferUnderflowQuirk:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ImageCaptureFailedWhenVideoCaptureIsBoundQuirk:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->Nexus4AndroidLTargetAspectRatioQuirk:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ImageCaptureWashedOutImageQuirk:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 364
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ImageCaptureWithFlashUnderexposureQuirk:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->IncorrectCaptureStateQuirk:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->InvalidVideoProfilesQuirk:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ImageCaptureFailedForVideoSnapshotQuirk:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ImageCapturePixelHDRPlusQuirk:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ImageCaptureFlashNotFireQuirk:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ImageCaptureFailWithAutoFlashQuirk:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->JpegCaptureDownsizingQuirk:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->LegacyCameraOutputConfigNullPointerQuirk:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 373
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->JpegHalCorruptImageQuirk:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    sget-object v0, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->Preview3AThreadCrashQuirk:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 378
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 380
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 381
    sget-object v3, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    .line 463
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unused attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/SnapshotKtmergedWriteObserver1$a;->read:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KeyTimeCycle"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 423
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 424
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 425
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatItemReceiver(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatMediaItem(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto/16 :goto_1

    .line 427
    :cond_0
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatItemReceiver(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatMediaItem(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto/16 :goto_1

    .line 420
    :pswitch_2
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatCustomActionResultReceiver(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatItemReceiver(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto/16 :goto_1

    .line 412
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    .line 413
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->write(Lo/SnapshotKtmergedWriteObserver1;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    .line 414
    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->write(Lo/SnapshotKtmergedWriteObserver1;I)I

    goto/16 :goto_1

    .line 416
    :cond_1
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatSearchResultReceiver(Lo/SnapshotKtmergedWriteObserver1;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->write(Lo/SnapshotKtmergedWriteObserver1;I)I

    goto/16 :goto_1

    .line 460
    :pswitch_4
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi26Parcelizer(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplBaseParcelizer(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto/16 :goto_1

    .line 456
    :pswitch_5
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplBaseParcelizer(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi21Parcelizer(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto/16 :goto_1

    .line 452
    :pswitch_6
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->IconCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto/16 :goto_1

    .line 449
    :pswitch_7
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi21Parcelizer(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi26Parcelizer(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto/16 :goto_1

    .line 443
    :pswitch_8
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->write(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->RemoteActionCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto/16 :goto_1

    .line 409
    :pswitch_9
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->MediaDescriptionCompat(Lo/SnapshotKtmergedWriteObserver1;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->RemoteActionCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;I)I

    goto/16 :goto_1

    .line 397
    :pswitch_a
    iget v3, p0, Lo/SnapshotKtmergedWriteObserver1;->write:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/SnapshotKtmergedWriteObserver1;->write:I

    goto/16 :goto_1

    .line 383
    :pswitch_b
    sget-boolean v3, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 384
    iget v3, p0, Lo/SnapshotKtmergedWriteObserver1;->read:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/SnapshotKtmergedWriteObserver1;->read:I

    .line 385
    iget v3, p0, Lo/SnapshotKtmergedWriteObserver1;->read:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 386
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/SnapshotKtmergedWriteObserver1;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 389
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_3

    .line 390
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/SnapshotKtmergedWriteObserver1;->a:Ljava/lang/String;

    goto :goto_1

    .line 392
    :cond_3
    iget v3, p0, Lo/SnapshotKtmergedWriteObserver1;->read:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/SnapshotKtmergedWriteObserver1;->read:I

    goto :goto_1

    .line 440
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->RemoteActionCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 446
    :pswitch_d
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->a(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->read(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto :goto_1

    .line 431
    :pswitch_e
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatMediaItem(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatCustomActionResultReceiver(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto :goto_1

    .line 437
    :pswitch_f
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->RemoteActionCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->invoke(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto :goto_1

    .line 434
    :pswitch_10
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->MediaMetadataCompat(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatSearchResultReceiver(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto :goto_1

    .line 406
    :pswitch_11
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->IconCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesCompatParcelizer(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto :goto_1

    .line 403
    :pswitch_12
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->read(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->write(Lo/SnapshotKtmergedWriteObserver1;F)F

    goto :goto_1

    .line 400
    :pswitch_13
    invoke-static {p0}, Lo/SnapshotKtmergedWriteObserver1;->invoke(Lo/SnapshotKtmergedWriteObserver1;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/SnapshotKtmergedWriteObserver1;->a(Lo/SnapshotKtmergedWriteObserver1;F)F

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
