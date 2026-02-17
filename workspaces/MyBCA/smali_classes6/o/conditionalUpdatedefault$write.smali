.class final Lo/conditionalUpdatedefault$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/conditionalUpdatedefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

.field AudioAttributesImplApi26Parcelizer:F

.field AudioAttributesImplBaseParcelizer:Lo/SnapshotMutableState;

.field IconCompatParcelizer:J

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:Lo/getStructureruntime_release;

.field MediaBrowserCompatSearchResultReceiver:I

.field private final MediaDescriptionCompat:I

.field RemoteActionCompatParcelizer:Lo/validate;

.field a:Landroid/view/animation/Interpolator;

.field invoke:Z

.field read:F

.field write:I


# direct methods
.method constructor <init>(Lo/getStructureruntime_release;Lo/SnapshotMutableState;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance v0, Lo/validate;

    invoke-direct {v0}, Lo/validate;-><init>()V

    iput-object v0, p0, Lo/conditionalUpdatedefault$write;->RemoteActionCompatParcelizer:Lo/validate;

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 353
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    .line 354
    iput-boolean v0, p0, Lo/conditionalUpdatedefault$write;->invoke:Z

    .line 360
    iput-object p1, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatMediaItem:Lo/getStructureruntime_release;

    .line 361
    iput-object p2, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplBaseParcelizer:Lo/SnapshotMutableState;

    .line 362
    iput p3, p0, Lo/conditionalUpdatedefault$write;->write:I

    .line 363
    iput p4, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 364
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/conditionalUpdatedefault$write;->IconCompatParcelizer:J

    .line 365
    iput-wide p1, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesCompatParcelizer:J

    .line 366
    iget-object p1, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatMediaItem:Lo/getStructureruntime_release;

    .line 1196
    iget-object p2, p1, Lo/getStructureruntime_release;->invoke:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 1197
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lo/getStructureruntime_release;->invoke:Ljava/util/ArrayList;

    .line 1199
    :cond_0
    iget-object p1, p1, Lo/getStructureruntime_release;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    iput-object p6, p0, Lo/conditionalUpdatedefault$write;->a:Landroid/view/animation/Interpolator;

    .line 368
    iput p7, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatItemReceiver:I

    .line 369
    iput p8, p0, Lo/conditionalUpdatedefault$write;->MediaDescriptionCompat:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    .line 371
    iput-boolean p1, p0, Lo/conditionalUpdatedefault$write;->invoke:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 373
    :goto_0
    iput p1, p0, Lo/conditionalUpdatedefault$write;->read:F

    .line 2387
    iget-boolean p1, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p1, :cond_3

    .line 2388
    invoke-virtual {p0}, Lo/conditionalUpdatedefault$write;->a()V

    return-void

    .line 2390
    :cond_3
    invoke-virtual {p0}, Lo/conditionalUpdatedefault$write;->write()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)V
    .locals 2

    const/4 p1, 0x1

    .line 378
    iput-boolean p1, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 379
    iget p1, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float p1, v0, p1

    .line 380
    :goto_0
    iput p1, p0, Lo/conditionalUpdatedefault$write;->read:F

    .line 382
    :cond_1
    iget-object p1, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatMediaItem:Lo/getStructureruntime_release;

    .line 7224
    iget-object p1, p1, Lo/getStructureruntime_release;->write:Lo/getReadableruntime_release;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 383
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method final a()V
    .locals 7

    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 396
    iget-wide v0, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesCompatParcelizer:J

    .line 397
    iput-wide v3, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesCompatParcelizer:J

    .line 399
    iget v2, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    sub-long v0, v3, v0

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, Lo/conditionalUpdatedefault$write;->read:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    .line 401
    iput v6, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    .line 404
    :cond_0
    iget-object v0, p0, Lo/conditionalUpdatedefault$write;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v2, v0

    .line 405
    iget-object v0, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplBaseParcelizer:Lo/SnapshotMutableState;

    iget-object v1, v0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    iget-object v5, p0, Lo/conditionalUpdatedefault$write;->RemoteActionCompatParcelizer:Lo/validate;

    invoke-virtual/range {v0 .. v5}, Lo/SnapshotMutableState;->write(Landroid/view/View;FJLo/validate;)Z

    move-result v0

    .line 407
    iget v1, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_4

    .line 408
    iget v1, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatItemReceiver:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 409
    iget-object v1, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplBaseParcelizer:Lo/SnapshotMutableState;

    invoke-virtual {v1}, Lo/SnapshotMutableState;->AudioAttributesImplApi21Parcelizer()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 411
    :cond_2
    iget v1, p0, Lo/conditionalUpdatedefault$write;->MediaDescriptionCompat:I

    if-eq v1, v2, :cond_3

    .line 412
    iget-object v1, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplBaseParcelizer:Lo/SnapshotMutableState;

    invoke-virtual {v1}, Lo/SnapshotMutableState;->AudioAttributesImplApi21Parcelizer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/conditionalUpdatedefault$write;->MediaDescriptionCompat:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 414
    :cond_3
    iget-object v1, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatMediaItem:Lo/getStructureruntime_release;

    .line 5203
    iget-object v1, v1, Lo/getStructureruntime_release;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_4
    iget v1, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_5

    if-nez v0, :cond_5

    return-void

    .line 417
    :cond_5
    iget-object v0, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatMediaItem:Lo/getStructureruntime_release;

    .line 6224
    iget-object v0, v0, Lo/getStructureruntime_release;->write:Lo/getReadableruntime_release;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method final write()V
    .locals 7

    .line 423
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 424
    iget-wide v0, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesCompatParcelizer:J

    .line 425
    iput-wide v3, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesCompatParcelizer:J

    .line 427
    iget v2, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    sub-long v0, v3, v0

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, Lo/conditionalUpdatedefault$write;->read:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_0

    .line 429
    iput v6, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    .line 432
    :cond_0
    iget-object v0, p0, Lo/conditionalUpdatedefault$write;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v2, v0

    .line 433
    iget-object v0, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplBaseParcelizer:Lo/SnapshotMutableState;

    iget-object v1, v0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    iget-object v5, p0, Lo/conditionalUpdatedefault$write;->RemoteActionCompatParcelizer:Lo/validate;

    invoke-virtual/range {v0 .. v5}, Lo/SnapshotMutableState;->write(Landroid/view/View;FJLo/validate;)Z

    move-result v0

    .line 436
    iget v1, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    .line 437
    iget v1, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatItemReceiver:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 438
    iget-object v1, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplBaseParcelizer:Lo/SnapshotMutableState;

    invoke-virtual {v1}, Lo/SnapshotMutableState;->AudioAttributesImplApi21Parcelizer()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 440
    :cond_2
    iget v1, p0, Lo/conditionalUpdatedefault$write;->MediaDescriptionCompat:I

    if-eq v1, v2, :cond_3

    .line 441
    iget-object v1, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplBaseParcelizer:Lo/SnapshotMutableState;

    invoke-virtual {v1}, Lo/SnapshotMutableState;->AudioAttributesImplApi21Parcelizer()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/conditionalUpdatedefault$write;->MediaDescriptionCompat:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 443
    :cond_3
    iget-boolean v1, p0, Lo/conditionalUpdatedefault$write;->invoke:Z

    if-nez v1, :cond_4

    .line 444
    iget-object v1, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatMediaItem:Lo/getStructureruntime_release;

    .line 3203
    iget-object v1, v1, Lo/getStructureruntime_release;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_4
    iget v1, p0, Lo/conditionalUpdatedefault$write;->AudioAttributesImplApi26Parcelizer:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_5

    if-nez v0, :cond_5

    return-void

    .line 448
    :cond_5
    iget-object v0, p0, Lo/conditionalUpdatedefault$write;->MediaBrowserCompatMediaItem:Lo/getStructureruntime_release;

    .line 4224
    iget-object v0, v0, Lo/getStructureruntime_release;->write:Lo/getReadableruntime_release;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
