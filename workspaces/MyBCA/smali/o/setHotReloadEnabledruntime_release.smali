.class public final Lo/setHotReloadEnabledruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/saveStateAndDisposeForHotReloadruntime_release;
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroidx/compose/ui/unit/Density;

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field private final IMediaControllerCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/resetContent;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaSession:I

.field private final IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/getModifiedruntime_release;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaDescriptionCompat:Lo/PreconditionsKt;

.field private final MediaMetadataCompat:I

.field final RemoteActionCompatParcelizer:Z

.field a:Z

.field final invoke:Lo/clearContent;

.field read:F

.field write:I


# direct methods
.method public constructor <init>(Lo/clearContent;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLo/PreconditionsKt;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearContent;",
            "IZF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/getModifiedruntime_release;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lo/resetContent;",
            ">;IIIZ",
            "Lo/PreconditionsKt;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 34
    iput-object v1, v0, Lo/setHotReloadEnabledruntime_release;->invoke:Lo/clearContent;

    move v1, p2

    .line 36
    iput v1, v0, Lo/setHotReloadEnabledruntime_release;->write:I

    move v1, p3

    .line 38
    iput-boolean v1, v0, Lo/setHotReloadEnabledruntime_release;->a:Z

    move v1, p4

    .line 40
    iput v1, v0, Lo/setHotReloadEnabledruntime_release;->read:F

    move v1, p6

    .line 44
    iput-boolean v1, v0, Lo/setHotReloadEnabledruntime_release;->RemoteActionCompatParcelizer:Z

    move-object v1, p7

    .line 46
    iput-object v1, v0, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p8

    .line 48
    iput-object v1, v0, Lo/setHotReloadEnabledruntime_release;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/unit/Density;

    move v1, p9

    .line 50
    iput v1, v0, Lo/setHotReloadEnabledruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    move-object v1, p10

    .line 52
    iput-object v1, v0, Lo/setHotReloadEnabledruntime_release;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    .line 55
    iput-object v1, v0, Lo/setHotReloadEnabledruntime_release;->IMediaControllerCallback:Ljava/util/List;

    move v1, p12

    .line 57
    iput v1, v0, Lo/setHotReloadEnabledruntime_release;->MediaMetadataCompat:I

    move v1, p13

    .line 59
    iput v1, v0, Lo/setHotReloadEnabledruntime_release;->IMediaSession:I

    move/from16 v1, p14

    .line 61
    iput v1, v0, Lo/setHotReloadEnabledruntime_release;->MediaBrowserCompatMediaItem:I

    move/from16 v1, p15

    .line 63
    iput-boolean v1, v0, Lo/setHotReloadEnabledruntime_release;->MediaBrowserCompatSearchResultReceiver:Z

    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lo/setHotReloadEnabledruntime_release;->MediaDescriptionCompat:Lo/PreconditionsKt;

    move/from16 v1, p17

    .line 67
    iput v1, v0, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v1, p18

    .line 69
    iput v1, v0, Lo/setHotReloadEnabledruntime_release;->IconCompatParcelizer:I

    move-object v1, p5

    .line 70
    iput-object v1, v0, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lo/setHotReloadEnabledruntime_release;->invoke:Lo/clearContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/clearContent;->invoke()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lo/setHotReloadEnabledruntime_release;->write:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 57
    iget v0, p0, Lo/setHotReloadEnabledruntime_release;->MediaMetadataCompat:I

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 6

    .line 76
    invoke-virtual {p0}, Lo/setHotReloadEnabledruntime_release;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/setHotReloadEnabledruntime_release;->getHeight()I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 1033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/resetContent;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/setHotReloadEnabledruntime_release;->IMediaControllerCallback:Ljava/util/List;

    return-object v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 59
    iget v0, p0, Lo/setHotReloadEnabledruntime_release;->IMediaSession:I

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/clearContent;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/setHotReloadEnabledruntime_release;->invoke:Lo/clearContent;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()I
    .locals 1

    .line 50
    iget v0, p0, Lo/setHotReloadEnabledruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0
.end method

.method public final MediaDescriptionCompat()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/getModifiedruntime_release;",
            ">;>;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/setHotReloadEnabledruntime_release;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 69
    iget v0, p0, Lo/setHotReloadEnabledruntime_release;->IconCompatParcelizer:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 67
    iget v0, p0, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public final getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/BufferIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public final invoke()Lo/PreconditionsKt;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/setHotReloadEnabledruntime_release;->MediaDescriptionCompat:Lo/PreconditionsKt;

    return-object v0
.end method

.method public final placeChildren()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 61
    iget v0, p0, Lo/setHotReloadEnabledruntime_release;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/setHotReloadEnabledruntime_release;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    neg-int v0, v0

    return v0
.end method
