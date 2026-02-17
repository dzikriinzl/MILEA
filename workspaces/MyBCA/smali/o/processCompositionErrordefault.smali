.class public final Lo/processCompositionErrordefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getShouldKeepRecomposing;
.implements Lo/getParent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008!\n\u0002\u0010\u0015\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0091\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J%\u0010\u001f\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\'J/\u0010!\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010(R\u0014\u0010)\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010+R\u0014\u0010\u001f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u001d\u0010!\u001a\u00020\u001b8\u0017X\u0096\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008)\u00100R\u0016\u0010%\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00101R\u001a\u00105\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u00083\u00104R\u0016\u00103\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00109\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010*\u001a\u0004\u0008!\u00104R\u001a\u0010=\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u00088\u0010<R\u001a\u0010-\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00101\u001a\u0004\u0008,\u0010?R\u001a\u00106\u001a\u00020\u00038\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008@\u0010*\u001a\u0004\u0008=\u00104R\u0014\u00108\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u00102\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u001a\u0010.\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010*\u001a\u0004\u00085\u00104R\u0016\u0010:\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010*R\u0016\u0010@\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010*R\u001c\u0010A\u001a\u00020\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010;\"\u0004\u0008\u001f\u0010ER$\u0010C\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u00085\u0010*\u001a\u0004\u0008\u001f\u00104R\u0014\u0010D\u001a\u00020F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010GR\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010HR\u0014\u0010I\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00104R\u0014\u0010K\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010;R\u001a\u0010M\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010*\u001a\u0004\u0008%\u00104R\u0014\u0010L\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010*R\u001a\u0010J\u001a\u00020\u00038\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008M\u0010*\u001a\u0004\u0008-\u00104R\u0016\u0010O\u001a\u0004\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010NR\u0017\u0010P\u001a\u00020\u00148\u0002X\u0083\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008O\u0010/\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/processCompositionErrordefault;",
        "Lo/getShouldKeepRecomposing;",
        "Lo/getParent;",
        "",
        "p0",
        "",
        "Lo/AbstractPersistentList;",
        "p1",
        "",
        "p2",
        "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
        "p3",
        "Landroidx/compose/ui/Alignment$read;",
        "p4",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lo/recordPreviousruntime_release;",
        "p10",
        "",
        "p11",
        "p12",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "p13",
        "Lo/getModifiedruntime_release;",
        "p14",
        "<init>",
        "(ILjava/util/List;ZLandroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "write",
        "(I)J",
        "a",
        "(I)Ljava/lang/Object;",
        "Lo/AbstractPersistentList$a;",
        "",
        "read",
        "(Lo/AbstractPersistentList$a;Z)V",
        "(III)V",
        "(IIII)V",
        "RemoteActionCompatParcelizer",
        "I",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "invoke",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompatItemReceiver",
        "J",
        "()J",
        "Ljava/lang/Object;",
        "MediaDescriptionCompat",
        "AudioAttributesImplApi21Parcelizer",
        "()I",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "IconCompatParcelizer",
        "MediaBrowserCompatMediaItem",
        "Z",
        "()Z",
        "AudioAttributesImplBaseParcelizer",
        "RatingCompat",
        "()Ljava/lang/Object;",
        "IMediaSession",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "MediaMetadataCompat",
        "IMediaControllerCallback",
        "(Z)V",
        "",
        "[I",
        "Ljava/util/List;",
        "PlaybackStateCompat",
        "MediaSessionCompatResultReceiverWrapper",
        "MediaSessionCompatQueueItem",
        "MediaSessionCompatToken",
        "ParcelableVolumeInfo",
        "Landroidx/compose/ui/Alignment$read;",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4"
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
.field AudioAttributesCompatParcelizer:I

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AbstractPersistentList;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Z

.field private IMediaControllerCallback:I

.field private final IMediaSession:I

