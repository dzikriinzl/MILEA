.class public final Lo/OperationEndMovableContentPlacement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OperationAppendValue;


# instance fields
.field public AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Outline;

.field public AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/Density;

.field public AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/unit/LayoutDirection;

.field public AudioAttributesImplBaseParcelizer:I

.field public IMediaControllerCallback:F

.field public IMediaSession:J

.field public IconCompatParcelizer:Lo/OperationEndCurrentGroup;

.field public MediaBrowserCompatCustomActionResultReceiver:F

.field public MediaBrowserCompatItemReceiver:F

.field public MediaBrowserCompatMediaItem:F

.field public MediaBrowserCompatSearchResultReceiver:F

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field public MediaDescriptionCompat:F

.field public MediaMetadataCompat:J

.field public MediaSessionCompatToken:F

.field public PlaybackStateCompat:F

.field public RatingCompat:Landroidx/compose/ui/graphics/Shape;

.field public RemoteActionCompatParcelizer:F

.field public a:Z

.field public invoke:F

.field public read:I

.field public write:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    iput v0, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 307
    iput v0, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatItemReceiver:F

    .line 314
    iput v0, p0, Lo/OperationEndMovableContentPlacement;->RemoteActionCompatParcelizer:F

    .line 342
    invoke-static {}, Lo/objectParamName31yXWZQ;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lo/OperationEndMovableContentPlacement;->write:J

    .line 349
    invoke-static {}, Lo/objectParamName31yXWZQ;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lo/OperationEndMovableContentPlacement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const/high16 v1, 0x41000000    # 8.0f

    .line 377
    iput v1, p0, Lo/OperationEndMovableContentPlacement;->invoke:F

    .line 384
    sget-object v1, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iput-wide v1, p0, Lo/OperationEndMovableContentPlacement;->MediaMetadataCompat:J

    .line 391
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    iput-object v1, p0, Lo/OperationEndMovableContentPlacement;->RatingCompat:Landroidx/compose/ui/graphics/Shape;

    .line 405
    sget-object v1, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->read()I

    move-result v1

    iput v1, p0, Lo/OperationEndMovableContentPlacement;->read:I

    .line 412
    sget-object v1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iput-wide v1, p0, Lo/OperationEndMovableContentPlacement;->IMediaSession:J

    .line 2035
    new-instance v1, Lo/getPreviousPinnedSnapshotsruntime_release;

    invoke-direct {v1, v0, v0}, Lo/getPreviousPinnedSnapshotsruntime_release;-><init>(FF)V

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 414
    iput-object v1, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/Density;

    .line 416
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()F
    .locals 1

    .line 307
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatItemReceiver:F

    return v0
.end method

.method public final AudioAttributesCompatParcelizer(F)V
    .locals 1

    .line 309
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatItemReceiver:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 311
    iput p1, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatItemReceiver:F

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()F
    .locals 1

    .line 300
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatCustomActionResultReceiver:F

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer(F)V
    .locals 1

    .line 372
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatSearchResultReceiver:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 374
    iput p1, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatSearchResultReceiver:F

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()F
    .locals 1

    .line 321
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->PlaybackStateCompat:F

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(F)V
    .locals 1

    .line 302
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 304
    iput p1, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatCustomActionResultReceiver:F

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()J
    .locals 2

    .line 384
    iget-wide v0, p0, Lo/OperationEndMovableContentPlacement;->MediaMetadataCompat:J

    return-wide v0
.end method

.method public final AudioAttributesImplBaseParcelizer(F)V
    .locals 1

    .line 323
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->PlaybackStateCompat:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 325
    iput p1, p0, Lo/OperationEndMovableContentPlacement;->PlaybackStateCompat:F

    return-void
.end method

.method public final IconCompatParcelizer()J
    .locals 2

    .line 412
    iget-wide v0, p0, Lo/OperationEndMovableContentPlacement;->IMediaSession:J

    return-wide v0
.end method

