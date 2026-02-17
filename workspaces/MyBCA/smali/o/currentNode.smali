.class public final Lo/currentNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderBaseIterator;
.implements Lo/toImmutableMap;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/LayoutDirection;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private IMediaControllerCallback:J

.field private IMediaSession:J

.field private IconCompatParcelizer:[F

.field private MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/graphics/Outline;

.field private MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:[F

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getNodesHpuvwBQ;

.field private final MediaDescriptionCompat:Lo/calculateSize;

.field private MediaMetadataCompat:Lo/getEffectiveNodeIndexHpuvwBQ;

.field private final RatingCompat:Lo/getDataHpuvwBQ;

.field RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/resetTransientState;",
            "-",
            "Lo/accesspositionToInsert;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroidx/compose/ui/unit/Density;

.field private final invoke:Lo/getObjects;

.field private read:Z

.field private write:Lo/accesspositionToInsert;


# direct methods
.method public constructor <init>(Lo/accesspositionToInsert;Lo/getObjects;Lo/calculateSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesspositionToInsert;",
            "Lo/getObjects;",
            "Lo/calculateSize;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/resetTransientState;",
            "-",
            "Lo/accesspositionToInsert;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 53
    iput-object p2, p0, Lo/currentNode;->invoke:Lo/getObjects;

    .line 54
    iput-object p3, p0, Lo/currentNode;->MediaDescriptionCompat:Lo/calculateSize;

    .line 58
    iput-object p4, p0, Lo/currentNode;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 59
    iput-object p5, p0, Lo/currentNode;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const-wide p3, 0xffffffffL

    and-long/2addr p3, p1

    const/16 p5, 0x20

    shl-long/2addr p1, p5

    or-long/2addr p1, p3

    .line 1033
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lo/currentNode;->IMediaControllerCallback:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 63
    invoke-static {p1, p2}, Lo/OperationApplyChangeList;->invoke([FI)[F

    move-result-object p1

    iput-object p1, p0, Lo/currentNode;->MediaBrowserCompatSearchResultReceiver:[F

    .line 3035
    new-instance p1, Lo/getPreviousPinnedSnapshotsruntime_release;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Lo/getPreviousPinnedSnapshotsruntime_release;-><init>(FF)V

    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 74
    iput-object p1, p0, Lo/currentNode;->a:Landroidx/compose/ui/unit/Density;

    .line 75
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lo/currentNode;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    new-instance p1, Lo/getDataHpuvwBQ;

    invoke-direct {p1}, Lo/getDataHpuvwBQ;-><init>()V

    iput-object p1, p0, Lo/currentNode;->RatingCompat:Lo/getDataHpuvwBQ;

    .line 78
    sget-object p1, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    iput-wide p1, p0, Lo/currentNode;->IMediaSession:J

    .line 289
    new-instance p1, Lo/currentNode$3;

    invoke-direct {p1, p0}, Lo/currentNode$3;-><init>(Lo/currentNode;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/currentNode;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final a()[F
    .locals 3

    .line 4377
    invoke-direct {p0}, Lo/currentNode;->read()V

    .line 4378
    iget-object v0, p0, Lo/currentNode;->MediaBrowserCompatSearchResultReceiver:[F

    .line 383
    iget-object v1, p0, Lo/currentNode;->IconCompatParcelizer:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lo/OperationApplyChangeList;->invoke([FI)[F

    move-result-object v1

    iput-object v1, p0, Lo/currentNode;->IconCompatParcelizer:[F

    .line 384
    :cond_0
    invoke-static {v0, v1}, Lo/accessremoveNodeAtIndex;->write([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method private final read()V
    .locals 11

    .line 391
    iget-object v0, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 5210
    iget-wide v1, v0, Lo/accesspositionToInsert;->AudioAttributesImplApi26Parcelizer:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v1, v3

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 393
    iget-wide v1, p0, Lo/currentNode;->IMediaControllerCallback:J

    .line 7126
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v1

    int-to-float v1, v1

    .line 8286
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 8287
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v1, 0x20

    shl-long v1, v2, v1

    or-long/2addr v1, v4

    .line 8034
    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v1

    .line 393
    invoke-static {v1, v2}, Lo/realizeOperationLocation;->RemoteActionCompatParcelizer(J)J

    move-result-wide v1

    goto :goto_0

    .line 9210
    :cond_0
    iget-wide v1, v0, Lo/accesspositionToInsert;->AudioAttributesImplApi26Parcelizer:J

    .line 398
    :goto_0
    iget-object v3, p0, Lo/currentNode;->MediaBrowserCompatSearchResultReceiver:[F

    invoke-static {v3}, Lo/OperationApplyChangeList;->a([F)V

    .line 399
    iget-object v3, p0, Lo/currentNode;->MediaBrowserCompatSearchResultReceiver:[F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lo/OperationApplyChangeList;->invoke([FI)[F

    move-result-object v6

    .line 400
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v7

    neg-float v7, v7

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v8

    neg-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {v6, v7, v8, v9, v10}, Lo/OperationApplyChangeList;->invoke([FFFFI)V

    .line 399
    invoke-static {v3, v6}, Lo/OperationApplyChangeList;->a([F[F)V

    .line 402
    iget-object v3, p0, Lo/currentNode;->MediaBrowserCompatSearchResultReceiver:[F

    invoke-static {v4, v5}, Lo/OperationApplyChangeList;->invoke([FI)[F

    move-result-object v6

    .line 10250
    iget-object v7, v0, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v7}, Lo/accesspositionToParentOf;->MediaMetadataCompat()F

    move-result v7

    .line 11263
    iget-object v8, v0, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v8}, Lo/accesspositionToParentOf;->IMediaSession()F

    move-result v8

    .line 403
    invoke-static {v6, v7, v8, v9, v10}, Lo/OperationApplyChangeList;->invoke([FFFFI)V

    .line 12297
    iget-object v7, v0, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v7}, Lo/accesspositionToParentOf;->MediaBrowserCompatItemReceiver()F

    move-result v7

    .line 404
    invoke-static {v6, v7}, Lo/OperationApplyChangeList;->invoke([FF)V

    .line 13311
    iget-object v7, v0, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v7}, Lo/accesspositionToParentOf;->MediaBrowserCompatSearchResultReceiver()F

    move-result v7

    .line 405
    invoke-static {v6, v7}, Lo/OperationApplyChangeList;->write([FF)V

    .line 14322
    iget-object v7, v0, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v7}, Lo/accesspositionToParentOf;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v7

    .line 406
    invoke-static {v6, v7}, Lo/OperationApplyChangeList;->RemoteActionCompatParcelizer([FF)V

    .line 15224
    iget-object v7, v0, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v7}, Lo/accesspositionToParentOf;->MediaBrowserCompatMediaItem()F

    move-result v7

    .line 16237
    iget-object v0, v0, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v0}, Lo/accesspositionToParentOf;->MediaDescriptionCompat()F

    move-result v0

    .line 407
    invoke-static {v6, v7, v0, v9, v10}, Lo/OperationApplyChangeList;->read([FFFFI)V

    .line 402
    invoke-static {v3, v6}, Lo/OperationApplyChangeList;->a([F[F)V

    .line 409
    iget-object v0, p0, Lo/currentNode;->MediaBrowserCompatSearchResultReceiver:[F

    invoke-static {v4, v5}, Lo/OperationApplyChangeList;->invoke([FI)[F

    move-result-object v3

    .line 410
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v4

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    invoke-static {v3, v4, v1, v9, v10}, Lo/OperationApplyChangeList;->invoke([FFFFI)V

    .line 409
    invoke-static {v0, v3}, Lo/OperationApplyChangeList;->a([F[F)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lo/currentNode;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 304
    iput-object v0, p0, Lo/currentNode;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lo/currentNode;->AudioAttributesImplApi26Parcelizer:Z

    .line 17068
    iget-boolean v0, p0, Lo/currentNode;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 17069
    iput-boolean v0, p0, Lo/currentNode;->AudioAttributesCompatParcelizer:Z

    .line 17070
    iget-object v1, p0, Lo/currentNode;->MediaDescriptionCompat:Lo/calculateSize;

    move-object v2, p0

    check-cast v2, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v1, v2, v0}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderBaseIterator;Z)V

    .line 307
    :cond_0
    iget-object v0, p0, Lo/currentNode;->invoke:Lo/getObjects;

    if-eqz v0, :cond_1

    .line 308
    iget-object v1, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    invoke-interface {v0, v1}, Lo/getObjects;->invoke(Lo/accesspositionToInsert;)V

    .line 309
    iget-object v0, p0, Lo/currentNode;->MediaDescriptionCompat:Lo/calculateSize;

    move-object v1, p0

    check-cast v1, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v0, v1}, Lo/calculateSize;->read(Lo/PersistentHashMapBuilderBaseIterator;)Z

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 4

    .line 213
    iget-object v0, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 36131
    iget-wide v1, v0, Lo/accesspositionToInsert;->IconCompatParcelizer:J

    invoke-static {v1, v2, p1, p2}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36132
    iput-wide p1, v0, Lo/accesspositionToInsert;->IconCompatParcelizer:J

    .line 36133
    iget-wide v1, v0, Lo/accesspositionToInsert;->AudioAttributesCompatParcelizer:J

    .line 37402
    iget-object v0, v0, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v3

    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p1

    invoke-interface {v0, v3, p1, v1, v2}, Lo/accesspositionToParentOf;->RemoteActionCompatParcelizer(IIJ)V

    .line 38181
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 38182
    sget-object p1, Lo/addElementAtIndex;->INSTANCE:Lo/addElementAtIndex;

    iget-object p1, p0, Lo/currentNode;->MediaDescriptionCompat:Lo/calculateSize;

    invoke-static {p1}, Lo/addElementAtIndex;->invoke(Lo/calculateSize;)V

    return-void

    .line 38184
    :cond_1
    iget-object p1, p0, Lo/currentNode;->MediaDescriptionCompat:Lo/calculateSize;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([F)V
    .locals 1

    .line 41377
    invoke-direct {p0}, Lo/currentNode;->read()V

    .line 41378
    iget-object v0, p0, Lo/currentNode;->MediaBrowserCompatSearchResultReceiver:[F

    .line 360
    invoke-static {p1, v0}, Lo/OperationApplyChangeList;->a([F[F)V

    return-void
.end method

.method public final a(Lo/OperationEndMovableContentPlacement;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 46298
    iget v2, v1, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 88
    iget v3, v0, Lo/currentNode;->MediaBrowserCompatItemReceiver:I

    or-int/2addr v2, v3

    .line 47416
    iget-object v3, v1, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    iput-object v3, v0, Lo/currentNode;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48414
    iget-object v3, v1, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/Density;

    .line 90
    iput-object v3, v0, Lo/currentNode;->a:Landroidx/compose/ui/unit/Density;

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    .line 49384
    iget-wide v4, v1, Lo/OperationEndMovableContentPlacement;->MediaMetadataCompat:J

    .line 92
    iput-wide v4, v0, Lo/currentNode;->IMediaSession:J

    :cond_0
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_1

    .line 95
    iget-object v4, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 50300
    iget v5, v1, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 51226
    iget-object v6, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v6}, Lo/accesspositionToParentOf;->MediaBrowserCompatMediaItem()F

    move-result v6

    cmpg-float v6, v6, v5

    if-eqz v6, :cond_1

    .line 51227
    iget-object v4, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v4, v5}, Lo/accesspositionToParentOf;->AudioAttributesCompatParcelizer(F)V

    :cond_1
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_2

    .line 98
    iget-object v4, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51308
    iget v5, v1, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatItemReceiver:F

    .line 51241
    iget-object v6, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v6}, Lo/accesspositionToParentOf;->MediaDescriptionCompat()F

    move-result v6

    cmpg-float v6, v6, v5

    if-eqz v6, :cond_2

    .line 51242
    iget-object v4, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v4, v5}, Lo/accesspositionToParentOf;->AudioAttributesImplBaseParcelizer(F)V

    :cond_2
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_3

    .line 101
    iget-object v4, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51317
    iget v5, v1, Lo/OperationEndMovableContentPlacement;->RemoteActionCompatParcelizer:F

    .line 51171
    iget-object v6, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v6}, Lo/accesspositionToParentOf;->RemoteActionCompatParcelizer()F

    move-result v6

    cmpg-float v6, v6, v5

    if-eqz v6, :cond_3

    .line 51172
    iget-object v4, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v4, v5}, Lo/accesspositionToParentOf;->read(F)V

    :cond_3
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_4

    .line 104
    iget-object v4, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51326
    iget v5, v1, Lo/OperationEndMovableContentPlacement;->PlaybackStateCompat:F

    .line 51258
    iget-object v6, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v6}, Lo/accesspositionToParentOf;->MediaMetadataCompat()F

    move-result v6

    cmpg-float v6, v6, v5

    if-eqz v6, :cond_4

    .line 51259
    iget-object v4, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v4, v5}, Lo/accesspositionToParentOf;->AudioAttributesImplApi26Parcelizer(F)V

    :cond_4
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_5

    .line 107
    iget-object v4, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51335
    iget v5, v1, Lo/OperationEndMovableContentPlacement;->MediaSessionCompatToken:F

    .line 51273
    iget-object v6, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v6}, Lo/accesspositionToParentOf;->IMediaSession()F

    move-result v6

    cmpg-float v6, v6, v5

    if-eqz v6, :cond_5

    .line 51274
    iget-object v4, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v4, v5}, Lo/accesspositionToParentOf;->AudioAttributesImplApi21Parcelizer(F)V

    :cond_5
    and-int/lit8 v4, v2, 0x20

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 110
    iget-object v4, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51344
    iget v6, v1, Lo/OperationEndMovableContentPlacement;->IMediaControllerCallback:F

    .line 51293
    iget-object v7, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v7}, Lo/accesspositionToParentOf;->RatingCompat()F

    move-result v7

    cmpg-float v7, v7, v6

    if-eqz v7, :cond_6

    .line 51294
    iget-object v7, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v7, v6}, Lo/accesspositionToParentOf;->IconCompatParcelizer(F)V

    .line 51295
    iput-boolean v5, v4, Lo/accesspositionToInsert;->read:Z

    .line 51296
    invoke-virtual {v4}, Lo/accesspositionToInsert;->RemoteActionCompatParcelizer()V

    .line 51346
    :cond_6
    iget v4, v1, Lo/OperationEndMovableContentPlacement;->IMediaControllerCallback:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_7

    .line 115
    iget-boolean v4, v0, Lo/currentNode;->read:Z

    if-nez v4, :cond_7

    .line 117
    iget-object v4, v0, Lo/currentNode;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_8

    .line 121
    iget-object v4, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51354
    iget-wide v6, v1, Lo/OperationEndMovableContentPlacement;->write:J

    .line 51844
    iget-object v8, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v8}, Lo/accesspositionToParentOf;->invoke()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v8

    if-nez v8, :cond_8

    .line 51845
    iget-object v4, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v4, v6, v7}, Lo/accesspositionToParentOf;->RemoteActionCompatParcelizer(J)V

    :cond_8
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_9

    .line 124
    iget-object v4, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51363
    iget-wide v6, v1, Lo/OperationEndMovableContentPlacement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 51867
    iget-object v8, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v8}, Lo/accesspositionToParentOf;->IMediaControllerCallback()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    .line 51868
    iget-object v4, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v4, v6, v7}, Lo/accesspositionToParentOf;->a(J)V

    :cond_9
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_a

    .line 127
    iget-object v4, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51386
    iget v6, v1, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatSearchResultReceiver:F

    .line 51341
    iget-object v7, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v7}, Lo/accesspositionToParentOf;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v7

    cmpg-float v7, v7, v6

    if-eqz v7, :cond_a

    .line 51342
    iget-object v4, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v4, v6}, Lo/accesspositionToParentOf;->write(F)V

    :cond_a
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_b

    .line 130
    iget-object v4, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51374
    iget v6, v1, Lo/OperationEndMovableContentPlacement;->MediaDescriptionCompat:F

    .line 51318
    iget-object v7, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v7}, Lo/accesspositionToParentOf;->MediaBrowserCompatItemReceiver()F

    move-result v7

    cmpg-float v7, v7, v6

    if-eqz v7, :cond_b

    .line 51319
    iget-object v4, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v4, v6}, Lo/accesspositionToParentOf;->RemoteActionCompatParcelizer(F)V

    :cond_b
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_c

    .line 133
    iget-object v4, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51383
    iget v6, v1, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatMediaItem:F

    .line 51334
    iget-object v7, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v7}, Lo/accesspositionToParentOf;->MediaBrowserCompatSearchResultReceiver()F

    move-result v7

    cmpg-float v7, v7, v6

    if-eqz v7, :cond_c

    .line 51335
    iget-object v4, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v4, v6}, Lo/accesspositionToParentOf;->invoke(F)V

    :cond_c
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_d

    .line 136
    iget-object v4, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51399
    iget v6, v1, Lo/OperationEndMovableContentPlacement;->invoke:F

    .line 51376
    iget-object v7, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v7}, Lo/accesspositionToParentOf;->AudioAttributesImplApi26Parcelizer()F

    move-result v7

    cmpg-float v7, v7, v6

    if-eqz v7, :cond_d

    .line 51377
    iget-object v4, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v4, v6}, Lo/accesspositionToParentOf;->a(F)V

    :cond_d
    const-wide v6, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v3, :cond_f

    .line 139
    iget-wide v8, v0, Lo/currentNode;->IMediaSession:J

    sget-object v3, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lo/getFromSlotTableHpuvwBQ;->invoke(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 140
    iget-object v3, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    sget-object v8, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide v8

    .line 51236
    iget-wide v10, v3, Lo/accesspositionToInsert;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v10, v11, v8, v9}, Lo/pushSlotTableOperationPreambledefault;->read(JJ)Z

    move-result v10

    if-nez v10, :cond_f

    .line 51237
    iput-wide v8, v3, Lo/accesspositionToInsert;->AudioAttributesImplApi26Parcelizer:J

    .line 51238
    iget-object v3, v3, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v3, v8, v9}, Lo/accesspositionToParentOf;->write(J)V

    goto :goto_0

    .line 142
    :cond_e
    iget-object v3, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 143
    iget-wide v8, v0, Lo/currentNode;->IMediaSession:J

    invoke-static {v8, v9}, Lo/getFromSlotTableHpuvwBQ;->read(J)F

    move-result v8

    iget-wide v9, v0, Lo/currentNode;->IMediaControllerCallback:J

    invoke-static {v9, v10}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v9

    int-to-float v9, v9

    .line 144
    iget-wide v10, v0, Lo/currentNode;->IMediaSession:J

    invoke-static {v10, v11}, Lo/getFromSlotTableHpuvwBQ;->write(J)F

    move-result v10

    iget-wide v11, v0, Lo/currentNode;->IMediaControllerCallback:J

    invoke-static {v11, v12}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v8, v9

    mul-float/2addr v10, v11

    .line 51337
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 51338
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v6

    shl-long/2addr v8, v4

    or-long/2addr v8, v10

    .line 51056
    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v8

    .line 51238
    iget-wide v10, v3, Lo/accesspositionToInsert;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v10, v11, v8, v9}, Lo/pushSlotTableOperationPreambledefault;->read(JJ)Z

    move-result v10

    if-nez v10, :cond_f

    .line 51239
    iput-wide v8, v3, Lo/accesspositionToInsert;->AudioAttributesImplApi26Parcelizer:J

    .line 51240
    iget-object v3, v3, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v3, v8, v9}, Lo/accesspositionToParentOf;->write(J)V

    :cond_f
    :goto_0
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_10

    .line 149
    iget-object v3, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51425
    iget-boolean v8, v1, Lo/OperationEndMovableContentPlacement;->a:Z

    .line 51395
    iget-boolean v9, v3, Lo/accesspositionToInsert;->RemoteActionCompatParcelizer:Z

    if-eq v9, v8, :cond_10

    .line 51396
    iput-boolean v8, v3, Lo/accesspositionToInsert;->RemoteActionCompatParcelizer:Z

    .line 51397
    iput-boolean v5, v3, Lo/accesspositionToInsert;->read:Z

    .line 51398
    invoke-virtual {v3}, Lo/accesspositionToInsert;->RemoteActionCompatParcelizer()V

    :cond_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    .line 152
    iget-object v3, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51453
    iget-object v8, v1, Lo/OperationEndMovableContentPlacement;->IconCompatParcelizer:Lo/OperationEndCurrentGroup;

    .line 51418
    iget-object v9, v3, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v9}, Lo/accesspositionToParentOf;->AudioAttributesCompatParcelizer()Lo/OperationEndCurrentGroup;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 51419
    iget-object v3, v3, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v3, v8}, Lo/accesspositionToParentOf;->RemoteActionCompatParcelizer(Lo/OperationEndCurrentGroup;)V

    :cond_11
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_15

    .line 155
    iget-object v3, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51436
    iget v8, v1, Lo/OperationEndMovableContentPlacement;->read:I

    .line 156
    sget-object v9, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->read()I

    move-result v9

    invoke-static {v8, v9}, Lo/createAndInsertNode;->write(II)Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v8, Lo/OperationKt;->write:Lo/OperationKt$write;

    invoke-static {}, Lo/OperationKt$write;->a()I

    move-result v8

    goto :goto_1

    .line 157
    :cond_12
    sget-object v9, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->a()I

    move-result v9

    invoke-static {v8, v9}, Lo/createAndInsertNode;->write(II)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v8, Lo/OperationKt;->write:Lo/OperationKt$write;

    invoke-static {}, Lo/OperationKt$write;->invoke()I

    move-result v8

    goto :goto_1

    .line 158
    :cond_13
    sget-object v9, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->write()I

    move-result v9

    invoke-static {v8, v9}, Lo/createAndInsertNode;->write(II)Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v8, Lo/OperationKt;->write:Lo/OperationKt$write;

    invoke-static {}, Lo/OperationKt$write;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 51150
    :goto_1
    iget-object v9, v3, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v9}, Lo/accesspositionToParentOf;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    invoke-static {v9, v8}, Lo/OperationKt;->write(II)Z

    move-result v9

    if-nez v9, :cond_15

    .line 51151
    iget-object v3, v3, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v3, v8}, Lo/accesspositionToParentOf;->a(I)V

    goto :goto_2

    .line 159
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not supported composition strategy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_15
    :goto_2
    iget-object v3, v0, Lo/currentNode;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/graphics/Outline;

    .line 51465
    iget-object v8, v1, Lo/OperationEndMovableContentPlacement;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Outline;

    .line 165
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 51466
    iget-object v3, v1, Lo/OperationEndMovableContentPlacement;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Outline;

    .line 167
    iput-object v3, v0, Lo/currentNode;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/graphics/Outline;

    if-eqz v3, :cond_1a

    .line 51225
    iget-object v8, v0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 51442
    instance-of v9, v3, Landroidx/compose/ui/graphics/Outline$write;

    if-eqz v9, :cond_17

    .line 51443
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/graphics/Outline$write;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Outline$write;->invoke()Lo/pushSlotEditingOperationPreamble;

    move-result-object v10

    invoke-virtual {v10}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Outline$write;->invoke()Lo/pushSlotEditingOperationPreamble;

    move-result-object v11

    invoke-virtual {v11}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v11

    .line 51349
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    .line 51350
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v6

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    .line 51068
    invoke-static {v10, v11}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v10

    .line 51444
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Outline$write;->invoke()Lo/pushSlotEditingOperationPreamble;

    move-result-object v12

    .line 51106
    iget v13, v12, Lo/pushSlotEditingOperationPreamble;->a:F

    iget v12, v12, Lo/pushSlotEditingOperationPreamble;->write:F

    sub-float/2addr v13, v12

    .line 51444
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Outline$write;->invoke()Lo/pushSlotEditingOperationPreamble;

    move-result-object v9

    .line 51112
    iget v12, v9, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget v9, v9, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v12, v9

    .line 51326
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    .line 51327
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v15, v2

    int-to-long v1, v9

    and-long/2addr v1, v6

    shl-long v6, v13, v4

    or-long/2addr v1, v6

    .line 51074
    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v1

    const/4 v13, 0x0

    move-wide v9, v10

    move-wide v11, v1

    .line 51853
    invoke-virtual/range {v8 .. v13}, Lo/accesspositionToInsert;->a(JJF)V

    :cond_16
    :goto_3
    move/from16 v16, v15

    goto/16 :goto_4

    :cond_17
    move v15, v2

    .line 51446
    instance-of v1, v3, Landroidx/compose/ui/graphics/Outline$read;

    if-eqz v1, :cond_18

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/graphics/Outline$read;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$read;->RemoteActionCompatParcelizer()Lo/getNodesHpuvwBQ;

    move-result-object v1

    .line 51810
    invoke-virtual {v8}, Lo/accesspositionToInsert;->invoke()V

    .line 51811
    iput-object v1, v8, Lo/accesspositionToInsert;->AudioAttributesImplApi21Parcelizer:Lo/getNodesHpuvwBQ;

    .line 51812
    invoke-virtual {v8}, Lo/accesspositionToInsert;->RemoteActionCompatParcelizer()V

    goto :goto_3

    .line 51447
    :cond_18
    instance-of v1, v3, Landroidx/compose/ui/graphics/Outline$a;

    if-eqz v1, :cond_16

    .line 51452
    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/graphics/Outline$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$a;->a()Lo/getNodesHpuvwBQ;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 51453
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$a;->a()Lo/getNodesHpuvwBQ;

    move-result-object v1

    .line 51811
    invoke-virtual {v8}, Lo/accesspositionToInsert;->invoke()V

    .line 51812
    iput-object v1, v8, Lo/accesspositionToInsert;->AudioAttributesImplApi21Parcelizer:Lo/getNodesHpuvwBQ;

    .line 51813
    invoke-virtual {v8}, Lo/accesspositionToInsert;->RemoteActionCompatParcelizer()V

    goto :goto_3

    .line 51455
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object v1

    .line 51457
    invoke-virtual {v1}, Lo/realizeMoveNode;->write()F

    move-result v2

    invoke-virtual {v1}, Lo/realizeMoveNode;->AudioAttributesImplApi26Parcelizer()F

    move-result v9

    .line 51356
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    .line 51357
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    and-long/2addr v12, v6

    shl-long v9, v10, v4

    or-long/2addr v9, v12

    .line 51075
    invoke-static {v9, v10}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v9

    .line 51097
    iget v2, v1, Lo/realizeMoveNode;->write:F

    iget v11, v1, Lo/realizeMoveNode;->RemoteActionCompatParcelizer:F

    sub-float/2addr v2, v11

    .line 51102
    iget v11, v1, Lo/realizeMoveNode;->read:F

    iget v12, v1, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer:F

    sub-float/2addr v11, v12

    .line 51333
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    .line 51334
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 v16, v15

    int-to-long v14, v2

    and-long/2addr v6, v14

    shl-long v11, v12, v4

    or-long/2addr v6, v11

    .line 51081
    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v11

    .line 51459
    invoke-virtual {v1}, Lo/realizeMoveNode;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v13

    .line 51456
    invoke-virtual/range {v8 .. v13}, Lo/accesspositionToInsert;->a(JJF)V

    .line 51226
    :goto_4
    instance-of v1, v3, Landroidx/compose/ui/graphics/Outline$read;

    if-eqz v1, :cond_1c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1c

    .line 51232
    iget-object v1, v0, Lo/currentNode;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_1a
    move/from16 v16, v2

    goto :goto_5

    :cond_1b
    move/from16 v16, v2

    const/4 v5, 0x0

    :cond_1c
    :goto_5
    move-object/from16 v1, p1

    .line 51346
    iget v1, v1, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 171
    iput v1, v0, Lo/currentNode;->MediaBrowserCompatItemReceiver:I

    if-nez v16, :cond_1d

    if-nez v5, :cond_1d

    return-void

    .line 51230
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1e

    .line 51231
    sget-object v1, Lo/addElementAtIndex;->INSTANCE:Lo/addElementAtIndex;

    iget-object v1, v0, Lo/currentNode;->MediaDescriptionCompat:Lo/calculateSize;

    invoke-static {v1}, Lo/addElementAtIndex;->invoke(Lo/calculateSize;)V

    return-void

    .line 51233
    :cond_1e
    iget-object v1, v0, Lo/currentNode;->MediaDescriptionCompat:Lo/calculateSize;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lo/pushApplierOperationPreamble;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 323
    invoke-direct {p0}, Lo/currentNode;->a()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 33088
    iput p2, p1, Lo/pushApplierOperationPreamble;->write:F

    .line 33089
    iput p2, p1, Lo/pushApplierOperationPreamble;->a:F

    .line 33090
    iput p2, p1, Lo/pushApplierOperationPreamble;->read:F

    .line 33091
    iput p2, p1, Lo/pushApplierOperationPreamble;->invoke:F

    return-void

    .line 327
    :cond_0
    invoke-static {p2, p1}, Lo/OperationApplyChangeList;->a([FLo/pushApplierOperationPreamble;)V

    return-void

    .line 34377
    :cond_1
    invoke-direct {p0}, Lo/currentNode;->read()V

    .line 34378
    iget-object p2, p0, Lo/currentNode;->MediaBrowserCompatSearchResultReceiver:[F

    .line 330
    invoke-static {p2, p1}, Lo/OperationApplyChangeList;->a([FLo/pushApplierOperationPreamble;)V

    return-void
.end method

.method public final a([F)V
    .locals 1

    .line 364
    invoke-direct {p0}, Lo/currentNode;->a()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {p1, v0}, Lo/OperationApplyChangeList;->a([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 296
    iget-boolean v0, p0, Lo/currentNode;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/currentNode;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lo/currentNode;->MediaDescriptionCompat:Lo/calculateSize;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30068
    iget-boolean v0, p0, Lo/currentNode;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 30069
    iput-boolean v1, p0, Lo/currentNode;->AudioAttributesCompatParcelizer:Z

    .line 30070
    iget-object v0, p0, Lo/currentNode;->MediaDescriptionCompat:Lo/calculateSize;

    move-object v2, p0

    check-cast v2, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v0, v2, v1}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderBaseIterator;Z)V

    :cond_0
    return-void
.end method

.method public final invoke(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    .line 315
    invoke-direct {p0}, Lo/currentNode;->a()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lo/OperationApplyChangeList;->read([FJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->read()J

    move-result-wide p1

    return-wide p1

    .line 35377
    :cond_1
    invoke-direct {p0}, Lo/currentNode;->read()V

    .line 35378
    iget-object p3, p0, Lo/currentNode;->MediaBrowserCompatSearchResultReceiver:[F

    .line 317
    invoke-static {p3, p1, p2}, Lo/OperationApplyChangeList;->read([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(Lo/resetTransientState;Lo/accesspositionToInsert;)V
    .locals 10

    .line 227
    invoke-static {p1}, Lo/appendValue;->invoke(Lo/resetTransientState;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {p0}, Lo/currentNode;->write()V

    .line 230
    iget-object v0, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 18281
    iget-object v0, v0, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v0}, Lo/accesspositionToParentOf;->RatingCompat()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    .line 230
    :goto_0
    iput-boolean v6, p0, Lo/currentNode;->read:Z

    .line 231
    iget-object v0, p0, Lo/currentNode;->RatingCompat:Lo/getDataHpuvwBQ;

    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    .line 232
    invoke-interface {v0, p1}, Lo/OperationUpdateAnchoredValue;->read(Lo/resetTransientState;)V

    .line 233
    invoke-interface {v0, p2}, Lo/OperationUpdateAnchoredValue;->a(Lo/accesspositionToInsert;)V

    .line 235
    iget-object p1, p0, Lo/currentNode;->RatingCompat:Lo/getDataHpuvwBQ;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object p2, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 19430
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v0

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    .line 19052
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object p1

    invoke-interface {p1}, Lo/OperationUpdateAnchoredValue;->a()Lo/accesspositionToInsert;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lo/accesspositionToInsert;->read(Lo/resetTransientState;Lo/accesspositionToInsert;)V

    return-void

    .line 249
    :cond_1
    iget-object p2, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 20129
    iget-wide v1, p2, Lo/accesspositionToInsert;->IconCompatParcelizer:J

    .line 249
    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p2

    int-to-float p2, p2

    .line 250
    iget-object v1, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 21129
    iget-wide v1, v1, Lo/accesspositionToInsert;->IconCompatParcelizer:J

    .line 250
    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v1

    int-to-float v8, v1

    .line 251
    iget-wide v1, p0, Lo/currentNode;->IMediaControllerCallback:J

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    int-to-float v1, v1

    .line 252
    iget-wide v2, p0, Lo/currentNode;->IMediaControllerCallback:J

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v2

    int-to-float v2, v2

    .line 255
    iget-object v3, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 22165
    iget-object v3, v3, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v3}, Lo/accesspositionToParentOf;->RemoteActionCompatParcelizer()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 257
    iget-object v3, p0, Lo/currentNode;->MediaMetadataCompat:Lo/getEffectiveNodeIndexHpuvwBQ;

    if-nez v3, :cond_2

    .line 23025
    new-instance v3, Lo/endMovableContentPlacement;

    invoke-direct {v3}, Lo/endMovableContentPlacement;-><init>()V

    check-cast v3, Lo/getEffectiveNodeIndexHpuvwBQ;

    .line 257
    iput-object v3, p0, Lo/currentNode;->MediaMetadataCompat:Lo/getEffectiveNodeIndexHpuvwBQ;

    .line 258
    :cond_2
    iget-object v4, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 24165
    iget-object v4, v4, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v4}, Lo/accesspositionToParentOf;->RemoteActionCompatParcelizer()F

    move-result v4

    .line 258
    invoke-interface {v3, v4}, Lo/getEffectiveNodeIndexHpuvwBQ;->read(F)V

    add-float v4, p2, v1

    add-float v5, v8, v2

    .line 260
    invoke-interface {v3}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object v9

    move v1, p2

    move v2, v8

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    .line 262
    :cond_3
    invoke-interface {p1}, Lo/resetTransientState;->a()V

    .line 266
    :goto_1
    invoke-interface {p1, p2, v8}, Lo/resetTransientState;->invoke(FF)V

    .line 25377
    invoke-direct {p0}, Lo/currentNode;->read()V

    .line 25378
    iget-object p2, p0, Lo/currentNode;->MediaBrowserCompatSearchResultReceiver:[F

    .line 267
    invoke-interface {p1, p2}, Lo/resetTransientState;->RemoteActionCompatParcelizer([F)V

    .line 268
    iget-object p2, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 26365
    iget-boolean p2, p2, Lo/accesspositionToInsert;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 27419
    iget-object p2, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 28365
    iget-boolean p2, p2, Lo/accesspositionToInsert;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_7

    .line 27420
    iget-object p2, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    invoke-virtual {p2}, Lo/accesspositionToInsert;->a()Landroidx/compose/ui/graphics/Outline;

    move-result-object p2

    .line 27421
    instance-of v1, p2, Landroidx/compose/ui/graphics/Outline$write;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 27422
    check-cast p2, Landroidx/compose/ui/graphics/Outline$write;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Outline$write;->invoke()Lo/pushSlotEditingOperationPreamble;

    move-result-object p2

    invoke-static {p1, p2, v7, v2, v0}, Lo/resetTransientState;->a(Lo/resetTransientState;Lo/pushSlotEditingOperationPreamble;IILjava/lang/Object;)V

    goto :goto_2

    .line 27424
    :cond_4
    instance-of v1, p2, Landroidx/compose/ui/graphics/Outline$a;

    if-eqz v1, :cond_6

    .line 27425
    iget-object v1, p0, Lo/currentNode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getNodesHpuvwBQ;

    if-nez v1, :cond_5

    .line 29026
    new-instance v1, Lo/endNodeMovementAndDeleteNode;

    invoke-direct {v1, v0, v6, v0}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/getNodesHpuvwBQ;

    .line 27425
    iput-object v1, p0, Lo/currentNode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getNodesHpuvwBQ;

    .line 27426
    :cond_5
    invoke-interface {v1}, Lo/getNodesHpuvwBQ;->IconCompatParcelizer()V

    .line 27427
    check-cast p2, Landroidx/compose/ui/graphics/Outline$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object p2

    invoke-static {v1, p2, v0, v2, v0}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer$default(Lo/getNodesHpuvwBQ;Lo/realizeMoveNode;Lo/getNodesHpuvwBQ$invoke;ILjava/lang/Object;)V

    .line 27428
    invoke-static {p1, v1, v7, v2, v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer(Lo/resetTransientState;Lo/getNodesHpuvwBQ;IILjava/lang/Object;)V

    goto :goto_2

    .line 27430
    :cond_6
    instance-of v1, p2, Landroidx/compose/ui/graphics/Outline$read;

    if-eqz v1, :cond_7

    .line 27431
    check-cast p2, Landroidx/compose/ui/graphics/Outline$read;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Outline$read;->RemoteActionCompatParcelizer()Lo/getNodesHpuvwBQ;

    move-result-object p2

    invoke-static {p1, p2, v7, v2, v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer(Lo/resetTransientState;Lo/getNodesHpuvwBQ;IILjava/lang/Object;)V

    .line 271
    :cond_7
    :goto_2
    iget-object p2, p0, Lo/currentNode;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_8
    invoke-interface {p1}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final invoke(J)Z
    .locals 2

    .line 202
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    .line 203
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    .line 205
    iget-object p2, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 31365
    iget-boolean p2, p2, Lo/accesspositionToInsert;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_0

    .line 206
    iget-object p2, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    invoke-virtual {p2}, Lo/accesspositionToInsert;->a()Landroidx/compose/ui/graphics/Outline;

    move-result-object p2

    const/4 v1, 0x0

    .line 32036
    invoke-static {p2, v0, p1, v1, v1}, Lo/hasNoCellAt;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/Outline;FFLo/getNodesHpuvwBQ;Lo/getNodesHpuvwBQ;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final read(J)V
    .locals 2

    .line 218
    iget-wide v0, p0, Lo/currentNode;->IMediaControllerCallback:J

    invoke-static {p1, p2, v0, v1}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iput-wide p1, p0, Lo/currentNode;->IMediaControllerCallback:J

    .line 220
    invoke-virtual {p0}, Lo/currentNode;->invalidate()V

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 9

    .line 277
    iget-boolean v0, p0, Lo/currentNode;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 278
    iget-wide v0, p0, Lo/currentNode;->IMediaSession:J

    sget-object v2, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/getFromSlotTableHpuvwBQ;->invoke(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 42145
    iget-wide v0, v0, Lo/accesspositionToInsert;->AudioAttributesCompatParcelizer:J

    .line 278
    iget-wide v2, p0, Lo/currentNode;->IMediaControllerCallback:J

    invoke-static {v0, v1, v2, v3}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 280
    iget-wide v1, p0, Lo/currentNode;->IMediaSession:J

    invoke-static {v1, v2}, Lo/getFromSlotTableHpuvwBQ;->read(J)F

    move-result v1

    iget-wide v2, p0, Lo/currentNode;->IMediaControllerCallback:J

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    int-to-float v2, v2

    .line 281
    iget-wide v3, p0, Lo/currentNode;->IMediaSession:J

    invoke-static {v3, v4}, Lo/getFromSlotTableHpuvwBQ;->write(J)F

    move-result v3

    iget-wide v4, p0, Lo/currentNode;->IMediaControllerCallback:J

    invoke-static {v4, v5}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v2

    mul-float/2addr v3, v4

    .line 43312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 43313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    .line 43031
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v1

    .line 44212
    iget-wide v3, v0, Lo/accesspositionToInsert;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v3, v4, v1, v2}, Lo/pushSlotTableOperationPreambledefault;->read(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 44213
    iput-wide v1, v0, Lo/accesspositionToInsert;->AudioAttributesImplApi26Parcelizer:J

    .line 44214
    iget-object v0, v0, Lo/accesspositionToInsert;->invoke:Lo/accesspositionToParentOf;

    invoke-interface {v0, v1, v2}, Lo/accesspositionToParentOf;->write(J)V

    .line 284
    :cond_0
    iget-object v3, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    iget-object v4, p0, Lo/currentNode;->a:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Lo/currentNode;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v6, p0, Lo/currentNode;->IMediaControllerCallback:J

    iget-object v8, p0, Lo/currentNode;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, Lo/accesspositionToInsert;->invoke(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 45068
    iget-boolean v0, p0, Lo/currentNode;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 45069
    iput-boolean v0, p0, Lo/currentNode;->AudioAttributesCompatParcelizer:Z

    .line 45070
    iget-object v1, p0, Lo/currentNode;->MediaDescriptionCompat:Lo/calculateSize;

    move-object v2, p0

    check-cast v2, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v1, v2, v0}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderBaseIterator;Z)V

    :cond_1
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/resetTransientState;",
            "-",
            "Lo/accesspositionToInsert;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lo/currentNode;->invoke:Lo/getObjects;

    if-eqz v0, :cond_1

    .line 341
    iget-object v1, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    .line 39103
    iget-boolean v1, v1, Lo/accesspositionToInsert;->write:Z

    if-eqz v1, :cond_0

    .line 344
    invoke-interface {v0}, Lo/getObjects;->write()Lo/accesspositionToInsert;

    move-result-object v0

    iput-object v0, p0, Lo/currentNode;->write:Lo/accesspositionToInsert;

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lo/currentNode;->AudioAttributesImplApi26Parcelizer:Z

    .line 348
    iput-object p1, p0, Lo/currentNode;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 349
    iput-object p2, p0, Lo/currentNode;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    .line 352
    sget-object p1, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    iput-wide p1, p0, Lo/currentNode;->IMediaSession:J

    .line 353
    iput-boolean v0, p0, Lo/currentNode;->read:Z

    const p1, 0x7fffffff

    int-to-long p1, p1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    const/16 v3, 0x20

    shl-long/2addr p1, v3

    or-long/2addr p1, v1

    .line 40033
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p1

    .line 354
    iput-wide p1, p0, Lo/currentNode;->IMediaControllerCallback:J

    const/4 p1, 0x0

    .line 355
    iput-object p1, p0, Lo/currentNode;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/graphics/Outline;

    .line 356
    iput v0, p0, Lo/currentNode;->MediaBrowserCompatItemReceiver:I

    return-void

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
