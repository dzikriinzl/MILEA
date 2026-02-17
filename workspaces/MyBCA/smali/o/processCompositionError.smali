.class public final Lo/processCompositionError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/performRecompose;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u009f\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010(\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010\'R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00050)8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'R\u0011\u0010-\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00102\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u00101R\u001d\u00103\u001a\u00020\u00128\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u00108\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u00107R\u001a\u0010<\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010/\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010%\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010A\u001a\u00020\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0014\u0010:\u001a\u00020\u00058\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\'R\u001a\u0010D\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010&\u001a\u0004\u0008(\u0010\'R\u001a\u00105\u001a\u00020\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010E\u001a\u0004\u00082\u0010FR\u0014\u0010>\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u0010G\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00101R\'\u0010M\u001a\u0015\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020 \u0018\u00010H\u00a2\u0006\u0002\u0008J8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u001a\u0010O\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00107\u001a\u0004\u0008D\u0010NR\u001a\u0010P\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010&\u001a\u0004\u0008.\u0010\'R\u001a\u0010Q\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010&\u001a\u0004\u0008<\u0010\'R\u0017\u0010S\u001a\u00020R8WX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00083\u00106R\u001a\u0010T\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010&\u001a\u0004\u00088\u0010\'R \u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010U\u001a\u0004\u0008%\u0010VR\u0014\u0010Y\u001a\u00020\u00058\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\'\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/processCompositionError;",
        "Lo/performRecompose;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lo/processCompositionErrordefault;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p7",
        "Landroidx/compose/ui/unit/Density;",
        "p8",
        "Lo/getModifiedruntime_release;",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Lo/PreconditionsKt;",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(Lo/processCompositionErrordefault;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLo/PreconditionsKt;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "placeChildren",
        "()V",
        "read",
        "(IZ)Z",
        "AudioAttributesImplBaseParcelizer",
        "I",
        "()I",
        "RemoteActionCompatParcelizer",
        "",
        "Lo/removeScope;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "invoke",
        "a",
        "AudioAttributesCompatParcelizer",
        "()Z",
        "Z",
        "write",
        "AudioAttributesImplApi21Parcelizer",
        "J",
        "MediaBrowserCompatItemReceiver",
        "()J",
        "F",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlinx/coroutines/CoroutineScope;",
        "MediaDescriptionCompat",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "IconCompatParcelizer",
        "Landroidx/compose/ui/unit/Density;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "()Landroidx/compose/ui/unit/Density;",
        "Lo/processCompositionErrordefault;",
        "MediaBrowserCompatMediaItem",
        "()Lo/processCompositionErrordefault;",
        "getHeight",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/PreconditionsKt;",
        "()Lo/PreconditionsKt;",
        "IMediaControllerCallback",
        "Lkotlin/Function1;",
        "Lo/BufferIterator;",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "IMediaSession",
        "()F",
        "RatingCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaMetadataCompat",
        "Lo/setPreviousIdsruntime_release;",
        "MediaSessionCompatResultReceiverWrapper",
        "PlaybackStateCompat",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "MediaSessionCompatQueueItem",
        "getWidth",
        "ParcelableVolumeInfo"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field private final AudioAttributesImplApi21Parcelizer:J

.field private final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IMediaSession:I

.field private final IconCompatParcelizer:Landroidx/compose/ui/unit/Density;

.field private final MediaBrowserCompatCustomActionResultReceiver:F

.field private final MediaBrowserCompatItemReceiver:Lo/processCompositionErrordefault;

.field private final MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/processCompositionErrordefault;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Lo/PreconditionsKt;

.field private final MediaMetadataCompat:I

.field RemoteActionCompatParcelizer:F

.field a:Z

.field public final invoke:Z

.field read:I

.field public final write:Z


# direct methods
.method private constructor <init>(Lo/processCompositionErrordefault;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLo/PreconditionsKt;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/processCompositionErrordefault;",
            "IZF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "FZ",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/unit/Density;",
            "J",
            "Ljava/util/List<",
            "Lo/processCompositionErrordefault;",
            ">;IIIZ",
            "Lo/PreconditionsKt;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lo/processCompositionError;->MediaBrowserCompatItemReceiver:Lo/processCompositionErrordefault;

    move v1, p2

    .line 35
    iput v1, v0, Lo/processCompositionError;->read:I

    move v1, p3

    .line 37
    iput-boolean v1, v0, Lo/processCompositionError;->a:Z

    move v1, p4

    .line 39
    iput v1, v0, Lo/processCompositionError;->RemoteActionCompatParcelizer:F

    move v1, p6

    .line 43
    iput v1, v0, Lo/processCompositionError;->MediaBrowserCompatCustomActionResultReceiver:F

    move v1, p7

    .line 45
    iput-boolean v1, v0, Lo/processCompositionError;->write:Z

    move-object v1, p8

    .line 47
    iput-object v1, v0, Lo/processCompositionError;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p9

    .line 49
    iput-object v1, v0, Lo/processCompositionError;->IconCompatParcelizer:Landroidx/compose/ui/unit/Density;

    move-wide v1, p10

    .line 51
    iput-wide v1, v0, Lo/processCompositionError;->AudioAttributesImplApi21Parcelizer:J

    move-object v1, p12

    .line 54
    iput-object v1, v0, Lo/processCompositionError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    move/from16 v1, p13

    .line 56
    iput v1, v0, Lo/processCompositionError;->IMediaSession:I

    move/from16 v1, p14

    .line 58
    iput v1, v0, Lo/processCompositionError;->MediaMetadataCompat:I

    move/from16 v1, p15

    .line 60
    iput v1, v0, Lo/processCompositionError;->MediaBrowserCompatSearchResultReceiver:I

    move/from16 v1, p16

    .line 62
    iput-boolean v1, v0, Lo/processCompositionError;->invoke:Z

    move-object/from16 v1, p17

    .line 64
    iput-object v1, v0, Lo/processCompositionError;->MediaDescriptionCompat:Lo/PreconditionsKt;

    move/from16 v1, p18

    .line 66
    iput v1, v0, Lo/processCompositionError;->AudioAttributesImplBaseParcelizer:I

    move/from16 v1, p19

    .line 68
    iput v1, v0, Lo/processCompositionError;->MediaBrowserCompatMediaItem:I

    move-object v1, p5

    .line 69
    iput-object v1, v0, Lo/processCompositionError;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method

.method public synthetic constructor <init>(Lo/processCompositionErrordefault;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLo/PreconditionsKt;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p19}, Lo/processCompositionError;-><init>(Lo/processCompositionErrordefault;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLo/PreconditionsKt;II)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lo/processCompositionError;->MediaBrowserCompatItemReceiver:Lo/processCompositionErrordefault;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/processCompositionErrordefault;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lo/processCompositionError;->read:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 6

    .line 75
    invoke-virtual {p0}, Lo/processCompositionError;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/processCompositionError;->getHeight()I

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

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 56
    iget v0, p0, Lo/processCompositionError;->IMediaSession:I

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/processCompositionErrordefault;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/processCompositionError;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    return-object v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 58
    iget v0, p0, Lo/processCompositionError;->MediaMetadataCompat:I

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/processCompositionError;->IconCompatParcelizer:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lo/processCompositionError;->AudioAttributesImplApi21Parcelizer:J

    return-wide v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/processCompositionErrordefault;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/processCompositionError;->MediaBrowserCompatItemReceiver:Lo/processCompositionErrordefault;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()F
    .locals 1

    .line 43
    iget v0, p0, Lo/processCompositionError;->MediaBrowserCompatCustomActionResultReceiver:F

    return v0
.end method

.method public final MediaDescriptionCompat()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/processCompositionError;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 68
    iget v0, p0, Lo/processCompositionError;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 60
    iget v0, p0, Lo/processCompositionError;->MediaBrowserCompatSearchResultReceiver:I

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

    .line 65353
    iget-object v0, p0, Lo/processCompositionError;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/processCompositionError;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

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

    .line 65351
    iget-object v0, p0, Lo/processCompositionError;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/processCompositionError;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/processCompositionError;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final placeChildren()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/processCompositionError;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 66
    iget v0, p0, Lo/processCompositionError;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final read(IZ)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 90
    iget-boolean v2, v0, Lo/processCompositionError;->write:Z

    const/4 v3, 0x0

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/processCompositionError;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lo/processCompositionError;->MediaBrowserCompatItemReceiver:Lo/processCompositionErrordefault;

    if-eqz v2, :cond_c

    .line 93
    invoke-virtual {v2}, Lo/processCompositionErrordefault;->AudioAttributesCompatParcelizer()I

    move-result v2

    .line 92
    iget v4, v0, Lo/processCompositionError;->read:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_c

    if-ge v4, v2, :cond_c

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionError;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/processCompositionErrordefault;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionError;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/processCompositionErrordefault;

    .line 2088
    iget-boolean v5, v2, Lo/processCompositionErrordefault;->AudioAttributesImplBaseParcelizer:Z

    if-nez v5, :cond_c

    .line 3088
    iget-boolean v5, v4, Lo/processCompositionErrordefault;->AudioAttributesImplBaseParcelizer:Z

    if-nez v5, :cond_c

    if-gez v1, :cond_0

    .line 4061
    iget v5, v2, Lo/processCompositionErrordefault;->AudioAttributesCompatParcelizer:I

    .line 106
    invoke-virtual {v2}, Lo/processCompositionErrordefault;->AudioAttributesCompatParcelizer()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/processCompositionError;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    .line 5061
    iget v7, v4, Lo/processCompositionErrordefault;->AudioAttributesCompatParcelizer:I

    .line 108
    invoke-virtual {v4}, Lo/processCompositionErrordefault;->AudioAttributesCompatParcelizer()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lo/processCompositionError;->IconCompatParcelizer()I

    move-result v8

    add-int/2addr v5, v2

    sub-int/2addr v5, v6

    add-int/2addr v7, v4

    sub-int/2addr v7, v8

    .line 109
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v4, v1

    if-le v2, v4, :cond_c

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionError;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    .line 6061
    iget v2, v2, Lo/processCompositionErrordefault;->AudioAttributesCompatParcelizer:I

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionError;->IconCompatParcelizer()I

    move-result v6

    .line 7061
    iget v4, v4, Lo/processCompositionErrordefault;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v5, v2

    sub-int/2addr v6, v4

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_c

    .line 119
    :goto_0
    iget v2, v0, Lo/processCompositionError;->read:I

    sub-int/2addr v2, v1

    iput v2, v0, Lo/processCompositionError;->read:I

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionError;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_a

    .line 137
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 138
    check-cast v7, Lo/processCompositionErrordefault;

    .line 9088
    iget-boolean v8, v7, Lo/processCompositionErrordefault;->AudioAttributesImplBaseParcelizer:Z

    if-nez v8, :cond_9

    .line 10061
    iget v8, v7, Lo/processCompositionErrordefault;->AudioAttributesCompatParcelizer:I

    add-int/2addr v8, v1

    .line 8175
    iput v8, v7, Lo/processCompositionErrordefault;->AudioAttributesCompatParcelizer:I

    .line 8176
    iget-object v8, v7, Lo/processCompositionErrordefault;->IconCompatParcelizer:[I

    array-length v8, v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_4

    .line 8179
    invoke-virtual {v7}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v10

    if-eqz v10, :cond_1

    rem-int/lit8 v10, v9, 0x2

    if-eq v10, v6, :cond_2

    :cond_1
    invoke-virtual {v7}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v10

    if-nez v10, :cond_3

    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_3

    .line 8180
    :cond_2
    iget-object v10, v7, Lo/processCompositionErrordefault;->IconCompatParcelizer:[I

    aget v11, v10, v9

    add-int/2addr v11, v1

    aput v11, v10, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_9

    .line 11111
    iget-object v6, v7, Lo/processCompositionErrordefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v3

    :goto_3
    if-ge v8, v6, :cond_9

    .line 8185
    iget-object v9, v7, Lo/processCompositionErrordefault;->write:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v7}, Lo/processCompositionErrordefault;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 12408
    iget-object v9, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9, v10}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    if-eqz v9, :cond_5

    .line 13459
    iget-object v9, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    if-eqz v9, :cond_5

    .line 12408
    aget-object v9, v9, v8

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    .line 14084
    iget-wide v10, v9, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    .line 8275
    invoke-virtual {v7}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v12

    goto :goto_5

    :cond_6
    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_5
    invoke-virtual {v7}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v13

    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v10

    if-eqz v13, :cond_7

    add-int/2addr v10, v1

    :cond_7
    int-to-long v11, v12

    int-to-long v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    const/16 v10, 0x20

    shl-long v10, v11, v10

    or-long/2addr v10, v13

    .line 15035
    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v10

    .line 16084
    iput-wide v10, v9, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    int-to-float v2, v1

    .line 123
    iput v2, v0, Lo/processCompositionError;->RemoteActionCompatParcelizer:F

    .line 124
    iget-boolean v2, v0, Lo/processCompositionError;->a:Z

    if-nez v2, :cond_b

    if-lez v1, :cond_b

    .line 126
    iput-boolean v6, v0, Lo/processCompositionError;->a:Z

    :cond_b
    return v6

    :cond_c
    return v3
.end method

.method public final write()Lo/PreconditionsKt;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/processCompositionError;->MediaDescriptionCompat:Lo/PreconditionsKt;

    return-object v0
.end method
