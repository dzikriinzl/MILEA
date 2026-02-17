.class final Lo/withCurrent$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withCurrent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# static fields
.field private static invoke:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 363
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    .line 366
    sget v1, Lo/accessgetSyncp$invoke;->setThumbDrawable:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setThumbResource:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setThumbTintMode:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTrackTintList:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setThumbTintList:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setCollapseContentDescription:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTrackTintMode:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 373
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTrackResource:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setNavigationContentDescription:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setContentInsetsAbsolute:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setContentInsetStartWithNavigation:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setContentInsetsRelative:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 378
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setLogoDescription:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTrackDrawable:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 380
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setBackInvokedCallbackEnabled:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setCollapsible:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setCollapseIcon:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    sget-object v0, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setContentInsetEndWithActions:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static invoke(Lo/withCurrent;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 387
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 389
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 390
    sget-object v3, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 459
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unused attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/withCurrent$invoke;->invoke:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KeyAttribute"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 433
    :pswitch_1
    invoke-static {p0}, Lo/withCurrent;->MediaBrowserCompatItemReceiver(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->MediaBrowserCompatSearchResultReceiver(Lo/withCurrent;F)F

    goto/16 :goto_1

    .line 430
    :pswitch_2
    invoke-static {p0}, Lo/withCurrent;->MediaBrowserCompatCustomActionResultReceiver(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->MediaDescriptionCompat(Lo/withCurrent;F)F

    goto/16 :goto_1

    .line 456
    :pswitch_3
    invoke-static {p0}, Lo/withCurrent;->AudioAttributesImplApi21Parcelizer(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->AudioAttributesImplApi26Parcelizer(Lo/withCurrent;F)F

    goto/16 :goto_1

    .line 452
    :pswitch_4
    invoke-static {p0}, Lo/withCurrent;->AudioAttributesImplApi26Parcelizer(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->AudioAttributesImplApi21Parcelizer(Lo/withCurrent;F)F

    goto/16 :goto_1

    .line 448
    :pswitch_5
    invoke-static {p0}, Lo/withCurrent;->IconCompatParcelizer(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->AudioAttributesImplBaseParcelizer(Lo/withCurrent;F)F

    goto/16 :goto_1

    .line 445
    :pswitch_6
    invoke-static {p0}, Lo/withCurrent;->RemoteActionCompatParcelizer(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->invoke(Lo/withCurrent;F)F

    goto/16 :goto_1

    .line 439
    :pswitch_7
    invoke-static {p0}, Lo/withCurrent;->write(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->a(Lo/withCurrent;F)F

    goto/16 :goto_1

    .line 418
    :pswitch_8
    invoke-static {p0}, Lo/withCurrent;->AudioAttributesCompatParcelizer(Lo/withCurrent;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->read(Lo/withCurrent;I)I

    goto/16 :goto_1

    .line 406
    :pswitch_9
    iget v3, p0, Lo/withCurrent;->write:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/withCurrent;->write:I

    goto/16 :goto_1

    .line 392
    :pswitch_a
    sget-boolean v3, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_0

    .line 393
    iget v3, p0, Lo/withCurrent;->read:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/withCurrent;->read:I

    .line 394
    iget v3, p0, Lo/withCurrent;->read:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 395
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/withCurrent;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 398
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 399
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/withCurrent;->a:Ljava/lang/String;

    goto :goto_1

    .line 401
    :cond_1
    iget v3, p0, Lo/withCurrent;->read:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/withCurrent;->read:I

    goto :goto_1

    .line 436
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/withCurrent;->read(Lo/withCurrent;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 442
    :pswitch_c
    invoke-static {p0}, Lo/withCurrent;->read(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->read(Lo/withCurrent;F)F

    goto :goto_1

    .line 421
    :pswitch_d
    invoke-static {p0}, Lo/withCurrent;->MediaBrowserCompatMediaItem(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->AudioAttributesCompatParcelizer(Lo/withCurrent;F)F

    goto :goto_1

    .line 427
    :pswitch_e
    invoke-static {p0}, Lo/withCurrent;->MediaDescriptionCompat(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->MediaBrowserCompatCustomActionResultReceiver(Lo/withCurrent;F)F

    goto :goto_1

    .line 424
    :pswitch_f
    invoke-static {p0}, Lo/withCurrent;->MediaBrowserCompatSearchResultReceiver(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->MediaBrowserCompatItemReceiver(Lo/withCurrent;F)F

    goto :goto_1

    .line 415
    :pswitch_10
    invoke-static {p0}, Lo/withCurrent;->AudioAttributesImplBaseParcelizer(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->IconCompatParcelizer(Lo/withCurrent;F)F

    goto :goto_1

    .line 412
    :pswitch_11
    invoke-static {p0}, Lo/withCurrent;->a(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->write(Lo/withCurrent;F)F

    goto :goto_1

    .line 409
    :pswitch_12
    invoke-static {p0}, Lo/withCurrent;->invoke(Lo/withCurrent;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/withCurrent;->RemoteActionCompatParcelizer(Lo/withCurrent;F)F

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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
