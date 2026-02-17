.class public final Lo/resetContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/runRecomposeConcurrentlyAndApplyChanges;
.implements Lo/getParent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0095\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010 \u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010#J=\u0010\u001e\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010$R\u0014\u0010 \u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\'R\u0014\u0010)\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R$\u0010+\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0017@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010,R\u001d\u0010\u001e\u001a\u00020\u00188\u0017X\u0097\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008%\u0010/R\u0016\u00101\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00100R\u0014\u00102\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u001a\u00104\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u0008 \u0010,R\u001a\u00108\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008*\u00107R\u001a\u0010;\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00100\u001a\u0004\u0008)\u0010:R\u001a\u0010(\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010&\u001a\u0004\u00082\u0010,R\u0014\u0010?\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010*\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010&R\u001a\u0010A\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010&\u001a\u0004\u0008?\u0010,R\u001a\u0010C\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010&\u001a\u0004\u00081\u0010,R\u0016\u00109\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010&R\u0016\u00105\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010&R\u001c\u0010<\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00106\"\u0004\u0008\u001e\u0010DR\'\u00103\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138\u0017@RX\u0097\u000e\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u0008\u001e\u0010/R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010ER\u0014\u0010B\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010,R\u0014\u0010=\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00106R$\u0010F\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010&\u001a\u0004\u0008;\u0010,R\u001d\u0010H\u001a\u00020G8\u0017X\u0097\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008H\u0010.\u001a\u0004\u0008(\u0010/R\u001a\u0010@\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010&\u001a\u0004\u00088\u0010,R\u0017\u0010J\u001a\u00020\u00138\u0002X\u0083\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008A\u0010.\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/resetContent;",
        "Lo/runRecomposeConcurrentlyAndApplyChanges;",
        "Lo/getParent;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p6",
        "p7",
        "p8",
        "",
        "Lo/AbstractPersistentList;",
        "p9",
        "Lo/recordPreviousruntime_release;",
        "p10",
        "p11",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "p12",
        "Lo/getModifiedruntime_release;",
        "p13",
        "p14",
        "p15",
        "<init>",
        "(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "write",
        "(I)J",
        "a",
        "(I)Ljava/lang/Object;",
        "",
        "(IIII)V",
        "(IIIIII)V",
        "RemoteActionCompatParcelizer",
        "I",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "MediaBrowserCompatItemReceiver",
        "invoke",
        "MediaBrowserCompatCustomActionResultReceiver",
        "read",
        "()I",
        "RatingCompat",
        "J",
        "()J",
        "Ljava/lang/Object;",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "IMediaControllerCallback",
        "IconCompatParcelizer",
        "MediaMetadataCompat",
        "Z",
        "()Z",
        "AudioAttributesImplApi26Parcelizer",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()Ljava/lang/Object;",
        "AudioAttributesImplApi21Parcelizer",
        "IMediaSession",
        "PlaybackStateCompat",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "MediaBrowserCompatMediaItem",
        "MediaSessionCompatResultReceiverWrapper",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaSessionCompatToken",
        "MediaDescriptionCompat",
        "(Z)V",
        "Ljava/util/List;",
        "ParcelableVolumeInfo",
        "Lo/setPreviousIdsruntime_release;",
        "MediaSessionCompatQueueItem",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw"
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
.field AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Z

.field private final IMediaControllerCallback:I

.field private final IMediaSession:I

.field IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:I

.field final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AbstractPersistentList;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatSearchResultReceiver:J

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Object;

.field final MediaDescriptionCompat:Z

.field private final MediaMetadataCompat:Z

.field private final MediaSessionCompatQueueItem:J

.field private final MediaSessionCompatResultReceiverWrapper:I

.field private final MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:I

.field private final PlaybackStateCompat:Landroidx/compose/ui/unit/LayoutDirection;

.field private final RatingCompat:J

.field final RemoteActionCompatParcelizer:I

.field public final a:I

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public final read:Ljava/lang/Object;

