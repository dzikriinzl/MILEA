.class final Lo/writable$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 281
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    .line 284
    sget v1, Lo/accessgetSyncp$invoke;->FastSafeIterableMap:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTitleTextAppearance:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setLayoutResource:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setInflatedId:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->CameraAccessExceptionCompat:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->SafeIterableMap:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setOnInflateListener:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->valueOf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setNavigationIcon:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setSubtitleTextAppearance:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setSubtitleTextColor:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTitleMarginBottom:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 296
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTitleMarginStart:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->SafeIterableMapEntry:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTitleMarginEnd:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTitleMargin:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTitleMarginTop:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->ViewStubCompat:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTitleTextColor:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setLayoutInflater:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->Camera2ConfigDefaultProvider:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method static synthetic invoke(Lo/writable;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1308
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 1310
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1311
    sget-object v3, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    .line 1399
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unused attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/writable$write;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KeyCycle"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1396
    :pswitch_0
    invoke-static {p0}, Lo/writable;->MediaBrowserCompatMediaItem(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    invoke-static {p0, v2}, Lo/writable;->MediaBrowserCompatSearchResultReceiver(Lo/writable;F)F

    goto/16 :goto_1

    .line 1393
    :pswitch_1
    invoke-static {p0}, Lo/writable;->AudioAttributesImplApi26Parcelizer(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->AudioAttributesImplApi26Parcelizer(Lo/writable;F)F

    goto/16 :goto_1

    .line 1389
    :pswitch_2
    invoke-static {p0}, Lo/writable;->AudioAttributesCompatParcelizer(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->IconCompatParcelizer(Lo/writable;F)F

    goto/16 :goto_1

    .line 1385
    :pswitch_3
    invoke-static {p0}, Lo/writable;->IconCompatParcelizer(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->AudioAttributesCompatParcelizer(Lo/writable;F)F

    goto/16 :goto_1

    .line 1382
    :pswitch_4
    invoke-static {p0}, Lo/writable;->AudioAttributesImplBaseParcelizer(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->AudioAttributesImplBaseParcelizer(Lo/writable;F)F

    goto/16 :goto_1

    .line 1379
    :pswitch_5
    invoke-static {p0}, Lo/writable;->AudioAttributesImplApi21Parcelizer(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->AudioAttributesImplApi21Parcelizer(Lo/writable;F)F

    goto/16 :goto_1

    .line 1376
    :pswitch_6
    invoke-static {p0}, Lo/writable;->read(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->read(Lo/writable;F)F

    goto/16 :goto_1

    .line 1373
    :pswitch_7
    invoke-static {p0}, Lo/writable;->write(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->write(Lo/writable;F)F

    goto/16 :goto_1

    .line 1370
    :pswitch_8
    invoke-static {p0}, Lo/writable;->RemoteActionCompatParcelizer(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->a(Lo/writable;F)F

    goto/16 :goto_1

    .line 1367
    :pswitch_9
    invoke-static {p0}, Lo/writable;->invoke(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->invoke(Lo/writable;F)F

    goto/16 :goto_1

    .line 1364
    :pswitch_a
    invoke-static {p0}, Lo/writable;->a(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->RemoteActionCompatParcelizer(Lo/writable;F)F

    goto/16 :goto_1

    .line 1361
    :pswitch_b
    invoke-static {p0}, Lo/writable;->RatingCompat(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->MediaBrowserCompatItemReceiver(Lo/writable;F)F

    goto/16 :goto_1

    .line 1358
    :pswitch_c
    invoke-static {p0}, Lo/writable;->IMediaSession(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->MediaBrowserCompatCustomActionResultReceiver(Lo/writable;F)F

    goto/16 :goto_1

    .line 1355
    :pswitch_d
    invoke-static {p0}, Lo/writable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/writable;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->write(Lo/writable;I)I

    goto/16 :goto_1

    .line 1347
    :pswitch_e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 1348
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 1349
    invoke-static {p0}, Lo/writable;->MediaBrowserCompatSearchResultReceiver(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->MediaDescriptionCompat(Lo/writable;F)F

    goto/16 :goto_1

    .line 1351
    :cond_0
    invoke-static {p0}, Lo/writable;->MediaBrowserCompatSearchResultReceiver(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->MediaDescriptionCompat(Lo/writable;F)F

    goto/16 :goto_1

    .line 1344
    :pswitch_f
    invoke-static {p0}, Lo/writable;->MediaBrowserCompatItemReceiver(Lo/writable;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->MediaBrowserCompatMediaItem(Lo/writable;F)F

    goto/16 :goto_1

    .line 1336
    :pswitch_10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    .line 1337
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/writable;->RemoteActionCompatParcelizer(Lo/writable;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    .line 1338
    invoke-static {p0, v2}, Lo/writable;->a(Lo/writable;I)I

    goto :goto_1

    .line 1340
    :cond_1
    invoke-static {p0}, Lo/writable;->MediaDescriptionCompat(Lo/writable;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->a(Lo/writable;I)I

    goto :goto_1

    .line 1333
    :pswitch_11
    invoke-static {p0}, Lo/writable;->MediaBrowserCompatCustomActionResultReceiver(Lo/writable;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/writable;->invoke(Lo/writable;I)I

    goto :goto_1

    .line 1330
    :pswitch_12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/writable;->write(Lo/writable;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1327
    :pswitch_13
    iget v3, p0, Lo/writable;->write:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/writable;->write:I

    goto :goto_1

    .line 1313
    :pswitch_14
    sget-boolean v3, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 1314
    iget v3, p0, Lo/writable;->read:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/writable;->read:I

    .line 1315
    iget v3, p0, Lo/writable;->read:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 1316
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/writable;->a:Ljava/lang/String;

    goto :goto_1

    .line 1319
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_3

    .line 1320
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/writable;->a:Ljava/lang/String;

    goto :goto_1

    .line 1322
    :cond_3
    iget v3, p0, Lo/writable;->read:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/writable;->read:I

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