.field final IconCompatParcelizer:[I

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:Z

.field private final MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/ui/unit/LayoutDirection;

.field private final MediaDescriptionCompat:I

.field private final MediaMetadataCompat:I

.field private final MediaSessionCompatQueueItem:I

.field private final MediaSessionCompatResultReceiverWrapper:Z

.field private final MediaSessionCompatToken:I

.field private final ParcelableVolumeInfo:I

.field private final PlaybackStateCompat:Landroidx/compose/ui/Alignment$read;

.field private final RatingCompat:Ljava/lang/Object;

.field final RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

.field public final read:Ljava/lang/Object;

.field final write:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/processCompositionErrordefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;Z",
            "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
            "Landroidx/compose/ui/Alignment$read;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/processCompositionErrordefault;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 37
    iput v2, v0, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 38
    iput-object v1, v0, Lo/processCompositionErrordefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move v2, p3

    .line 39
    iput-boolean v2, v0, Lo/processCompositionErrordefault;->MediaBrowserCompatMediaItem:Z

    move-object v2, p4

    .line 40
    iput-object v2, v0, Lo/processCompositionErrordefault;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-object v2, p5

    .line 41
    iput-object v2, v0, Lo/processCompositionErrordefault;->PlaybackStateCompat:Landroidx/compose/ui/Alignment$read;

    move-object/from16 v2, p6

    .line 42
    iput-object v2, v0, Lo/processCompositionErrordefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p7

    .line 43
    iput-boolean v2, v0, Lo/processCompositionErrordefault;->MediaSessionCompatResultReceiverWrapper:Z

    move/from16 v2, p8

    .line 44
    iput v2, v0, Lo/processCompositionErrordefault;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v2, p9

    .line 45
    iput v2, v0, Lo/processCompositionErrordefault;->RemoteActionCompatParcelizer:I

    move/from16 v2, p10

    .line 50
    iput v2, v0, Lo/processCompositionErrordefault;->MediaSessionCompatQueueItem:I

    move-wide/from16 v2, p11

    .line 55
    iput-wide v2, v0, Lo/processCompositionErrordefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    move-object/from16 v2, p13

    .line 56
    iput-object v2, v0, Lo/processCompositionErrordefault;->RatingCompat:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 57
    iput-object v2, v0, Lo/processCompositionErrordefault;->read:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 58
    iput-object v2, v0, Lo/processCompositionErrordefault;->write:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p16

    .line 59
    iput-wide v2, v0, Lo/processCompositionErrordefault;->MediaBrowserCompatItemReceiver:J

    const/4 v2, 0x1

    .line 72
    iput v2, v0, Lo/processCompositionErrordefault;->ParcelableVolumeInfo:I

    const/high16 v3, -0x80000000

    .line 90
    iput v3, v0, Lo/processCompositionErrordefault;->invoke:I

    .line 264
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v3, :cond_2

    .line 265
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 266
    check-cast v8, Lo/AbstractPersistentList;

    .line 102
    invoke-virtual {p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1055
    iget v9, v8, Lo/AbstractPersistentList;->invoke:I

    goto :goto_1

    .line 2044
    :cond_0
    iget v9, v8, Lo/AbstractPersistentList;->write:I

    :goto_1
    add-int/2addr v6, v9

    .line 103
    invoke-virtual {p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v9

    if-nez v9, :cond_1

    .line 3055
    iget v8, v8, Lo/AbstractPersistentList;->invoke:I

    goto :goto_2

    .line 4044
    :cond_1
    iget v8, v8, Lo/AbstractPersistentList;->write:I

    .line 103
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iput v6, v0, Lo/processCompositionErrordefault;->MediaSessionCompatToken:I

    .line 106
    invoke-virtual {p0}, Lo/processCompositionErrordefault;->read()I

    move-result v1

    iget v3, v0, Lo/processCompositionErrordefault;->MediaSessionCompatQueueItem:I

    add-int/2addr v1, v3

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Lo/processCompositionErrordefault;->MediaMetadataCompat:I

    .line 107
    iput v7, v0, Lo/processCompositionErrordefault;->MediaDescriptionCompat:I

    .line 108
    iget-object v1, v0, Lo/processCompositionErrordefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, v0, Lo/processCompositionErrordefault;->IconCompatParcelizer:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p17}, Lo/processCompositionErrordefault;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 77
    iget v0, p0, Lo/processCompositionErrordefault;->MediaMetadataCompat:I

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 82
    iget v0, p0, Lo/processCompositionErrordefault;->MediaDescriptionCompat:I

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 72
    iget v0, p0, Lo/processCompositionErrordefault;->ParcelableVolumeInfo:I

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 70
    iget v0, p0, Lo/processCompositionErrordefault;->IMediaSession:I

    return v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 111
    iget-object v0, p0, Lo/processCompositionErrordefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/processCompositionErrordefault;->MediaBrowserCompatMediaItem:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lo/processCompositionErrordefault;->MediaBrowserCompatItemReceiver:J

    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 37
    iget v0, p0, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/processCompositionErrordefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractPersistentList;

    invoke-virtual {p1}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIII)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p3, p4}, Lo/processCompositionErrordefault;->write(III)V

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/processCompositionErrordefault;->RatingCompat:Ljava/lang/Object;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 67
    iget v0, p0, Lo/processCompositionErrordefault;->MediaSessionCompatToken:I

    return v0
