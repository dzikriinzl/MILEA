.class public final Lo/getRemainingSlots;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getHadNext;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00c1\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u00020\u00068\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00060(8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'R\u001a\u00100\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u0008.\u0010\'R\u0011\u0010-\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008/\u00101R\u0016\u00103\u001a\u00020\u000e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u00102R\u0014\u00105\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00104R\u001c\u00109\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u00106\u001a\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00138\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010:R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010<R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u00107\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008$\u00108R\u0016\u0010>\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008=\u0010%R\u0014\u0010/\u001a\u00020\u00068\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\'R\u001a\u0010@\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008,\u0010BR\u001a\u0010C\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u00080\u0010\'R\u001a\u0010D\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010%\u001a\u0004\u00083\u0010\'R\u0014\u0010E\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u001a\u0010F\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00102\u001a\u0004\u00085\u00101R\'\u0010L\u001a\u0015\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020!\u0018\u00010G\u00a2\u0006\u0002\u0008I8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001a\u0010O\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010M\u001a\u0004\u0008;\u0010NR\u001a\u0010P\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010%\u001a\u0004\u00089\u0010\'R\u0017\u0010S\u001a\u00020Q8WX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010RR\u001a\u0010T\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010%\u001a\u0004\u0008@\u0010\'R \u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010<\u001a\u0004\u0008>\u0010UR\u0014\u0010X\u001a\u00020\u00068\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\'\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getRemainingSlots;",
        "Lo/getHadNext;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "",
        "Lo/extractKeys;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lo/PreconditionsKt;",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "Lo/getCompositionLocal;",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p19",
        "<init>",
        "(Ljava/util/List;IIILo/PreconditionsKt;IIZILo/extractKeys;Lo/extractKeys;FIZLo/getCompositionLocal;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V",
        "",
        "placeChildren",
        "()V",
        "MediaBrowserCompatMediaItem",
        "I",
        "invoke",
        "()I",
        "",
        "Lo/removeScope;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "write",
        "read",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "a",
        "()Z",
        "Z",
        "AudioAttributesImplApi26Parcelizer",
        "Lkotlinx/coroutines/CoroutineScope;",
        "AudioAttributesCompatParcelizer",
        "Lo/extractKeys;",
        "MediaBrowserCompatItemReceiver",
        "()Lo/extractKeys;",
        "IconCompatParcelizer",
        "F",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/util/List;",
        "AudioAttributesImplBaseParcelizer",
        "MediaDescriptionCompat",
        "getHeight",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/PreconditionsKt;",
        "()Lo/PreconditionsKt;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "IMediaControllerCallback",
        "IMediaSession",
        "RatingCompat",
        "Lkotlin/Function1;",
        "Lo/BufferIterator;",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "MediaMetadataCompat",
        "Lo/getCompositionLocal;",
        "()Lo/getCompositionLocal;",
        "ParcelableVolumeInfo",
        "PlaybackStateCompat",
        "Lo/setPreviousIdsruntime_release;",
        "()J",
        "MediaSessionCompatQueueItem",
        "MediaSessionCompatResultReceiverWrapper",
        "()Ljava/util/List;",
        "MediaSessionCompatToken",
        "getWidth",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28"
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
.field final AudioAttributesCompatParcelizer:Lo/extractKeys;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/extractKeys;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:I

.field private final IMediaControllerCallback:Lo/getCompositionLocal;

.field private final IMediaSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/extractKeys;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic IconCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:Lo/PreconditionsKt;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private final MediaDescriptionCompat:I

.field private final MediaMetadataCompat:I

.field private final RatingCompat:I

.field RemoteActionCompatParcelizer:F

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/extractKeys;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Z

.field final read:Lo/extractKeys;

.field public final write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/List;IIILo/PreconditionsKt;IIZILo/extractKeys;Lo/extractKeys;FIZLo/getCompositionLocal;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/extractKeys;",
            ">;III",
            "Lo/PreconditionsKt;",
            "IIZI",
            "Lo/extractKeys;",
            "Lo/extractKeys;",
            "FIZ",
            "Lo/getCompositionLocal;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Z",
            "Ljava/util/List<",
            "Lo/extractKeys;",
            ">;",
            "Ljava/util/List<",
            "Lo/extractKeys;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 27
    iput-object v1, v0, Lo/getRemainingSlots;->IMediaSession:Ljava/util/List;

    move v1, p2

    .line 28
    iput v1, v0, Lo/getRemainingSlots;->MediaBrowserCompatItemReceiver:I

    move v1, p3

    .line 29
    iput v1, v0, Lo/getRemainingSlots;->MediaDescriptionCompat:I

    move v1, p4

    .line 30
    iput v1, v0, Lo/getRemainingSlots;->MediaBrowserCompatMediaItem:I

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lo/getRemainingSlots;->MediaBrowserCompatSearchResultReceiver:Lo/PreconditionsKt;

    move v1, p6

    .line 32
    iput v1, v0, Lo/getRemainingSlots;->MediaMetadataCompat:I

    move v1, p7

    .line 33
    iput v1, v0, Lo/getRemainingSlots;->RatingCompat:I

    move v1, p8

    .line 34
    iput-boolean v1, v0, Lo/getRemainingSlots;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    move v1, p9

    .line 35
    iput v1, v0, Lo/getRemainingSlots;->MediaBrowserCompatCustomActionResultReceiver:I

    move-object v1, p10

    .line 36
    iput-object v1, v0, Lo/getRemainingSlots;->AudioAttributesCompatParcelizer:Lo/extractKeys;

    move-object v1, p11

    .line 37
    iput-object v1, v0, Lo/getRemainingSlots;->read:Lo/extractKeys;

    move v1, p12

    .line 38
    iput v1, v0, Lo/getRemainingSlots;->RemoteActionCompatParcelizer:F

    move v1, p13

    .line 39
    iput v1, v0, Lo/getRemainingSlots;->AudioAttributesImplBaseParcelizer:I

    move/from16 v1, p14

    .line 40
    iput-boolean v1, v0, Lo/getRemainingSlots;->invoke:Z

    move-object/from16 v1, p15

    .line 41
    iput-object v1, v0, Lo/getRemainingSlots;->IMediaControllerCallback:Lo/getCompositionLocal;

    move/from16 v1, p17

    .line 44
    iput-boolean v1, v0, Lo/getRemainingSlots;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 v1, p18

    .line 45
    iput-object v1, v0, Lo/getRemainingSlots;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object/from16 v1, p19

    .line 46
    iput-object v1, v0, Lo/getRemainingSlots;->a:Ljava/util/List;

    move-object/from16 v1, p20

    .line 47
    iput-object v1, v0, Lo/getRemainingSlots;->write:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p16

    .line 48
    iput-object v1, v0, Lo/getRemainingSlots;->IconCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILo/PreconditionsKt;IIZILo/extractKeys;Lo/extractKeys;FIZLo/getCompositionLocal;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p19

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    .line 26
    invoke-direct/range {v1 .. v21}, Lo/getRemainingSlots;-><init>(Ljava/util/List;IIILo/PreconditionsKt;IIZILo/extractKeys;Lo/extractKeys;FIZLo/getCompositionLocal;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/getRemainingSlots;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/getCompositionLocal;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/getRemainingSlots;->IMediaControllerCallback:Lo/getCompositionLocal;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 29
    iget v0, p0, Lo/getRemainingSlots;->MediaDescriptionCompat:I

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()J
    .locals 6

    .line 50
    invoke-virtual {p0}, Lo/getRemainingSlots;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/getRemainingSlots;->getHeight()I

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

.method public final IconCompatParcelizer()I
    .locals 1

    .line 33
    iget v0, p0, Lo/getRemainingSlots;->RatingCompat:I

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getRemainingSlots;->AudioAttributesCompatParcelizer:Lo/extractKeys;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/extractKeys;->read()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lo/getRemainingSlots;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/extractKeys;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getRemainingSlots;->read:Lo/extractKeys;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/extractKeys;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/getRemainingSlots;->AudioAttributesCompatParcelizer:Lo/extractKeys;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()I
    .locals 1

    .line 32
    iget v0, p0, Lo/getRemainingSlots;->MediaMetadataCompat:I

    return v0
.end method

.method public final MediaDescriptionCompat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/extractKeys;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/getRemainingSlots;->IMediaSession:Ljava/util/List;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 35
    iget v0, p0, Lo/getRemainingSlots;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 28
    iget v0, p0, Lo/getRemainingSlots;->MediaBrowserCompatItemReceiver:I

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
    iget-object v0, p0, Lo/getRemainingSlots;->IconCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getRemainingSlots;->IconCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object v0, p0, Lo/getRemainingSlots;->IconCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getRemainingSlots;->IconCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 30
    iget v0, p0, Lo/getRemainingSlots;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method public final placeChildren()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getRemainingSlots;->IconCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/getRemainingSlots;->MediaBrowserCompatSearchResultReceiver()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final write()Lo/PreconditionsKt;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getRemainingSlots;->MediaBrowserCompatSearchResultReceiver:Lo/PreconditionsKt;

    return-object v0
.end method