.method public final IconCompatParcelizer(F)V
    .locals 1

    .line 337
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->IMediaControllerCallback:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 339
    iput p1, p0, Lo/OperationEndMovableContentPlacement;->IMediaControllerCallback:F

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()F
    .locals 1

    .line 328
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->MediaSessionCompatToken:F

    return v0
.end method

.method public final MediaBrowserCompatMediaItem(F)V
    .locals 1

    .line 330
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->MediaSessionCompatToken:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 332
    iput p1, p0, Lo/OperationEndMovableContentPlacement;->MediaSessionCompatToken:F

    return-void
.end method

.method public final RemoteActionCompatParcelizer()F
    .locals 1

    .line 363
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatMediaItem:F

    return v0
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 2

    .line 351
    iget-wide v0, p0, Lo/OperationEndMovableContentPlacement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    invoke-static {v0, v1, p1, p2}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 353
    iput-wide p1, p0, Lo/OperationEndMovableContentPlacement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 370
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatSearchResultReceiver:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 379
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->invoke:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 381
    iput p1, p0, Lo/OperationEndMovableContentPlacement;->invoke:F

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 344
    iget-wide v0, p0, Lo/OperationEndMovableContentPlacement;->write:J

    invoke-static {v0, v1, p1, p2}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 346
    iput-wide p1, p0, Lo/OperationEndMovableContentPlacement;->write:J

    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 419
    iget-object v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final invoke()F
    .locals 1

    .line 356
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->MediaDescriptionCompat:F

    return v0
.end method

.method public final invoke(F)V
    .locals 1

    .line 316
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->RemoteActionCompatParcelizer:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 318
    iput p1, p0, Lo/OperationEndMovableContentPlacement;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method public final invoke(I)V
    .locals 2

    .line 407
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->read:I

    invoke-static {v0, p1}, Lo/createAndInsertNode;->write(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 409
    iput p1, p0, Lo/OperationEndMovableContentPlacement;->read:I

    :cond_0
    return-void
.end method

.method public final invoke(Lo/OperationEndCurrentGroup;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lo/OperationEndMovableContentPlacement;->IconCompatParcelizer:Lo/OperationEndCurrentGroup;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 428
    iput-object p1, p0, Lo/OperationEndMovableContentPlacement;->IconCompatParcelizer:Lo/OperationEndCurrentGroup;

    :cond_0
    return-void
.end method

.method public final read()F
    .locals 1

    .line 422
    iget-object v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->read()F

    move-result v0

    return v0
.end method

.method public final read(F)V
    .locals 1

    .line 365
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatMediaItem:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 367
    iput p1, p0, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatMediaItem:F

    return-void
.end method

.method public final write()F
    .locals 1

    .line 377
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->invoke:F

    return v0
.end method

.method public final write(F)V
    .locals 1

    .line 358
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->MediaDescriptionCompat:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 360
    iput p1, p0, Lo/OperationEndMovableContentPlacement;->MediaDescriptionCompat:F

    return-void
.end method

.method public final write(J)V
    .locals 2

    .line 386
    iget-wide v0, p0, Lo/OperationEndMovableContentPlacement;->MediaMetadataCompat:J

    invoke-static {v0, v1, p1, p2}, Lo/getFromSlotTableHpuvwBQ;->invoke(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 388
    iput-wide p1, p0, Lo/OperationEndMovableContentPlacement;->MediaMetadataCompat:J

    :cond_0
    return-void
.end method

.method public final write(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lo/OperationEndMovableContentPlacement;->RatingCompat:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 395
    iput-object p1, p0, Lo/OperationEndMovableContentPlacement;->RatingCompat:Landroidx/compose/ui/graphics/Shape;

    :cond_0
    return-void
.end method

.method public final write(Z)V
    .locals 1

    .line 400
    iget-boolean v0, p0, Lo/OperationEndMovableContentPlacement;->a:Z

    if-eq v0, p1, :cond_0

    .line 401
    iget v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 402
    iput-boolean p1, p0, Lo/OperationEndMovableContentPlacement;->a:Z

    :cond_0
    return-void
.end method