.end method

.method public final read(Lo/AbstractPersistentList$a;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 197
    iget v1, v0, Lo/processCompositionErrordefault;->invoke:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_16

    .line 6111
    iget-object v1, v0, Lo/processCompositionErrordefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_15

    .line 199
    iget-object v3, v0, Lo/processCompositionErrordefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/AbstractPersistentList;

    .line 200
    iget v3, v0, Lo/processCompositionErrordefault;->IMediaControllerCallback:I

    .line 7256
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8055
    iget v4, v5, Lo/AbstractPersistentList;->invoke:I

    goto :goto_1

    .line 9044
    :cond_0
    iget v4, v5, Lo/AbstractPersistentList;->write:I

    :goto_1
    sub-int/2addr v3, v4

    .line 201
    iget v4, v0, Lo/processCompositionErrordefault;->a:I

    .line 202
    invoke-virtual {v0, v2}, Lo/processCompositionErrordefault;->write(I)J

    move-result-wide v6

    .line 203
    iget-object v8, v0, Lo/processCompositionErrordefault;->write:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual/range {p0 .. p0}, Lo/processCompositionErrordefault;->invoke()Ljava/lang/Object;

    move-result-object v9

    .line 10408
    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v8, v9}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 11459
    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    if-eqz v8, :cond_1

    .line 10408
    aget-object v8, v8, v2

    goto :goto_2

    :cond_1
    move-object v8, v9

    :goto_2
    if-eqz v8, :cond_b

    if-eqz p2, :cond_2

    .line 12126
    iput-wide v6, v8, Lo/RecomposerKt;->IconCompatParcelizer:J

    goto/16 :goto_7

    .line 13126
    :cond_2
    iget-wide v10, v8, Lo/RecomposerKt;->IconCompatParcelizer:J

    .line 210
    sget-object v12, Lo/RecomposerKt;->write:Lo/RecomposerKt$write;

    invoke-static {}, Lo/RecomposerKt$write;->write()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v10

    if-nez v10, :cond_3

    .line 14126
    iget-wide v6, v8, Lo/RecomposerKt;->IconCompatParcelizer:J

    .line 215
    :cond_3
    invoke-virtual {v8}, Lo/RecomposerKt;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v10

    .line 15255
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v6, v7}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v12

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v12

    :goto_3
    if-gt v12, v3, :cond_6

    .line 16255
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v12

    goto :goto_4

    :cond_5
    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v12

    :goto_4
    if-le v12, v3, :cond_9

    .line 17255
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v6, v7}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v3

    goto :goto_5

    :cond_7
    invoke-static {v6, v7}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v3

    :goto_5
    if-lt v3, v4, :cond_a

    .line 18255
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v3

    goto :goto_6

    :cond_8
    invoke-static {v10, v11}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v3

    :goto_6
    if-lt v3, v4, :cond_a

    .line 19113
    :cond_9
    invoke-virtual {v8}, Lo/RecomposerKt;->AudioAttributesImplApi21Parcelizer()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19114
    iget-object v12, v8, Lo/RecomposerKt;->read:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v3, Lo/RecomposerKt$AudioAttributesImplBaseParcelizer;

    invoke-direct {v3, v8, v9}, Lo/RecomposerKt$AudioAttributesImplBaseParcelizer;-><init>(Lo/RecomposerKt;Lkotlin/coroutines/Continuation;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_a
    move-wide v6, v10

    .line 20095
    :goto_7
    iget-object v3, v8, Lo/RecomposerKt;->AudioAttributesImplBaseParcelizer:Lo/accesspositionToInsert;

    goto :goto_8

    :cond_b
    move-object v3, v9

    .line 230
    :goto_8
    iget-boolean v4, v0, Lo/processCompositionErrordefault;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v4, :cond_10

    .line 277
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v6, v7}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v4

    goto :goto_a

    :cond_c
    invoke-static {v6, v7}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v4

    .line 232
    iget v9, v0, Lo/processCompositionErrordefault;->invoke:I

    sub-int/2addr v9, v4

    .line 21256
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 22055
    iget v4, v5, Lo/AbstractPersistentList;->invoke:I

    goto :goto_9

    .line 23044
    :cond_d
    iget v4, v5, Lo/AbstractPersistentList;->write:I

    :goto_9
    sub-int v4, v9, v4

    .line 277
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v6, v7}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v6

    .line 232
    iget v7, v0, Lo/processCompositionErrordefault;->invoke:I

    sub-int/2addr v7, v6

    .line 24256
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 25055
    iget v6, v5, Lo/AbstractPersistentList;->invoke:I

    goto :goto_b

    .line 26044
    :cond_e
    iget v6, v5, Lo/AbstractPersistentList;->write:I

    :goto_b
    sub-int/2addr v7, v6

    goto :goto_c

    .line 277
    :cond_f
    invoke-static {v6, v7}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v7

    :goto_c
    int-to-long v9, v4

    int-to-long v6, v7

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    const/16 v4, 0x20

    shl-long/2addr v9, v4

    or-long/2addr v6, v9

    .line 27035
    invoke-static {v6, v7}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v6

    .line 235
    :cond_10
    iget-wide v9, v0, Lo/processCompositionErrordefault;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    invoke-static {v6, v7, v9, v10}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v6

    if-nez p2, :cond_11

    if-eqz v8, :cond_11

    .line 28090
    iput-wide v6, v8, Lo/RecomposerKt;->AudioAttributesCompatParcelizer:J

    .line 239
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v3, :cond_12

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object v8, v3

    .line 241
    invoke-static/range {v4 .. v11}, Lo/AbstractPersistentList$a;->read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JLo/accesspositionToInsert;FILjava/lang/Object;)V

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v4, p1

    .line 243
    invoke-static/range {v4 .. v11}, Lo/AbstractPersistentList$a;->invoke$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object v8, v3

    .line 247
    invoke-static/range {v4 .. v11}, Lo/AbstractPersistentList$a;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JLo/accesspositionToInsert;FILjava/lang/Object;)V

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v4, p1

    .line 249
    invoke-static/range {v4 .. v11}, Lo/AbstractPersistentList$a;->read(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    return-void

    .line 197
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write()I
    .locals 1

    .line 61
    iget v0, p0, Lo/processCompositionErrordefault;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final write(I)J
    .locals 6

    .line 169
    iget-object v0, p0, Lo/processCompositionErrordefault;->IconCompatParcelizer:[I

    shl-int/lit8 p1, p1, 0x1

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    int-to-long v0, v1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    .line 5035
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final write(III)V
    .locals 9

    .line 133
    iput p1, p0, Lo/processCompositionErrordefault;->AudioAttributesCompatParcelizer:I

    .line 134
    invoke-virtual {p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lo/processCompositionErrordefault;->invoke:I

    .line 137
    iget-object v0, p0, Lo/processCompositionErrordefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 272
    check-cast v3, Lo/AbstractPersistentList;

    shl-int/lit8 v4, v2, 0x1

    .line 139
    invoke-virtual {p0}, Lo/processCompositionErrordefault;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 140
    iget-object v5, p0, Lo/processCompositionErrordefault;->IconCompatParcelizer:[I

    .line 141
    iget-object v6, p0, Lo/processCompositionErrordefault;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_1

    .line 29044
    iget v7, v3, Lo/AbstractPersistentList;->write:I

    .line 143
    iget-object v8, p0, Lo/processCompositionErrordefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;->write(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    aput v6, v5, v4

    .line 144
    iget-object v5, p0, Lo/processCompositionErrordefault;->IconCompatParcelizer:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    .line 30055
    iget v3, v3, Lo/AbstractPersistentList;->invoke:I

    goto :goto_2

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    iget-object v5, p0, Lo/processCompositionErrordefault;->IconCompatParcelizer:[I

    aput p1, v5, v4

    .line 149
    iget-object v6, p0, Lo/processCompositionErrordefault;->PlaybackStateCompat:Landroidx/compose/ui/Alignment$read;

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 31055
    iget v7, v3, Lo/AbstractPersistentList;->invoke:I

    .line 151
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/Alignment$read;->a(II)I

    move-result v6

    aput v6, v5, v4

    .line 32044
    iget v3, v3, Lo/AbstractPersistentList;->write:I

    :goto_2
    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_4
    iget p1, p0, Lo/processCompositionErrordefault;->AudioAttributesImplApi26Parcelizer:I

    neg-int p1, p1

    iput p1, p0, Lo/processCompositionErrordefault;->IMediaControllerCallback:I

    .line 156
    iget p1, p0, Lo/processCompositionErrordefault;->invoke:I

    iget p2, p0, Lo/processCompositionErrordefault;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/processCompositionErrordefault;->a:I

    return-void
.end method

.method public final write(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lo/processCompositionErrordefault;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method
