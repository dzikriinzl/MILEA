.class public final Lo/MapEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MapEntry$read;,
        Lo/MapEntry$invoke;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/MapEntry$read;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:Lo/setRootShiftruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Lo/fillPath;

.field public AudioAttributesImplBaseParcelizer:Lo/getModifiedruntime_release;

.field private IconCompatParcelizer:J

.field public final RemoteActionCompatParcelizer:Lo/containsEntry;

.field public final a:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/checkNextWasInvoked$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Lo/setNoderuntime_release;

.field public read:Z

.field public write:Z


# direct methods
.method public constructor <init>(Lo/fillPath;)V
    .locals 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MapEntry;->AudioAttributesImplApi26Parcelizer:Lo/fillPath;

    .line 45
    new-instance v0, Lo/setRootShiftruntime_release;

    sget-object v1, Lo/checkNextWasInvoked;->RemoteActionCompatParcelizer:Lo/checkNextWasInvoked$write;

    invoke-static {}, Lo/checkNextWasInvoked$write;->invoke()Z

    move-result v1

    invoke-direct {v0, v1}, Lo/setRootShiftruntime_release;-><init>(Z)V

    iput-object v0, p0, Lo/MapEntry;->AudioAttributesImplApi21Parcelizer:Lo/setRootShiftruntime_release;

    .line 70
    new-instance v1, Lo/setNoderuntime_release;

    invoke-direct {v1}, Lo/setNoderuntime_release;-><init>()V

    iput-object v1, p0, Lo/MapEntry;->invoke:Lo/setNoderuntime_release;

    .line 749
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Lo/checkNextWasInvoked$invoke;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 75
    iput-object v1, p0, Lo/MapEntry;->a:Landroidx/compose/runtime/collection/MutableVector;

    const-wide/16 v5, 0x1

    .line 81
    iput-wide v5, p0, Lo/MapEntry;->IconCompatParcelizer:J

    .line 752
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v2, [Lo/MapEntry$read;

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 96
    iput-object v1, p0, Lo/MapEntry;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 118
    sget-object v2, Lo/checkNextWasInvoked;->RemoteActionCompatParcelizer:Lo/checkNextWasInvoked$write;

    invoke-static {}, Lo/checkNextWasInvoked$write;->invoke()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    .line 119
    new-instance v2, Lo/containsEntry;

    invoke-direct {v2, p1, v0, v1}, Lo/containsEntry;-><init>(Lo/fillPath;Lo/setRootShiftruntime_release;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 118
    :goto_0
    iput-object v2, p0, Lo/MapEntry;->RemoteActionCompatParcelizer:Lo/containsEntry;

    return-void
.end method

.method private final a(Lo/fillPath;ZZ)Z
    .locals 4

    .line 48405
    iget-boolean v0, p1, Lo/fillPath;->IMediaSession:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 49277
    :cond_0
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 50392
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 51278
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 51396
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries$write;->read:Z

    if-nez v0, :cond_4

    .line 52240
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51082
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-eqz v0, :cond_1

    .line 51735
    invoke-static {p1}, Lo/MapEntry;->write(Lo/fillPath;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 51277
    :cond_1
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51317
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v0, :cond_2

    .line 52186
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    .line 51134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 547
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 52259
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51116
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_3

    .line 51745
    invoke-static {p1}, Lo/MapEntry;->read(Lo/fillPath;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 549
    :cond_3
    invoke-virtual {p1}, Lo/fillPath;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 551
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/MapEntry;->AudioAttributesImplApi26Parcelizer:Lo/fillPath;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lo/MapEntry;->AudioAttributesImplBaseParcelizer:Lo/getModifiedruntime_release;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz p2, :cond_9

    .line 52261
    iget-object p2, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51118
    iget-boolean p2, p2, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    if-eqz p2, :cond_6

    .line 555
    invoke-static {p1, v0}, Lo/MapEntry;->read(Lo/fillPath;Lo/getModifiedruntime_release;)Z

    move-result v1

    :cond_6
    if-eqz p3, :cond_f

    if-nez v1, :cond_7

    .line 52266
    iget-object p2, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51129
    iget-boolean p2, p2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p2, :cond_f

    .line 51288
    :cond_7
    iget-object p2, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51328
    iget-object p2, p2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz p2, :cond_8

    .line 52197
    iget-boolean p2, p2, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    .line 51145
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 559
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 561
    invoke-virtual {p1}, Lo/fillPath;->ParcelableVolumeInfo()V

    goto :goto_6

    .line 52257
    :cond_9
    iget-object p2, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51099
    iget-boolean p2, p2, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-eqz p2, :cond_a

    .line 566
    invoke-static {p1, v0}, Lo/MapEntry;->write(Lo/fillPath;Lo/getModifiedruntime_release;)Z

    move-result p2

    goto :goto_3

    :cond_a
    move p2, v1

    :goto_3
    if-eqz p3, :cond_e

    .line 52268
    iget-object p3, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51110
    iget-boolean p3, p3, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p3, :cond_e

    .line 570
    iget-object p3, p0, Lo/MapEntry;->AudioAttributesImplApi26Parcelizer:Lo/fillPath;

    const/4 v0, 0x1

    if-eq p1, p3, :cond_c

    .line 51247
    iget-object p3, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_4
    if-eqz p3, :cond_b

    .line 51248
    iget-boolean v2, p3, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v0, :cond_b

    .line 51249
    iget-object p3, p3, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_e

    .line 51304
    iget-object p3, p3, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p3}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p3

    .line 51420
    iget-boolean p3, p3, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    if-ne p3, v0, :cond_e

    .line 51307
    iget-object p3, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p3}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p3

    .line 51425
    iget-boolean p3, p3, Lo/AbstractMapBuilderEntries$write;->read:Z

    if-eqz p3, :cond_e

    .line 573
    :cond_c
    iget-object p3, p0, Lo/MapEntry;->AudioAttributesImplApi26Parcelizer:Lo/fillPath;

    if-ne p1, p3, :cond_d

    .line 574
    invoke-virtual {p1, v1, v1}, Lo/fillPath;->RemoteActionCompatParcelizer(II)V

    goto :goto_5

    .line 576
    :cond_d
    invoke-virtual {p1}, Lo/fillPath;->PlaybackStateCompat()V

    .line 578
    :goto_5
    iget-object p3, p0, Lo/MapEntry;->invoke:Lo/setNoderuntime_release;

    .line 51064
    iget-object p3, p3, Lo/setNoderuntime_release;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 51134
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 51998
    iput-boolean v0, p1, Lo/fillPath;->MediaSessionCompatQueueItem:Z

    .line 579
    iget-object p1, p0, Lo/MapEntry;->RemoteActionCompatParcelizer:Lo/containsEntry;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lo/containsEntry;->read()V

    :cond_e
    move v1, p2

    .line 584
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lo/MapEntry;->a()V

    return v1
.end method

.method public static synthetic read(Lo/MapEntry;ZI)V
    .locals 0

    .line 2715
    iget-object p0, p0, Lo/MapEntry;->invoke:Lo/setNoderuntime_release;

    invoke-virtual {p0}, Lo/setNoderuntime_release;->a()V

    return-void
.end method

.method public static read(Lo/fillPath;)Z
    .locals 2

    .line 738
    invoke-virtual {p0}, Lo/fillPath;->MediaDescriptionCompat()Lo/fillPath$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    sget-object v1, Lo/fillPath$AudioAttributesImplBaseParcelizer;->write:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-eq v0, v1, :cond_1

    .line 739
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object p0

    .line 45170
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    check-cast p0, Lo/pushBuffersIncreasingHeightIfNeeded;

    if-eqz p0, :cond_0

    .line 739
    invoke-interface {p0}, Lo/pushBuffersIncreasingHeightIfNeeded;->a()Lo/mutableBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46078
    invoke-virtual {p0}, Lo/mutableBuffer;->RemoteActionCompatParcelizer()V

    .line 46079
    iget-object p0, p0, Lo/mutableBuffer;->write:Lo/pushBuffersIncreasingHeightIfNeeded;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static read(Lo/fillPath;Lo/getModifiedruntime_release;)Z
    .locals 6

    .line 5113
    iget-object v0, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p0, p1}, Lo/fillPath;->invoke(Lo/getModifiedruntime_release;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 349
    invoke-static {p0, p1, v0}, Lo/fillPath;->write(Lo/fillPath;Lo/getModifiedruntime_release;I)Z

    move-result p1

    .line 6222
    :goto_0
    iget-object v2, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz v2, :cond_2

    .line 6223
    iget-boolean v3, v2, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v3, v0, :cond_2

    .line 6224
    iget-object v2, v2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 7113
    iget-object v3, v2, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 355
    invoke-static {v2, v1, v1, v1, v4}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    return p1

    .line 356
    :cond_3
    invoke-virtual {p0}, Lo/fillPath;->MediaDescriptionCompat()Lo/fillPath$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    sget-object v5, Lo/fillPath$AudioAttributesImplBaseParcelizer;->write:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v3, v5, :cond_4

    .line 357
    invoke-static {v2, v1, v1, v1, v4}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    return p1

    .line 358
    :cond_4
    invoke-virtual {p0}, Lo/fillPath;->MediaDescriptionCompat()Lo/fillPath$AudioAttributesImplBaseParcelizer;

    move-result-object p0

    sget-object v3, Lo/fillPath$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne p0, v3, :cond_5

    .line 359
    invoke-static {v2, v1, v0}, Lo/fillPath;->invoke(Lo/fillPath;ZI)V

    :cond_5
    return p1
.end method

.method private final write(Lo/fillPath;Z)V
    .locals 7

    .line 960
    invoke-virtual {p1}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_9

    .line 965
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    .line 967
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lo/fillPath;

    if-nez p2, :cond_1

    .line 667
    invoke-static {v4}, Lo/MapEntry;->write(Lo/fillPath;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    .line 668
    invoke-static {v4}, Lo/MapEntry;->read(Lo/fillPath;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 674
    :cond_2
    invoke-static {v4}, Lo/persistentVectorOf;->write(Lo/fillPath;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez p2, :cond_4

    .line 22248
    iget-object v5, v4, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 22104
    iget-boolean v5, v5, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 679
    iget-object v5, p0, Lo/MapEntry;->AudioAttributesImplApi21Parcelizer:Lo/setRootShiftruntime_release;

    invoke-virtual {v5, v4, v6}, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 680
    invoke-direct {p0, v4, v6, v2}, Lo/MapEntry;->a(Lo/fillPath;ZZ)Z

    goto :goto_0

    .line 682
    :cond_3
    invoke-virtual {p0, v4, v6}, Lo/MapEntry;->a(Lo/fillPath;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 26248
    iget-object v5, v4, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 26104
    iget-boolean v5, v5, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    goto :goto_1

    .line 28236
    :cond_5
    iget-object v5, v4, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 28077
    iget-boolean v5, v5, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    :goto_1
    if-eqz v5, :cond_6

    .line 23654
    iget-object v5, p0, Lo/MapEntry;->AudioAttributesImplApi21Parcelizer:Lo/setRootShiftruntime_release;

    invoke-virtual {v5, v4, p2}, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23660
    invoke-direct {p0, v4, p2, v2}, Lo/MapEntry;->a(Lo/fillPath;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    .line 31248
    iget-object v5, v4, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 31104
    iget-boolean v5, v5, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    goto :goto_2

    .line 33236
    :cond_7
    iget-object v5, v4, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 33077
    iget-boolean v5, v5, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    :goto_2
    if-nez v5, :cond_8

    .line 693
    invoke-direct {p0, v4, p2}, Lo/MapEntry;->write(Lo/fillPath;Z)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_9
    if-eqz p2, :cond_a

    .line 37248
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 37104
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    goto :goto_3

    .line 39236
    :cond_a
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 39077
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    :goto_3
    if-eqz v0, :cond_b

    .line 34654
    iget-object v0, p0, Lo/MapEntry;->AudioAttributesImplApi21Parcelizer:Lo/setRootShiftruntime_release;

    invoke-virtual {v0, p1, p2}, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34660
    invoke-direct {p0, p1, p2, v2}, Lo/MapEntry;->a(Lo/fillPath;ZZ)Z

    :cond_b
    return-void
.end method

.method public static write(Lo/fillPath;)Z
    .locals 2

    .line 41277
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 42377
    iget-object v0, v0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 728
    sget-object v1, Lo/fillPath$AudioAttributesImplBaseParcelizer;->write:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-eq v0, v1, :cond_1

    .line 729
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object p0

    .line 43168
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    check-cast p0, Lo/pushBuffersIncreasingHeightIfNeeded;

    .line 729
    invoke-interface {p0}, Lo/pushBuffersIncreasingHeightIfNeeded;->a()Lo/mutableBuffer;

    move-result-object p0

    .line 44078
    invoke-virtual {p0}, Lo/mutableBuffer;->RemoteActionCompatParcelizer()V

    .line 44079
    iget-object p0, p0, Lo/mutableBuffer;->write:Lo/pushBuffersIncreasingHeightIfNeeded;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static write(Lo/fillPath;Lo/getModifiedruntime_release;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p0, p1}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/getModifiedruntime_release;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 369
    invoke-static {p0, p1, v0}, Lo/fillPath;->read(Lo/fillPath;Lo/getModifiedruntime_release;I)Z

    move-result p1

    .line 8222
    :goto_0
    iget-object v1, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz v1, :cond_1

    .line 8223
    iget-boolean v2, v1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v0, :cond_1

    .line 8224
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 10277
    iget-object v2, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v2}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v2

    .line 11377
    iget-object v2, v2, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 373
    sget-object v3, Lo/fillPath$AudioAttributesImplBaseParcelizer;->write:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 p0, 0x3

    .line 374
    invoke-static {v1, v4, v4, v4, p0}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    return p1

    .line 13277
    :cond_2
    iget-object p0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p0

    .line 14377
    iget-object p0, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 375
    sget-object v2, Lo/fillPath$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne p0, v2, :cond_3

    .line 376
    invoke-static {v1, v4, v0}, Lo/fillPath;->write(Lo/fillPath;ZI)V

    :cond_3
    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/fillPath;)V
    .locals 5

    .line 889
    invoke-virtual {p1}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 891
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_4

    .line 894
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 896
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lo/fillPath;

    .line 17270
    iget-object v3, v2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 18309
    iget-object v3, v3, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v3, :cond_1

    .line 20177
    iget-boolean v3, v3, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    .line 16128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 476
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21405
    iget-boolean v3, v2, Lo/fillPath;->IMediaSession:Z

    if-nez v3, :cond_3

    .line 477
    iget-object v3, p0, Lo/MapEntry;->AudioAttributesImplApi21Parcelizer:Lo/setRootShiftruntime_release;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer(Lo/fillPath;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 479
    invoke-virtual {v2}, Lo/fillPath;->ParcelableVolumeInfo()V

    .line 481
    :cond_2
    invoke-virtual {p0, v2}, Lo/MapEntry;->RemoteActionCompatParcelizer(Lo/fillPath;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_4
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/fillPath;Z)V
    .locals 1

    .line 52439
    iget-boolean v0, p1, Lo/fillPath;->IMediaSession:Z

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lo/MapEntry;->AudioAttributesImplApi26Parcelizer:Lo/fillPath;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo/MapEntry;->AudioAttributesImplBaseParcelizer:Lo/getModifiedruntime_release;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 620
    invoke-static {p1, v0}, Lo/MapEntry;->read(Lo/fillPath;Lo/getModifiedruntime_release;)Z

    return-void

    .line 622
    :cond_2
    invoke-static {p1, v0}, Lo/MapEntry;->write(Lo/fillPath;Lo/getModifiedruntime_release;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    .line 590
    iget-object v0, p0, Lo/MapEntry;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 591
    iget-object v0, p0, Lo/MapEntry;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 936
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_3

    .line 939
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 941
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lo/MapEntry$read;

    .line 592
    invoke-virtual {v4}, Lo/MapEntry$read;->read()Lo/fillPath;

    move-result-object v5

    .line 15248
    iget-object v5, v5, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v5, :cond_2

    .line 593
    invoke-virtual {v4}, Lo/MapEntry$read;->RemoteActionCompatParcelizer()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    .line 594
    invoke-virtual {v4}, Lo/MapEntry$read;->read()Lo/fillPath;

    move-result-object v5

    .line 595
    invoke-virtual {v4}, Lo/MapEntry$read;->invoke()Z

    move-result v4

    .line 594
    invoke-static {v5, v4, v2, v2, v6}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {v4}, Lo/MapEntry$read;->read()Lo/fillPath;

    move-result-object v5

    .line 600
    invoke-virtual {v4}, Lo/MapEntry$read;->invoke()Z

    move-result v4

    .line 599
    invoke-static {v5, v4, v2, v2, v6}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 606
    :cond_3
    iget-object v0, p0, Lo/MapEntry;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_4
    return-void
.end method

.method public final a(Lo/fillPath;Z)V
    .locals 1

    .line 635
    iget-object v0, p0, Lo/MapEntry;->AudioAttributesImplApi21Parcelizer:Lo/setRootShiftruntime_release;

    if-eqz p2, :cond_0

    .line 51224
    iget-object v0, v0, Lo/setRootShiftruntime_release;->write:Lo/getRootruntime_release;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer:Lo/getRootruntime_release;

    .line 51137
    :goto_0
    iget-object v0, v0, Lo/getRootruntime_release;->invoke:Lo/PersistentHashMapValues;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 640
    :cond_1
    iget-boolean v0, p0, Lo/MapEntry;->write:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 52289
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51146
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    goto :goto_1

    .line 52279
    :cond_2
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51121
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    :goto_1
    if-nez v0, :cond_3

    .line 649
    invoke-direct {p0, p1, p2}, Lo/MapEntry;->write(Lo/fillPath;Z)V

    return-void

    .line 51079
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "node not yet measured"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51065
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 713
    iget-object p1, p0, Lo/MapEntry;->invoke:Lo/setNoderuntime_release;

    iget-object v0, p0, Lo/MapEntry;->AudioAttributesImplApi26Parcelizer:Lo/fillPath;

    .line 51076
    iget-object v1, p1, Lo/setNoderuntime_release;->read:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 51077
    iget-object p1, p1, Lo/setNoderuntime_release;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 51139
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 52001
    iput-boolean p1, v0, Lo/fillPath;->MediaSessionCompatQueueItem:Z

    .line 715
    :cond_0
    iget-object p1, p0, Lo/MapEntry;->invoke:Lo/setNoderuntime_release;

    invoke-virtual {p1}, Lo/setNoderuntime_release;->a()V

    return-void
.end method

.method public final invoke(Lo/fillPath;)V
    .locals 4

    .line 834
    invoke-virtual {p1}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 836
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_3

    .line 839
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 841
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lo/fillPath;

    .line 427
    invoke-static {v2}, Lo/MapEntry;->write(Lo/fillPath;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 428
    invoke-static {v2}, Lo/persistentVectorOf;->write(Lo/fillPath;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 431
    invoke-virtual {p0, v2, v3}, Lo/MapEntry;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {p0, v2}, Lo/MapEntry;->invoke(Lo/fillPath;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final read()V
    .locals 4

    .line 515
    iget-object v0, p0, Lo/MapEntry;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 925
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 928
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 930
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lo/checkNextWasInvoked$invoke;

    .line 515
    invoke-interface {v3}, Lo/checkNextWasInvoked$invoke;->n_()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 516
    :cond_1
    iget-object v0, p0, Lo/MapEntry;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method public final read(Lo/fillPath;Z)Z
    .locals 4

    .line 51323
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51130
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 196
    sget-object v1, Lo/MapEntry$invoke;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    .line 52299
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51141
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return v1

    .line 52326
    :cond_0
    iget-object p2, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51215
    iput-boolean v2, p2, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    .line 52472
    iget-boolean p2, p1, Lo/fillPath;->IMediaSession:Z

    if-eqz p2, :cond_1

    return v1

    .line 51346
    :cond_1
    iget-object p2, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p2}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p2

    .line 51462
    iget-boolean p2, p2, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_3

    .line 52308
    iget-object p2, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51150
    iget-boolean p2, p2, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-eqz p2, :cond_2

    .line 51803
    invoke-static {p1}, Lo/MapEntry;->write(Lo/fillPath;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 51296
    :cond_3
    :goto_0
    iget-object p2, p1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz p2, :cond_4

    .line 51297
    iget-boolean v0, p2, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v0, v2, :cond_4

    .line 51298
    iget-object p2, p2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 52311
    iget-object p2, p2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51153
    iget-boolean p2, p2, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-eq p2, v2, :cond_6

    .line 227
    :cond_5
    iget-object p2, p0, Lo/MapEntry;->AudioAttributesImplApi21Parcelizer:Lo/setRootShiftruntime_release;

    invoke-virtual {p2, p1, v1}, Lo/setRootShiftruntime_release;->read(Lo/fillPath;Z)V

    .line 229
    :cond_6
    iget-boolean p1, p0, Lo/MapEntry;->read:Z

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 231
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 208
    :cond_9
    iget-object v0, p0, Lo/MapEntry;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 209
    new-instance v2, Lo/MapEntry$read;

    invoke-direct {v2, p1, v1, p2}, Lo/MapEntry$read;-><init>(Lo/fillPath;ZZ)V

    .line 208
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object p1, p0, Lo/MapEntry;->RemoteActionCompatParcelizer:Lo/containsEntry;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/containsEntry;->read()V

    :cond_a
    return v1
.end method

.method public final write(Lkotlin/jvm/functions/Function0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lo/MapEntry;->AudioAttributesImplApi26Parcelizer:Lo/fillPath;

    .line 51294
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_9

    .line 782
    iget-object v0, p0, Lo/MapEntry;->AudioAttributesImplApi26Parcelizer:Lo/fillPath;

    .line 51326
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 51442
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_8

    .line 785
    iget-boolean v0, p0, Lo/MapEntry;->write:Z

    if-nez v0, :cond_7

    .line 789
    iget-object v0, p0, Lo/MapEntry;->AudioAttributesImplBaseParcelizer:Lo/getModifiedruntime_release;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 790
    iput-boolean v0, p0, Lo/MapEntry;->write:Z

    .line 791
    iput-boolean v0, p0, Lo/MapEntry;->read:Z

    .line 388
    :try_start_0
    iget-object v2, p0, Lo/MapEntry;->AudioAttributesImplApi21Parcelizer:Lo/setRootShiftruntime_release;

    invoke-virtual {v2}, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 389
    iget-object v2, p0, Lo/MapEntry;->AudioAttributesImplApi21Parcelizer:Lo/setRootShiftruntime_release;

    move v3, v1

    .line 794
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51162
    iget-object v4, v2, Lo/setRootShiftruntime_release;->write:Lo/getRootruntime_release;

    .line 51153
    iget-object v4, v4, Lo/getRootruntime_release;->invoke:Lo/PersistentHashMapValues;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 51164
    iget-object v5, v2, Lo/setRootShiftruntime_release;->write:Lo/getRootruntime_release;

    .line 51143
    iget-object v6, v5, Lo/getRootruntime_release;->invoke:Lo/PersistentHashMapValues;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fillPath;

    .line 51144
    invoke-virtual {v5, v6}, Lo/getRootruntime_release;->write(Lo/fillPath;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 51166
    :cond_1
    iget-object v5, v2, Lo/setRootShiftruntime_release;->RemoteActionCompatParcelizer:Lo/getRootruntime_release;

    .line 51145
    iget-object v6, v5, Lo/getRootruntime_release;->invoke:Lo/PersistentHashMapValues;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fillPath;

    .line 51146
    invoke-virtual {v5, v6}, Lo/getRootruntime_release;->write(Lo/fillPath;)Z

    :goto_1
    xor-int/lit8 v4, v4, 0x1

    .line 51593
    invoke-direct {p0, v6, v4, v0}, Lo/MapEntry;->a(Lo/fillPath;ZZ)Z

    move-result v4

    .line 51101
    iget-object v5, p0, Lo/MapEntry;->AudioAttributesImplApi26Parcelizer:Lo/fillPath;

    if-ne v6, v5, :cond_0

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 395
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    move v3, v1

    .line 801
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lo/MapEntry;->write:Z

    .line 802
    iput-boolean v1, p0, Lo/MapEntry;->read:Z

    .line 804
    iget-object p1, p0, Lo/MapEntry;->RemoteActionCompatParcelizer:Lo/containsEntry;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/containsEntry;->read()V

    :cond_5
    move v1, v3

    goto :goto_4

    .line 801
    :goto_3
    iput-boolean v1, p0, Lo/MapEntry;->write:Z

    .line 802
    iput-boolean v1, p0, Lo/MapEntry;->read:Z

    throw p1

    .line 398
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lo/MapEntry;->read()V

    return v1

    .line 51086
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51085
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51081
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
