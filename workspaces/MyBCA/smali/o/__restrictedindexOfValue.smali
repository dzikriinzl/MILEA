.class abstract Lo/__restrictedindexOfValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReusableContent$write;


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/nio/ByteBuffer;

.field volatile AudioAttributesImplApi21Parcelizer:Z

.field volatile AudioAttributesImplApi26Parcelizer:I

.field volatile AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:Landroid/media/ImageWriter;

.field IMediaSession:Ljava/nio/ByteBuffer;

.field IconCompatParcelizer:Lo/BoxChildDataElement;

.field MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/Executor;

.field MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

.field MediaBrowserCompatMediaItem:Ljava/nio/ByteBuffer;

.field MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

.field MediaDescriptionCompat:Lo/ScatterSetKt$a;

.field MediaMetadataCompat:Ljava/nio/ByteBuffer;

.field private volatile RatingCompat:I

.field volatile RemoteActionCompatParcelizer:Z

.field a:Landroid/graphics/Rect;

.field invoke:Landroid/graphics/Matrix;

.field protected read:Z

.field final write:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lo/__restrictedindexOfValue;->AudioAttributesImplApi26Parcelizer:I

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/__restrictedindexOfValue;->a:Landroid/graphics/Rect;

    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/__restrictedindexOfValue;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    .line 95
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/__restrictedindexOfValue;->invoke:Landroid/graphics/Matrix;

    .line 98
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/__restrictedindexOfValue;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

    .line 118
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/__restrictedindexOfValue;->write:Ljava/lang/Object;

    .line 121
    iput-boolean v0, p0, Lo/__restrictedindexOfValue;->read:Z

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x0

    .line 382
    iput-boolean v0, p0, Lo/__restrictedindexOfValue;->read:Z

    .line 383
    invoke-virtual {p0}, Lo/__restrictedindexOfValue;->invoke()V

    return-void
.end method