.field final write:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/resetContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lo/resetContent;",
            ">;JII)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 34
    iput v2, v0, Lo/resetContent;->IMediaControllerCallback:I

    move-object v2, p2

    .line 35
    iput-object v2, v0, Lo/resetContent;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Object;

    move v2, p3

    .line 36
    iput-boolean v2, v0, Lo/resetContent;->MediaMetadataCompat:Z

    move v2, p4

    .line 41
    iput v2, v0, Lo/resetContent;->a:I

    move/from16 v2, p6

    .line 43
    iput-boolean v2, v0, Lo/resetContent;->MediaDescriptionCompat:Z

    move-object/from16 v2, p7

    .line 44
    iput-object v2, v0, Lo/resetContent;->PlaybackStateCompat:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p8

    .line 45
    iput v2, v0, Lo/resetContent;->MediaBrowserCompatItemReceiver:I

    move/from16 v2, p9

    .line 46
    iput v2, v0, Lo/resetContent;->RemoteActionCompatParcelizer:I

    .line 47
    iput-object v1, v0, Lo/resetContent;->MediaBrowserCompatMediaItem:Ljava/util/List;

    move-wide/from16 v2, p11

    .line 52
    iput-wide v2, v0, Lo/resetContent;->MediaBrowserCompatSearchResultReceiver:J

    move-object/from16 v2, p13

    .line 53
    iput-object v2, v0, Lo/resetContent;->read:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 54
    iput-object v2, v0, Lo/resetContent;->write:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p15

    .line 55
    iput-wide v2, v0, Lo/resetContent;->RatingCompat:J

    move/from16 v2, p17

    .line 56
    iput v2, v0, Lo/resetContent;->IMediaSession:I

    move/from16 v2, p18

    .line 57
    iput v2, v0, Lo/resetContent;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/high16 v2, -0x80000000

    .line 71
    iput v2, v0, Lo/resetContent;->IconCompatParcelizer:I

    .line 235
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 236
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 237
    check-cast v6, Lo/AbstractPersistentList;

    .line 80
    invoke-virtual {p0}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1055
    iget v6, v6, Lo/AbstractPersistentList;->invoke:I

    goto :goto_1

    .line 2044
    :cond_0
    iget v6, v6, Lo/AbstractPersistentList;->write:I

    .line 80
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iput v5, v0, Lo/resetContent;->MediaSessionCompatResultReceiverWrapper:I

    add-int v1, p5, v5

    .line 83
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Lo/resetContent;->MediaSessionCompatToken:I

    .line 86
    invoke-virtual {p0}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_2

    .line 87
    iget v1, v0, Lo/resetContent;->a:I

    int-to-long v6, v1

    int-to-long v8, v5

    and-long/2addr v3, v8

    shl-long v1, v6, v2

    or-long/2addr v1, v3

    .line 3033
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v1

    goto :goto_2

    .line 89
    :cond_2
    iget v1, v0, Lo/resetContent;->a:I

    int-to-long v5, v5

    int-to-long v7, v1

    and-long/2addr v3, v7

    shl-long v1, v5, v2

    or-long/2addr v1, v3

    .line 4033
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v1

    .line 86
    :goto_2
    iput-wide v1, v0, Lo/resetContent;->MediaSessionCompatQueueItem:J

    .line 91
    sget-object v1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v1

    iput-wide v1, v0, Lo/resetContent;->AudioAttributesCompatParcelizer:J

    const/4 v1, -0x1

    .line 93
    iput v1, v0, Lo/resetContent;->ParcelableVolumeInfo:I

    .line 95
    iput v1, v0, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p18}, Lo/resetContent;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 67
    iget v0, p0, Lo/resetContent;->MediaSessionCompatToken:I

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 93
    iget v0, p0, Lo/resetContent;->ParcelableVolumeInfo:I

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 57
    iget v0, p0, Lo/resetContent;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 56
    iget v0, p0, Lo/resetContent;->IMediaSession:I

    return v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 69
    iget-object v0, p0, Lo/resetContent;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/resetContent;->MediaMetadataCompat:Z

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lo/resetContent;->MediaSessionCompatQueueItem:J

    return-wide v0
.end method

.method public final MediaBrowserCompatMediaItem()I
    .locals 1

    .line 62
    iget v0, p0, Lo/resetContent;->MediaSessionCompatResultReceiverWrapper:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lo/resetContent;->RatingCompat:J

    return-wide v0
.end method

.method public final a()I
    .locals 1

    .line 34
    iget v0, p0, Lo/resetContent;->IMediaControllerCallback:I

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/resetContent;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbstractPersistentList;

    invoke-virtual {p1}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 112
    invoke-virtual/range {v0 .. v6}, Lo/resetContent;->write(IIIIII)V

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/resetContent;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Object;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 95
    iget v0, p0, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver:I

    return v0
.end method

.method public final write()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lo/resetContent;->AudioAttributesCompatParcelizer:J

    return-wide v0
.end method

.method public final write(I)J
    .locals 2

    .line 5091
    iget-wide v0, p0, Lo/resetContent;->AudioAttributesCompatParcelizer:J

    return-wide v0
.end method

.method public final write(IIIIII)V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lo/resetContent;->IconCompatParcelizer:I

    .line 138
    invoke-virtual {p0}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-nez v0, :cond_1

    move p3, p4

    .line 140
    :cond_1
    invoke-virtual {p0}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lo/resetContent;->PlaybackStateCompat:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_2

    sub-int/2addr p3, p2

    .line 141
    iget p2, p0, Lo/resetContent;->a:I

    sub-int p2, p3, p2

    .line 145
    :cond_2
    invoke-virtual {p0}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p3

    const/16 p4, 0x20

    const-wide v0, 0xffffffffL

    if-eqz p3, :cond_3

    int-to-long p2, p2

    int-to-long v2, p1

    and-long/2addr v0, v2

    shl-long p1, p2, p4

    or-long/2addr p1, v0

    .line 6035
    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    int-to-long v2, p1

    int-to-long p1, p2

    and-long/2addr p1, v0

    shl-long p3, v2, p4

    or-long/2addr p1, p3

    .line 7035
    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    .line 145
    :goto_1
    iput-wide p1, p0, Lo/resetContent;->AudioAttributesCompatParcelizer:J

    .line 150
    iput p5, p0, Lo/resetContent;->ParcelableVolumeInfo:I

    .line 151
    iput p6, p0, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 152
    iget p1, p0, Lo/resetContent;->MediaBrowserCompatItemReceiver:I

    neg-int p1, p1

    iput p1, p0, Lo/resetContent;->AudioAttributesImplApi21Parcelizer:I

    .line 153
    iget p1, p0, Lo/resetContent;->IconCompatParcelizer:I

    iget p2, p0, Lo/resetContent;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/resetContent;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public final write(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lo/resetContent;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method
