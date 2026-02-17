.class public final Lo/SpreadBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MathKt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpreadBuilder$invoke;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:J

.field private final IMediaControllerCallback:J

.field private IMediaSession:J

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private final MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:F

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private final MediaDescriptionCompat:F

.field private RatingCompat:J

.field private RemoteActionCompatParcelizer:F

.field private final a:F

.field private final invoke:F

.field private read:J

.field private write:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Lo/SpreadBuilder;->invoke:F

    .line 286
    iput p2, p0, Lo/SpreadBuilder;->a:F

    .line 287
    iput-wide p3, p0, Lo/SpreadBuilder;->MediaBrowserCompatItemReceiver:J

    .line 288
    iput p5, p0, Lo/SpreadBuilder;->MediaDescriptionCompat:F

    .line 289
    iput-wide p6, p0, Lo/SpreadBuilder;->AudioAttributesImplApi21Parcelizer:J

    .line 290
    iput-wide p8, p0, Lo/SpreadBuilder;->IMediaControllerCallback:J

    .line 291
    iput p10, p0, Lo/SpreadBuilder;->MediaBrowserCompatMediaItem:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    iput-wide p3, p0, Lo/SpreadBuilder;->AudioAttributesCompatParcelizer:J

    .line 293
    iput-wide p3, p0, Lo/SpreadBuilder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 294
    iput-wide p3, p0, Lo/SpreadBuilder;->MediaBrowserCompatSearchResultReceiver:J

    .line 295
    iput-wide p3, p0, Lo/SpreadBuilder;->AudioAttributesImplBaseParcelizer:J

    .line 296
    iput p1, p0, Lo/SpreadBuilder;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 297
    iput p2, p0, Lo/SpreadBuilder;->AudioAttributesImplApi26Parcelizer:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 298
    iput p1, p0, Lo/SpreadBuilder;->RemoteActionCompatParcelizer:F

    .line 299
    iput-wide p3, p0, Lo/SpreadBuilder;->IconCompatParcelizer:J

    .line 300
    iput-wide p3, p0, Lo/SpreadBuilder;->read:J

    .line 301
    iput-wide p3, p0, Lo/SpreadBuilder;->write:J

    .line 302
    iput-wide p3, p0, Lo/SpreadBuilder;->RatingCompat:J

    .line 303
    iput-wide p3, p0, Lo/SpreadBuilder;->IMediaSession:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFB)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p10}, Lo/SpreadBuilder;-><init>(FFJFJJF)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 378
    iget-wide v0, p0, Lo/SpreadBuilder;->AudioAttributesCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 380
    iget-wide v4, p0, Lo/SpreadBuilder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    .line 383
    :cond_0
    iget-wide v4, p0, Lo/SpreadBuilder;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    .line 386
    :cond_1
    iget-wide v4, p0, Lo/SpreadBuilder;->AudioAttributesImplBaseParcelizer:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 390
    :cond_3
    :goto_0
    iget-wide v4, p0, Lo/SpreadBuilder;->read:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    .line 393
    :cond_4
    iput-wide v0, p0, Lo/SpreadBuilder;->read:J

    .line 394
    iput-wide v0, p0, Lo/SpreadBuilder;->write:J

    .line 395
    iput-wide v2, p0, Lo/SpreadBuilder;->RatingCompat:J

    .line 396
    iput-wide v2, p0, Lo/SpreadBuilder;->IMediaSession:J

    .line 397
    iput-wide v2, p0, Lo/SpreadBuilder;->IconCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 15

    move-object v0, p0

    .line 347
    iget-wide v1, v0, Lo/SpreadBuilder;->AudioAttributesCompatParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    return v2

    :cond_0
    sub-long v5, p1, p3

    .line 1402
    iget-wide v7, v0, Lo/SpreadBuilder;->RatingCompat:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    .line 1403
    iput-wide v5, v0, Lo/SpreadBuilder;->RatingCompat:J

    const-wide/16 v5, 0x0

    .line 1404
    iput-wide v5, v0, Lo/SpreadBuilder;->IMediaSession:J

    goto :goto_0

    .line 1408
    :cond_1
    iget v1, v0, Lo/SpreadBuilder;->MediaBrowserCompatMediaItem:F

    long-to-float v7, v7

    mul-float/2addr v7, v1

    sub-float v1, v2, v1

    long-to-float v8, v5

    mul-float/2addr v1, v8

    add-float/2addr v7, v1

    float-to-long v7, v7

    .line 1409
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lo/SpreadBuilder;->RatingCompat:J

    sub-long/2addr v5, v7

    .line 1416
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 1417
    iget-wide v7, v0, Lo/SpreadBuilder;->IMediaSession:J

    iget v1, v0, Lo/SpreadBuilder;->MediaBrowserCompatMediaItem:F

    long-to-float v7, v7

    mul-float/2addr v7, v1

    sub-float v1, v2, v1

    long-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v7, v1

    float-to-long v5, v7

    .line 1418
    iput-wide v5, v0, Lo/SpreadBuilder;->IMediaSession:J

    .line 353
    :goto_0
    iget-wide v5, v0, Lo/SpreadBuilder;->IconCompatParcelizer:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lo/SpreadBuilder;->IconCompatParcelizer:J

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lo/SpreadBuilder;->MediaBrowserCompatItemReceiver:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    .line 355
    iget v1, v0, Lo/SpreadBuilder;->RemoteActionCompatParcelizer:F

    return v1

    .line 357
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lo/SpreadBuilder;->IconCompatParcelizer:J

    .line 4427
    iget-wide v5, v0, Lo/SpreadBuilder;->RatingCompat:J

    iget-wide v7, v0, Lo/SpreadBuilder;->IMediaSession:J

    const-wide/16 v9, 0x3

    mul-long/2addr v7, v9

    add-long v13, v5, v7

    .line 4429
    iget-wide v5, v0, Lo/SpreadBuilder;->write:J

    cmp-long v1, v5, v13

    if-lez v1, :cond_5

    .line 4433
    iget-wide v3, v0, Lo/SpreadBuilder;->MediaBrowserCompatItemReceiver:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v7, -0x75f06ef1

    const v6, 0x75f06f04

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 4434
    iget v1, v0, Lo/SpreadBuilder;->RemoteActionCompatParcelizer:F

    long-to-float v3, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-long v4, v1

    .line 4436
    iget v1, v0, Lo/SpreadBuilder;->AudioAttributesImplApi26Parcelizer:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-long v6, v1

    .line 4438
    iget-wide v8, v0, Lo/SpreadBuilder;->read:J

    iget-wide v10, v0, Lo/SpreadBuilder;->write:J

    add-long/2addr v4, v6

    sub-long/2addr v10, v4

    const/4 v1, 0x3

    new-array v3, v1, [J

    const/4 v4, 0x0

    aput-wide v13, v3, v4

    const/4 v5, 0x1

    aput-wide v8, v3, v5

    const/4 v6, 0x2

    aput-wide v10, v3, v6

    .line 5215
    aget-wide v6, v3, v4

    :goto_1
    if-ge v5, v1, :cond_4

    .line 5217
    aget-wide v8, v3, v5

    cmp-long v4, v8, v6

    if-lez v4, :cond_3

    move-wide v6, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4439
    :cond_4
    iput-wide v6, v0, Lo/SpreadBuilder;->write:J

    goto :goto_2

    .line 4444
    :cond_5
    iget v1, v0, Lo/SpreadBuilder;->RemoteActionCompatParcelizer:F

    const/4 v5, 0x0

    sub-float/2addr v1, v2

    .line 4445
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, v0, Lo/SpreadBuilder;->MediaDescriptionCompat:F

    div-float/2addr v1, v5

    float-to-long v5, v1

    .line 4446
    iget-wide v11, v0, Lo/SpreadBuilder;->write:J

    sub-long v9, p1, v5

    .line 4447
    invoke-static/range {v9 .. v14}, Lo/compoundType;->write(JJJ)J

    move-result-wide v5

    iput-wide v5, v0, Lo/SpreadBuilder;->write:J

    .line 4448
    iget-wide v7, v0, Lo/SpreadBuilder;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v7, v3

    if-eqz v1, :cond_6

    cmp-long v1, v5, v7

    if-lez v1, :cond_6

    .line 4450
    iput-wide v7, v0, Lo/SpreadBuilder;->write:J

    .line 360
    :cond_6
    :goto_2
    iget-wide v3, v0, Lo/SpreadBuilder;->write:J

    sub-long v3, p1, v3

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v0, Lo/SpreadBuilder;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_7

    .line 362
    iput v2, v0, Lo/SpreadBuilder;->RemoteActionCompatParcelizer:F

    goto :goto_3

    .line 364
    :cond_7
    iget v1, v0, Lo/SpreadBuilder;->MediaDescriptionCompat:F

    long-to-float v3, v3

    .line 365
    iget v4, v0, Lo/SpreadBuilder;->MediaBrowserCompatCustomActionResultReceiver:F

    iget v5, v0, Lo/SpreadBuilder;->AudioAttributesImplApi26Parcelizer:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 366
    invoke-static {v1, v4, v5}, Lo/compoundType;->write(FFF)F

    move-result v1

    iput v1, v0, Lo/SpreadBuilder;->RemoteActionCompatParcelizer:F

    .line 368
    :goto_3
    iget v1, v0, Lo/SpreadBuilder;->RemoteActionCompatParcelizer:F

    return v1
.end method

.method public final invoke(Lo/getEannotations$AudioAttributesImplApi21Parcelizer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 308
    iget-wide v2, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v2, -0x75f06ef1

    const v17, 0x75f06f04

    move/from16 v6, v17

    move v7, v2

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lo/SpreadBuilder;->AudioAttributesCompatParcelizer:J

    .line 309
    iget-wide v3, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    move/from16 v13, v17

    move v14, v2

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lo/SpreadBuilder;->MediaBrowserCompatSearchResultReceiver:J

    .line 310
    iget-wide v3, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lo/SpreadBuilder;->AudioAttributesImplBaseParcelizer:J

    .line 312
    iget v2, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    const v3, -0x800001

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 313
    iget v2, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:F

    goto :goto_0

    .line 314
    :cond_0
    iget v2, v0, Lo/SpreadBuilder;->invoke:F

    :goto_0
    iput v2, v0, Lo/SpreadBuilder;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 316
    iget v2, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 317
    iget v1, v1, Lo/getEannotations$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:F

    goto :goto_1

    .line 318
    :cond_1
    iget v1, v0, Lo/SpreadBuilder;->a:F

    :goto_1
    iput v1, v0, Lo/SpreadBuilder;->AudioAttributesImplApi26Parcelizer:F

    .line 319
    iget v2, v0, Lo/SpreadBuilder;->MediaBrowserCompatCustomActionResultReceiver:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    iput-wide v1, v0, Lo/SpreadBuilder;->AudioAttributesCompatParcelizer:J

    .line 323
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/SpreadBuilder;->a()V

    return-void
.end method

.method public final read()V
    .locals 7

    .line 334
    iget-wide v0, p0, Lo/SpreadBuilder;->write:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 337
    :cond_0
    iget-wide v4, p0, Lo/SpreadBuilder;->IMediaControllerCallback:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/SpreadBuilder;->write:J

    .line 338
    iget-wide v4, p0, Lo/SpreadBuilder;->AudioAttributesImplBaseParcelizer:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 340
    iput-wide v4, p0, Lo/SpreadBuilder;->write:J

    .line 342
    :cond_1
    iput-wide v2, p0, Lo/SpreadBuilder;->IconCompatParcelizer:J

    return-void
.end method

.method public final write()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lo/SpreadBuilder;->write:J

    return-wide v0
.end method

.method public final write(J)V
    .locals 0

    .line 328
    iput-wide p1, p0, Lo/SpreadBuilder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 329
    invoke-direct {p0}, Lo/SpreadBuilder;->a()V

    return-void
.end method