.method final synthetic RemoteActionCompatParcelizer(Lo/SizeAnimationModifierElement;Landroid/graphics/Matrix;Lo/SizeAnimationModifierElement;Landroid/graphics/Rect;Lo/ScatterSetKt$a;Lo/unsafeLeave$write;)V
    .locals 7

    .line 271
    iget-boolean v0, p0, Lo/__restrictedindexOfValue;->read:Z

    if-eqz v0, :cond_2

    .line 273
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v0

    invoke-interface {v0}, Lo/size;->invoke()Lo/enableReusing;

    move-result-object v2

    .line 274
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object p1

    invoke-interface {p1}, Lo/size;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    .line 275
    iget-boolean p1, p0, Lo/__restrictedindexOfValue;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 276
    :cond_0
    iget p1, p0, Lo/__restrictedindexOfValue;->AudioAttributesImplBaseParcelizer:I

    :goto_0
    move v5, p1

    .line 8040
    new-instance p1, Lo/MutableIntSet;

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/MutableIntSet;-><init>(Lo/enableReusing;JILandroid/graphics/Matrix;)V

    .line 279
    new-instance p2, Lo/AspectRatioElement;

    invoke-direct {p2, p3, p1}, Lo/AspectRatioElement;-><init>(Lo/SizeAnimationModifierElement;Lo/size;)V

    .line 281
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 282
    invoke-interface {p2, p4}, Lo/SizeAnimationModifierElement;->read(Landroid/graphics/Rect;)V

    .line 284
    :cond_1
    invoke-interface {p5, p2}, Lo/ScatterSetKt$a;->invoke(Lo/SizeAnimationModifierElement;)V

    const/4 p1, 0x0

    .line 285
    invoke-virtual {p6, p1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void

    .line 287
    :cond_2
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    const-string p2, "ImageAnalysis is detached"

    invoke-direct {p1, p2}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lo/ReusableContent;)V
    .locals 3

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Lo/__restrictedindexOfValue;->invoke(Lo/ReusableContent;)Lo/SizeAnimationModifierElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p0, p1}, Lo/__restrictedindexOfValue;->read(Lo/SizeAnimationModifierElement;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11073
    sget v0, Lo/FocusableElement;->read:I

    const-string v1, "ImageAnalysisAnalyzer"

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9237
    :cond_0
    const-string v0, "Failed to acquire image."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method abstract invoke(Lo/ReusableContent;)Lo/SizeAnimationModifierElement;
.end method

.method abstract invoke()V
.end method

.method abstract read(Lo/SizeAnimationModifierElement;)V
.end method

.method final write(Lo/SizeAnimationModifierElement;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SizeAnimationModifierElement;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 177
    iget-boolean v0, v9, Lo/__restrictedindexOfValue;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v9, Lo/__restrictedindexOfValue;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 180
    :goto_0
    iget-object v2, v9, Lo/__restrictedindexOfValue;->write:Ljava/lang/Object;

    monitor-enter v2

    .line 181
    :try_start_0
    iget-object v10, v9, Lo/__restrictedindexOfValue;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/Executor;

    .line 182
    iget-object v11, v9, Lo/__restrictedindexOfValue;->MediaDescriptionCompat:Lo/ScatterSetKt$a;

    .line 186
    iget-boolean v3, v9, Lo/__restrictedindexOfValue;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    iget v3, v9, Lo/__restrictedindexOfValue;->RatingCompat:I

    if-eq v0, v3, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v1

    :goto_1
    if-eqz v13, :cond_6

    .line 1418
    iget-object v3, v9, Lo/__restrictedindexOfValue;->IconCompatParcelizer:Lo/BoxChildDataElement;

    if-eqz v3, :cond_6

    .line 1422
    invoke-virtual {v3}, Lo/BoxChildDataElement;->MediaBrowserCompatItemReceiver()V

    .line 1424
    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    .line 1425
    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v4

    iget-object v5, v9, Lo/__restrictedindexOfValue;->IconCompatParcelizer:Lo/BoxChildDataElement;

    .line 1427
    invoke-virtual {v5}, Lo/BoxChildDataElement;->AudioAttributesImplBaseParcelizer()I

    move-result v5

    iget-object v6, v9, Lo/__restrictedindexOfValue;->IconCompatParcelizer:Lo/BoxChildDataElement;

    .line 1428
    invoke-virtual {v6}, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    const/16 v7, 0x5a

    if-eq v0, v7, :cond_2

    const/16 v7, 0x10e

    if-eq v0, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v12

    :goto_2
    if-eqz v7, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    if-nez v7, :cond_4

    move v3, v4

    .line 2313
    :cond_4
    new-instance v4, Lo/BoxChildDataElement;

    .line 3047
    invoke-static {v8, v3, v5, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    .line 3048
    new-instance v5, Lo/set;

    invoke-direct {v5, v3}, Lo/set;-><init>(Landroid/media/ImageReader;)V

    .line 2313
    invoke-direct {v4, v5}, Lo/BoxChildDataElement;-><init>(Lo/ReusableContent;)V

    .line 1423
    iput-object v4, v9, Lo/__restrictedindexOfValue;->IconCompatParcelizer:Lo/BoxChildDataElement;

    .line 1430
    iget v3, v9, Lo/__restrictedindexOfValue;->AudioAttributesImplApi26Parcelizer:I

    if-ne v3, v12, :cond_6

    .line 1433
    iget-object v3, v9, Lo/__restrictedindexOfValue;->IMediaControllerCallback:Landroid/media/ImageWriter;

    if-eqz v3, :cond_5

    .line 1434
    invoke-static {v3}, Lo/compoundKeyOf;->RemoteActionCompatParcelizer(Landroid/media/ImageWriter;)V

    .line 1437
    :cond_5
    iget-object v3, v9, Lo/__restrictedindexOfValue;->IconCompatParcelizer:Lo/BoxChildDataElement;

    .line 1438
    invoke-virtual {v3}, Lo/BoxChildDataElement;->IconCompatParcelizer()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v9, Lo/__restrictedindexOfValue;->IconCompatParcelizer:Lo/BoxChildDataElement;

    .line 1439
    invoke-virtual {v4}, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    .line 1437
    invoke-static {v3, v4}, Lo/compoundKeyOf;->RemoteActionCompatParcelizer(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v3

    iput-object v3, v9, Lo/__restrictedindexOfValue;->IMediaControllerCallback:Landroid/media/ImageWriter;

    .line 196
    :cond_6
    iget-boolean v3, v9, Lo/__restrictedindexOfValue;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_b

    .line 4388
    iget v3, v9, Lo/__restrictedindexOfValue;->AudioAttributesImplApi26Parcelizer:I

    if-ne v3, v12, :cond_a

    .line 4389
    iget-object v3, v9, Lo/__restrictedindexOfValue;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_7

    .line 4391
    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v5

    mul-int/2addr v3, v5

    .line 4390
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v9, Lo/__restrictedindexOfValue;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    .line 4393
    :cond_7
    iget-object v3, v9, Lo/__restrictedindexOfValue;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4395
    iget-object v3, v9, Lo/__restrictedindexOfValue;->MediaBrowserCompatMediaItem:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_8

    .line 4397
    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v5

    mul-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x4

    .line 4396
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v9, Lo/__restrictedindexOfValue;->MediaBrowserCompatMediaItem:Ljava/nio/ByteBuffer;

    .line 4399
    :cond_8
    iget-object v3, v9, Lo/__restrictedindexOfValue;->MediaBrowserCompatMediaItem:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4401
    iget-object v3, v9, Lo/__restrictedindexOfValue;->IMediaSession:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_9

    .line 4403
    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v5

    mul-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x4

    .line 4402
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v9, Lo/__restrictedindexOfValue;->IMediaSession:Ljava/nio/ByteBuffer;

    .line 4405
    :cond_9
    iget-object v3, v9, Lo/__restrictedindexOfValue;->IMediaSession:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    .line 4406
    :cond_a
    iget v3, v9, Lo/__restrictedindexOfValue;->AudioAttributesImplApi26Parcelizer:I

    if-ne v3, v4, :cond_b

    .line 4407
    iget-object v3, v9, Lo/__restrictedindexOfValue;->AudioAttributesCompatParcelizer:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_b

    .line 4409
    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v5

    mul-int/2addr v3, v5

    shl-int/2addr v3, v4

    .line 4408
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v9, Lo/__restrictedindexOfValue;->AudioAttributesCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 200
    :cond_b
    :goto_4
    iget-object v3, v9, Lo/__restrictedindexOfValue;->IconCompatParcelizer:Lo/BoxChildDataElement;

    .line 201
    iget-object v5, v9, Lo/__restrictedindexOfValue;->IMediaControllerCallback:Landroid/media/ImageWriter;

    .line 202
    iget-object v6, v9, Lo/__restrictedindexOfValue;->AudioAttributesCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 203
    iget-object v7, v9, Lo/__restrictedindexOfValue;->MediaMetadataCompat:Ljava/nio/ByteBuffer;

    .line 204
    iget-object v8, v9, Lo/__restrictedindexOfValue;->MediaBrowserCompatMediaItem:Ljava/nio/ByteBuffer;

    .line 205
    iget-object v14, v9, Lo/__restrictedindexOfValue;->IMediaSession:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    monitor-exit v2

    if-eqz v11, :cond_14

    if-eqz v10, :cond_14

    .line 210
    iget-boolean v2, v9, Lo/__restrictedindexOfValue;->read:Z

    if-eqz v2, :cond_14

    if-eqz v3, :cond_e

    .line 214
    iget v2, v9, Lo/__restrictedindexOfValue;->AudioAttributesImplApi26Parcelizer:I

    if-ne v2, v4, :cond_c

    .line 215
    iget-boolean v2, v9, Lo/__restrictedindexOfValue;->RemoteActionCompatParcelizer:Z

    move-object/from16 v15, p1

    .line 216
    invoke-static {v15, v3, v6, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Lo/SizeAnimationModifierElement;Lo/ReusableContent;Ljava/nio/ByteBuffer;IZ)Lo/SizeAnimationModifierElement;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object/from16 v15, p1

    .line 222
    iget v2, v9, Lo/__restrictedindexOfValue;->AudioAttributesImplApi26Parcelizer:I

    if-ne v2, v12, :cond_f

    .line 224
    iget-boolean v2, v9, Lo/__restrictedindexOfValue;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_d

    .line 225
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->write(Lo/SizeAnimationModifierElement;)Z

    :cond_d
    if-eqz v5, :cond_f

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    if-eqz v14, :cond_f

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    move v8, v0

    .line 231
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->read(Lo/SizeAnimationModifierElement;Lo/ReusableContent;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lo/SizeAnimationModifierElement;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object/from16 v15, p1

    :cond_f
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_10

    move v1, v12

    :cond_10
    if-eqz v1, :cond_11

    move-object v6, v15

    goto :goto_6

    :cond_11
    move-object v6, v2

    .line 251
    :goto_6
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 252
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 253
    iget-object v2, v9, Lo/__restrictedindexOfValue;->write:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v13, :cond_13

    if-nez v1, :cond_13

    .line 256
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    .line 257
    invoke-interface/range {p1 .. p1}, Lo/SizeAnimationModifierElement;->a()I

    move-result v3

    .line 258
    invoke-interface {v6}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    .line 259
    invoke-interface {v6}, Lo/SizeAnimationModifierElement;->a()I

    move-result v8

    .line 5449
    iget v12, v9, Lo/__restrictedindexOfValue;->AudioAttributesImplBaseParcelizer:I

    .line 6480
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    if-lez v12, :cond_12

    .line 6482
    new-instance v14, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v3, v3

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lo/sourceInformationMarkerEnd;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v13, v14, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v1, v12

    .line 6486
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 6487
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v3, v4

    int-to-float v4, v8

    invoke-direct {v1, v15, v15, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1}, Lo/sourceInformationMarkerEnd;->write(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 5455
    :cond_12
    iget-object v1, v9, Lo/__restrictedindexOfValue;->a:Landroid/graphics/Rect;

    .line 7465
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 7466
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7467
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7468
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 5455
    iput-object v1, v9, Lo/__restrictedindexOfValue;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    .line 5457
    iget-object v1, v9, Lo/__restrictedindexOfValue;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

    iget-object v3, v9, Lo/__restrictedindexOfValue;->invoke:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v13}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 261
    :cond_13
    iput v0, v9, Lo/__restrictedindexOfValue;->RatingCompat:I

    .line 263
    iget-object v0, v9, Lo/__restrictedindexOfValue;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 264
    iget-object v0, v9, Lo/__restrictedindexOfValue;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    monitor-exit v2

    .line 268
    new-instance v0, Lo/indexOfNull;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lo/indexOfNull;-><init>(Lo/__restrictedindexOfValue;Ljava/util/concurrent/Executor;Lo/SizeAnimationModifierElement;Landroid/graphics/Matrix;Lo/SizeAnimationModifierElement;Landroid/graphics/Rect;Lo/ScatterSetKt$a;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v2

    throw v0

    .line 294
    :cond_14
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "No analyzer or executor currently set."

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v2

    throw v0
.end method

.method final write()V
    .locals 1

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lo/__restrictedindexOfValue;->read:Z

    return-void
.end method
