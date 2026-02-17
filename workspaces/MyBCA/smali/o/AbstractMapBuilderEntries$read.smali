.class public final Lo/AbstractMapBuilderEntries$read;
.super Lo/AbstractPersistentList;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Lo/pushBuffersIncreasingHeightIfNeeded;
.implements Lo/checkHasNext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractMapBuilderEntries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AbstractMapBuilderEntries$read$write;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:J

.field private final IMediaControllerCallback:Lo/mutableBuffer;

.field IMediaSession:Z

.field IconCompatParcelizer:Lo/getModifiedruntime_release;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:Z

.field private final MediaMetadataCompat:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/AbstractMapBuilderEntries$read;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatQueueItem:F

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Ljava/lang/Object;

.field final synthetic RatingCompat:Lo/AbstractMapBuilderEntries;

.field public RemoteActionCompatParcelizer:Z

.field a:Lo/accesspositionToInsert;

.field read:Z


# direct methods
.method public constructor <init>(Lo/AbstractMapBuilderEntries;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1130
    iput-object p1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    invoke-direct {p0}, Lo/AbstractPersistentList;-><init>()V

    const v0, 0x7fffffff

    .line 1145
    iput v0, p0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 1155
    iput v0, p0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatMediaItem:I

    .line 1157
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object v0, p0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 1166
    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    iput-wide v0, p0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesImplBaseParcelizer:J

    .line 1181
    new-instance v0, Lo/removeEntry;

    move-object v1, p0

    check-cast v1, Lo/pushBuffersIncreasingHeightIfNeeded;

    invoke-direct {v0, v1}, Lo/removeEntry;-><init>(Lo/pushBuffersIncreasingHeightIfNeeded;)V

    check-cast v0, Lo/mutableBuffer;

    iput-object v0, p0, Lo/AbstractMapBuilderEntries$read;->IMediaControllerCallback:Lo/mutableBuffer;

    .line 1971
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/AbstractMapBuilderEntries$read;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1183
    iput-object v0, p0, Lo/AbstractMapBuilderEntries$read;->MediaMetadataCompat:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v0, 0x1

    .line 1185
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->read:Z

    .line 1398
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatItemReceiver:Z

    .line 4159
    invoke-virtual {p1}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p1

    .line 4386
    iget-object p1, p1, Lo/AbstractMapBuilderEntries$write;->MediaDescriptionCompat:Ljava/lang/Object;

    .line 1399
    iput-object p1, p0, Lo/AbstractMapBuilderEntries$read;->ParcelableVolumeInfo:Ljava/lang/Object;

    return-void
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 4

    .line 20177
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 21177
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    .line 2023
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 21040
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 2024
    invoke-virtual {v1}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 2026
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 2029
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 2031
    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lo/fillPath;

    .line 2032
    invoke-virtual {v3}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v3

    .line 22309
    iget-object v3, v3, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 2032
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1285
    invoke-direct {v3}, Lo/AbstractMapBuilderEntries$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method private final MediaMetadataCompat()V
    .locals 7

    .line 13177
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    .line 14177
    iput-boolean v1, p0, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1686
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 14104
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 15040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    const/4 v3, 0x6

    .line 1688
    invoke-static {v0, v1, v2, v2, v3}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    .line 1692
    :cond_0
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 16040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 2112
    invoke-virtual {v0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2114
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    .line 2117
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 2119
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lo/fillPath;

    .line 17270
    iget-object v4, v3, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 18309
    iget-object v4, v4, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v4, :cond_3

    .line 1702
    iget v5, v4, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatMediaItem:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    .line 1703
    invoke-direct {v4}, Lo/AbstractMapBuilderEntries$read;->MediaMetadataCompat()V

    .line 1704
    invoke-static {v3}, Lo/fillPath;->read(Lo/fillPath;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    return-void

    .line 1698
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final ParcelableVolumeInfo()V
    .locals 4

    .line 1569
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 31040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1569
    invoke-static {v0, v1, v1, v1, v2}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    .line 1572
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 32040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 33222
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz v0, :cond_0

    .line 33223
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 33224
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 1574
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 34040
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 35831
    iget-object v1, v1, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 1574
    sget-object v2, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v1, v2, :cond_3

    .line 1576
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 36040
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 37262
    iget-object v2, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 38068
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 1576
    sget-object v3, Lo/AbstractMapBuilderEntries$read$write;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 39831
    iget-object v0, v0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    goto :goto_1

    .line 1578
    :cond_1
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    goto :goto_1

    .line 1577
    :cond_2
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->write:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 40831
    :goto_1
    iput-object v0, v1, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    :cond_3
    return-void
.end method

.method private final RatingCompat()V
    .locals 9

    .line 1732
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 23040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1732
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 2124
    invoke-virtual {v0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2126
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_3

    .line 2129
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 2131
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lo/fillPath;

    .line 25248
    iget-object v6, v5, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 25104
    iget-boolean v6, v6, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    if-eqz v6, :cond_2

    .line 1734
    invoke-virtual {v5}, Lo/fillPath;->MediaDescriptionCompat()Lo/fillPath$AudioAttributesImplBaseParcelizer;

    move-result-object v6

    sget-object v7, Lo/fillPath$AudioAttributesImplBaseParcelizer;->write:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v6, v7, :cond_2

    .line 1736
    invoke-virtual {v5}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v6

    .line 26309
    iget-object v6, v6, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 1736
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1737
    invoke-virtual {v5}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v5

    .line 27048
    iget-object v5, v5, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v5, :cond_1

    .line 29164
    iget-object v5, v5, Lo/AbstractMapBuilderEntries$read;->IconCompatParcelizer:Lo/getModifiedruntime_release;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1737
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29000
    iget-wide v7, v5, Lo/getModifiedruntime_release;->invoke:J

    .line 1736
    invoke-virtual {v6, v7, v8}, Lo/AbstractMapBuilderEntries$read;->a(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30040
    iget-object v5, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    const/4 v6, 0x7

    .line 1740
    invoke-static {v5, v3, v3, v3, v6}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lo/AbstractMapBuilderEntries$read;)V
    .locals 5

    .line 7008
    iget-object p0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 6040
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 7009
    invoke-virtual {p0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    .line 7011
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    .line 7014
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    .line 7016
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lo/fillPath;

    .line 7017
    invoke-virtual {v2}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v2

    .line 7309
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 7017
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6274
    iget v3, v2, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatSearchResultReceiver:I

    iget v4, v2, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatMediaItem:I

    if-eq v3, v4, :cond_1

    const v3, 0x7fffffff

    if-ne v4, v3, :cond_1

    .line 6276
    invoke-direct {v2}, Lo/AbstractMapBuilderEntries$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public static final synthetic read(Lo/AbstractMapBuilderEntries$read;)V
    .locals 5

    .line 9669
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    const/4 v1, 0x0

    .line 9040
    iput v1, v0, Lo/AbstractMapBuilderEntries;->IMediaControllerCallback:I

    .line 10097
    iget-object p0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 10040
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 10098
    invoke-virtual {p0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    .line 10100
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    .line 10103
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    .line 10105
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lo/fillPath;

    .line 10106
    invoke-virtual {v2}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v2

    .line 11309
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 10106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9672
    iget v3, v2, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatMediaItem:I

    iput v3, v2, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatSearchResultReceiver:I

    const v3, 0x7fffffff

    .line 9673
    iput v3, v2, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatMediaItem:I

    .line 9676
    iget-object v3, v2, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    sget-object v4, Lo/fillPath$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v3, v4, :cond_1

    .line 9677
    sget-object v3, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object v3, v2, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 8

    const/4 v0, 0x1

    .line 1212
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 1213
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lo/mutableBuffer;->RemoteActionCompatParcelizer()V

    .line 1215
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51155
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_0

    .line 1216
    invoke-direct {p0}, Lo/AbstractMapBuilderEntries$read;->RatingCompat()V

    .line 52223
    :cond_0
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51084
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51889
    iget-object v1, v1, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v1

    check-cast v1, Lo/ensureNextEntryIsReady;

    .line 1218
    invoke-virtual {v1}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1221
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51086
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatMediaItem:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1222
    iget-boolean v2, p0, Lo/AbstractMapBuilderEntries$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v2, :cond_3

    .line 51163
    iget-boolean v2, v1, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v2, :cond_3

    .line 1223
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51161
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v2, :cond_3

    .line 1225
    :cond_1
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51089
    iput-boolean v3, v2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1226
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51118
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 1227
    iget-object v4, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    sget-object v5, Lo/fillPath$a;->invoke:Lo/fillPath$a;

    .line 51091
    iput-object v5, v4, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 1228
    iget-object v4, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51092
    iget-object v4, v4, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1228
    invoke-static {v4}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v4

    .line 1229
    iget-object v5, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v5, v3}, Lo/AbstractMapBuilderEntries;->write(Z)V

    .line 1230
    invoke-interface {v4}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object v4

    iget-object v5, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51093
    iget-object v5, v5, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1230
    new-instance v6, Lo/AbstractMapBuilderEntries$read$4;

    iget-object v7, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    invoke-direct {v6, p0, v1, v7}, Lo/AbstractMapBuilderEntries$read$4;-><init>(Lo/AbstractMapBuilderEntries$read;Lo/createEntries;Lo/AbstractMapBuilderEntries;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    invoke-static {v4, v5, v3, v6, v7}, Lo/setOwnership;->RemoteActionCompatParcelizer(Lo/setOwnership;Lo/fillPath;ZLkotlin/jvm/functions/Function0;I)V

    .line 1253
    iget-object v4, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51094
    iput-object v2, v4, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 1254
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51297
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatItemReceiver:Z

    if-eqz v2, :cond_2

    .line 51172
    iget-boolean v1, v1, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_2

    .line 52375
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51098
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 52375
    invoke-static {v1, v3, v0}, Lo/fillPath;->invoke(Lo/fillPath;ZI)V

    .line 1259
    :cond_2
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51099
    iput-boolean v3, v1, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatMediaItem:Z

    .line 1261
    :cond_3
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v1

    .line 51101
    iget-boolean v1, v1, Lo/mutableBuffer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_4

    .line 1262
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v1

    .line 51107
    iput-boolean v0, v1, Lo/mutableBuffer;->RemoteActionCompatParcelizer:Z

    .line 1264
    :cond_4
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51092
    iget-boolean v0, v0, Lo/mutableBuffer;->read:Z

    if-eqz v0, :cond_5

    .line 1264
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51141
    invoke-virtual {v0}, Lo/mutableBuffer;->RemoteActionCompatParcelizer()V

    .line 51142
    iget-object v0, v0, Lo/mutableBuffer;->write:Lo/pushBuffersIncreasingHeightIfNeeded;

    if-eqz v0, :cond_5

    .line 1264
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lo/mutableBuffer;->a()V

    .line 1266
    :cond_5
    iput-boolean v3, p0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    .line 1318
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51169
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1318
    invoke-static {v0, v1, v2}, Lo/fillPath;->invoke(Lo/fillPath;ZI)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 3

    .line 1322
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51170
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1322
    invoke-static {v0, v1, v1, v1, v2}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 1177
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final IMediaControllerCallback()V
    .locals 4

    const/4 v0, 0x1

    .line 1635
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 1636
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51135
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51318
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz v1, :cond_0

    .line 51319
    iget-boolean v2, v1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v0, :cond_0

    .line 51320
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    .line 52274
    :cond_0
    iget-boolean v2, p0, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1638
    invoke-direct {p0}, Lo/AbstractMapBuilderEntries$read;->MediaMetadataCompat()V

    .line 1639
    iget-boolean v2, p0, Lo/AbstractMapBuilderEntries$read;->IMediaSession:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1642
    invoke-static {v1, v3, v0}, Lo/fillPath;->invoke(Lo/fillPath;ZI)V

    :cond_1
    if-eqz v1, :cond_4

    .line 1646
    iget-boolean v2, p0, Lo/AbstractMapBuilderEntries$read;->IMediaSession:Z

    if-nez v2, :cond_5

    .line 51360
    iget-object v2, v1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51167
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 1647
    sget-object v3, Lo/fillPath$a;->a:Lo/fillPath$a;

    if-eq v2, v3, :cond_2

    .line 51362
    iget-object v2, v1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51169
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 1648
    sget-object v3, Lo/fillPath$a;->invoke:Lo/fillPath$a;

    if-ne v2, v3, :cond_5

    .line 1651
    :cond_2
    iget v2, p0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatMediaItem:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_3

    .line 1654
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v2

    .line 51143
    iget v2, v2, Lo/AbstractMapBuilderEntries;->IMediaControllerCallback:I

    .line 1654
    iput v2, p0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatMediaItem:I

    .line 1655
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v1

    .line 51144
    iget v2, v1, Lo/AbstractMapBuilderEntries;->IMediaControllerCallback:I

    add-int/2addr v2, v0

    .line 51145
    iput v2, v1, Lo/AbstractMapBuilderEntries;->IMediaControllerCallback:I

    goto :goto_1

    .line 51128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1662
    :cond_4
    iput v3, p0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatMediaItem:I

    .line 1664
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public final IMediaSession()Z
    .locals 2

    .line 52534
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->ParcelableVolumeInfo:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1623
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51180
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1623
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51594
    iget-object v0, v0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 1626
    :cond_0
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_1

    return v1

    .line 1627
    :cond_1
    iput-boolean v1, p0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatItemReceiver:Z

    .line 1628
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51182
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51596
    iget-object v0, v0, Lo/createEntries;->AudioAttributesImplBaseParcelizer:Lo/ensureNextEntryIsReady;

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 1628
    iput-object v0, p0, Lo/AbstractMapBuilderEntries$read;->ParcelableVolumeInfo:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 1526
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51081
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1526
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/AbstractPersistentList;->IconCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/AbstractMapBuilderEntries$read;",
            ">;"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51071
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1192
    invoke-virtual {v0}, Lo/fillPath;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    .line 1194
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->read:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->MediaMetadataCompat:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1196
    :cond_0
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51072
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1196
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$read;->MediaMetadataCompat:Landroidx/compose/runtime/collection/MutableVector;

    .line 1973
    invoke-virtual {v0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 1975
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    .line 1978
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    move v5, v4

    .line 1980
    :cond_1
    aget-object v6, v2, v5

    check-cast v6, Lo/fillPath;

    .line 1981
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-gt v7, v5, :cond_2

    .line 1197
    invoke-virtual {v6}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v6

    .line 51342
    iget-object v6, v6, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 1197
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1982
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1197
    :cond_2
    invoke-virtual {v6}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v6

    .line 51343
    iget-object v6, v6, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 1197
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1984
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    .line 1992
    :cond_3
    invoke-virtual {v0}, Lo/fillPath;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1993
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 1991
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 1199
    iput-boolean v4, p0, Lo/AbstractMapBuilderEntries$read;->read:Z

    .line 1200
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->MediaMetadataCompat:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 1337
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51371
    iget v0, v0, Lo/AbstractMapBuilderEntries;->a:I

    if-lez v0, :cond_4

    .line 1338
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51130
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 2050
    invoke-virtual {v0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2052
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    .line 2055
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 2057
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lo/fillPath;

    .line 1339
    invoke-virtual {v4}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v5

    .line 51333
    iget-boolean v6, v5, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatItemReceiver:Z

    if-nez v6, :cond_1

    .line 51353
    iget-boolean v6, v5, Lo/AbstractMapBuilderEntries;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v6, :cond_2

    .line 51206
    :cond_1
    iget-boolean v6, v5, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v6, :cond_2

    const/4 v6, 0x1

    .line 1344
    invoke-static {v4, v2, v6}, Lo/fillPath;->invoke(Lo/fillPath;ZI)V

    .line 51403
    :cond_2
    iget-object v4, v5, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v4, :cond_3

    .line 1347
    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatItemReceiver()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final MediaDescriptionCompat()I
    .locals 1

    .line 1525
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51082
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1525
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/AbstractPersistentList;->MediaDescriptionCompat()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .locals 1

    .line 1541
    invoke-direct {p0}, Lo/AbstractMapBuilderEntries$read;->ParcelableVolumeInfo()V

    .line 1542
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51132
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/createEntries;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 1399
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->ParcelableVolumeInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 1454
    invoke-virtual/range {v0 .. v5}, Lo/AbstractMapBuilderEntries$read;->read(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    return-void
.end method

.method public final a(I)I
    .locals 1

    .line 1546
    invoke-direct {p0}, Lo/AbstractMapBuilderEntries$read;->ParcelableVolumeInfo()V

    .line 1547
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51109
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1547
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/createEntries;->a(I)I

    move-result p1

    return p1
.end method

.method public final a()Lo/mutableBuffer;
    .locals 1

    .line 1181
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->IMediaControllerCallback:Lo/mutableBuffer;

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushBuffersIncreasingHeightIfNeeded;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1312
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51058
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 2038
    invoke-virtual {v0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2040
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 2043
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2045
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lo/fillPath;

    .line 1313
    invoke-virtual {v3}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v3

    .line 51189
    iget-object v3, v3, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    check-cast v3, Lo/pushBuffersIncreasingHeightIfNeeded;

    .line 1313
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1468
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51175
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51193
    iget-boolean v0, v0, Lo/PersistentHashMap;->AudioAttributesImplApi26Parcelizer:Z

    .line 1468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1469
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1470
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51177
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51195
    iput-boolean p1, v0, Lo/PersistentHashMap;->AudioAttributesImplApi26Parcelizer:Z

    .line 1472
    :cond_1
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries$read;->MediaSessionCompatToken:Z

    return-void
.end method

.method public final a(J)Z
    .locals 11

    .line 1404
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51146
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 52512
    iget-boolean v0, v0, Lo/fillPath;->IMediaSession:Z

    if-nez v0, :cond_9

    .line 1407
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51149
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51332
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51333
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v1, :cond_0

    .line 51334
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    .line 1409
    :cond_0
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51151
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1409
    iget-object v3, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51152
    iget-object v3, v3, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51953
    iget-boolean v3, v3, Lo/fillPath;->AudioAttributesImplBaseParcelizer:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 51954
    iget-boolean v0, v0, Lo/fillPath;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_2

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 51955
    :goto_1
    iput-boolean v0, v2, Lo/fillPath;->AudioAttributesImplBaseParcelizer:Z

    .line 1411
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51156
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 52365
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51222
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    if-nez v0, :cond_5

    .line 1411
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->IconCompatParcelizer:Lo/getModifiedruntime_release;

    if-nez v0, :cond_3

    goto :goto_2

    .line 51119
    :cond_3
    iget-wide v2, v0, Lo/getModifiedruntime_release;->invoke:J

    .line 1411
    invoke-static {v2, v3, p1, p2}, Lo/getModifiedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1441
    iget-object p1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51160
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51353
    iget-object p1, p1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz p1, :cond_4

    .line 1441
    iget-object p2, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51162
    iget-object p2, p2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1441
    invoke-interface {p1, p2, v1}, Lo/checkNextWasInvoked;->a(Lo/fillPath;Z)V

    .line 1444
    :cond_4
    iget-object p1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51163
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1444
    invoke-virtual {p1}, Lo/fillPath;->MediaSessionCompatToken()V

    return v4

    .line 1412
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->invoke(J)Lo/getModifiedruntime_release;

    move-result-object v0

    iput-object v0, p0, Lo/AbstractMapBuilderEntries$read;->IconCompatParcelizer:Lo/getModifiedruntime_release;

    .line 1413
    invoke-virtual {p0, p1, p2}, Lo/AbstractPersistentList;->AudioAttributesImplApi26Parcelizer(J)V

    .line 1414
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51175
    iput-boolean v4, v0, Lo/mutableBuffer;->AudioAttributesImplApi21Parcelizer:Z

    .line 1415
    sget-object v0, Lo/AbstractMapBuilderEntries$read$3;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$read$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/AbstractMapBuilderEntries$read;->a(Lkotlin/jvm/functions/Function1;)V

    .line 1421
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->MediaSessionCompatResultReceiverWrapper:Z

    const/16 v2, 0x20

    const-wide v5, 0xffffffffL

    if-eqz v0, :cond_6

    .line 1422
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->q_()J

    move-result-wide v7

    goto :goto_3

    :cond_6
    const/high16 v0, -0x80000000

    int-to-long v7, v0

    and-long v9, v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v7, v9

    .line 51158
    invoke-static {v7, v8}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v7

    .line 1425
    :goto_3
    iput-boolean v1, p0, Lo/AbstractMapBuilderEntries$read;->MediaSessionCompatResultReceiverWrapper:Z

    .line 1426
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51170
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1431
    iget-object v3, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    invoke-static {v3, p1, p2}, Lo/AbstractMapBuilderEntries;->read(Lo/AbstractMapBuilderEntries;J)V

    .line 1432
    invoke-virtual {v0}, Lo/AbstractPersistentList;->MediaBrowserCompatSearchResultReceiver()I

    move-result p1

    invoke-virtual {v0}, Lo/AbstractPersistentList;->p_()I

    move-result p2

    int-to-long v9, p1

    int-to-long p1, p2

    and-long/2addr p1, v5

    shl-long v2, v9, v2

    or-long/2addr p1, v2

    .line 51161
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p1

    .line 1432
    invoke-virtual {p0, p1, p2}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(J)V

    .line 1433
    invoke-static {v7, v8}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p1

    invoke-virtual {v0}, Lo/AbstractPersistentList;->MediaBrowserCompatSearchResultReceiver()I

    move-result p2

    if-ne p1, p2, :cond_7

    .line 1434
    invoke-static {v7, v8}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    invoke-virtual {v0}, Lo/AbstractPersistentList;->p_()I

    move-result p2

    if-ne p1, p2, :cond_7

    return v4

    :cond_7
    return v1

    .line 51153
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51142
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "measure is called on a deactivated node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(I)I
    .locals 1

    .line 1556
    invoke-direct {p0}, Lo/AbstractMapBuilderEntries$read;->ParcelableVolumeInfo()V

    .line 1557
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51108
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/createEntries;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1290
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1291
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51072
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 1291
    sget-object v2, Lo/fillPath$a;->read:Lo/fillPath$a;

    if-ne v0, v2, :cond_0

    .line 1293
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51056
    iput-boolean v1, v0, Lo/mutableBuffer;->AudioAttributesImplApi21Parcelizer:Z

    .line 1296
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51036
    iget-boolean v0, v0, Lo/mutableBuffer;->read:Z

    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51163
    iput-boolean v1, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatSearchResultReceiver:Z

    .line 51164
    iput-boolean v1, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatMediaItem:Z

    goto :goto_0

    .line 1299
    :cond_0
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51064
    iput-boolean v1, v0, Lo/mutableBuffer;->invoke:Z

    .line 52189
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51050
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51855
    iget-object v0, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    .line 1302
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51128
    iput-boolean v1, v0, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1303
    :cond_2
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer()V

    .line 52193
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51054
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51859
    iget-object v0, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    .line 1304
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 51132
    iput-boolean v1, v0, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1305
    :cond_3
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51125
    iget-object v0, v0, Lo/mutableBuffer;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final measure-BRTryo0(J)Lo/AbstractPersistentList;
    .locals 5

    .line 1353
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51106
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51289
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51290
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v1, :cond_0

    .line 51291
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51330
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51137
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 1353
    :goto_1
    sget-object v3, Lo/fillPath$a;->read:Lo/fillPath$a;

    if-eq v0, v3, :cond_4

    .line 1354
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51110
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51293
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_2
    if-eqz v0, :cond_2

    .line 51294
    iget-boolean v3, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v3, v1, :cond_2

    .line 51295
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 51334
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51141
    iget-object v2, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 1354
    :cond_3
    sget-object v0, Lo/fillPath$a;->invoke:Lo/fillPath$a;

    if-ne v2, v0, :cond_5

    .line 1356
    :cond_4
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    const/4 v2, 0x0

    .line 51114
    iput-boolean v2, v0, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer:Z

    .line 1358
    :cond_5
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51115
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51299
    iget-object v2, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_3
    if-eqz v2, :cond_6

    .line 51300
    iget-boolean v3, v2, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v3, v1, :cond_6

    .line 51301
    iget-object v2, v2, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_c

    .line 52454
    iget-object v3, p0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    sget-object v4, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-eq v3, v4, :cond_8

    .line 51918
    iget-boolean v0, v0, Lo/fillPath;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_7

    goto :goto_4

    .line 51105
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51342
    :cond_8
    :goto_4
    iget-object v0, v2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51149
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 52457
    sget-object v3, Lo/AbstractMapBuilderEntries$read$write;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_5

    .line 52465
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51344
    iget-object p2, v2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51151
    iget-object p2, p2, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 52465
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52464
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52462
    :cond_a
    :goto_5
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    goto :goto_6

    .line 52459
    :cond_b
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->write:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 52457
    :goto_6
    iput-object v0, p0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    goto :goto_7

    .line 52470
    :cond_c
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object v0, p0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 1359
    :goto_7
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51124
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51916
    iget-object v0, v0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 1359
    sget-object v1, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v0, v1, :cond_d

    .line 1362
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51126
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1362
    invoke-virtual {v0}, Lo/fillPath;->AudioAttributesCompatParcelizer()V

    .line 1368
    :cond_d
    invoke-virtual {p0, p1, p2}, Lo/AbstractMapBuilderEntries$read;->a(J)Z

    .line 1369
    move-object p1, p0

    check-cast p1, Lo/AbstractPersistentList;

    return-object p1
.end method

.method public final read(Lo/removeScope;)I
    .locals 4

    .line 1529
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51060
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51243
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51244
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v1, :cond_0

    .line 51245
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51284
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51091
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 1529
    :goto_1
    sget-object v3, Lo/fillPath$a;->read:Lo/fillPath$a;

    if-ne v0, v3, :cond_2

    .line 1530
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51059
    iput-boolean v1, v0, Lo/mutableBuffer;->AudioAttributesImplBaseParcelizer:Z

    goto :goto_3

    .line 1531
    :cond_2
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51065
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51248
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_2
    if-eqz v0, :cond_3

    .line 51249
    iget-boolean v3, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v3, v1, :cond_3

    .line 51250
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 51289
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51096
    iget-object v2, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 1531
    :cond_4
    sget-object v0, Lo/fillPath$a;->invoke:Lo/fillPath$a;

    if-ne v2, v0, :cond_5

    .line 1532
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51070
    iput-boolean v1, v0, Lo/mutableBuffer;->AudioAttributesImplApi26Parcelizer:Z

    .line 1534
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lo/AbstractMapBuilderEntries$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 1535
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51074
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/PersistentHashMap;->read(Lo/removeScope;)I

    move-result p1

    const/4 v0, 0x0

    .line 1536
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return p1
.end method

.method public final read()Lo/pushBuffersIncreasingHeightIfNeeded;
    .locals 3

    .line 1309
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51079
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51262
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz v0, :cond_0

    .line 51263
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 51264
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1309
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51211
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    check-cast v0, Lo/pushBuffersIncreasingHeightIfNeeded;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final read(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/accesspositionToInsert;",
            ")V"
        }
    .end annotation

    .line 1481
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 41040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 43405
    iget-boolean v0, v0, Lo/fillPath;->IMediaSession:Z

    if-nez v0, :cond_4

    .line 1484
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    sget-object v1, Lo/fillPath$a;->invoke:Lo/fillPath$a;

    .line 44040
    iput-object v1, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    const/4 v0, 0x1

    .line 1485
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$read;->MediaDescriptionCompat:Z

    const/4 v1, 0x0

    .line 1486
    iput-boolean v1, p0, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 1487
    iget-wide v2, p0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesImplBaseParcelizer:J

    invoke-static {p1, p2, v2, v3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1488
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 45261
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_0

    .line 1489
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 46242
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatItemReceiver:Z

    if-eqz v2, :cond_1

    .line 1491
    :cond_0
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 47040
    iput-boolean v0, v2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1493
    :cond_1
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatItemReceiver()V

    .line 1495
    :cond_2
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 48040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1495
    invoke-static {v0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    .line 1497
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 49113
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v2, :cond_3

    .line 51177
    iget-boolean v2, p0, Lo/AbstractMapBuilderEntries$read;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_3

    .line 1498
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51044
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1498
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lo/createEntries;->invoke(J)V

    .line 1499
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->IMediaControllerCallback()V

    goto :goto_0

    .line 1501
    :cond_3
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v2, v1}, Lo/AbstractMapBuilderEntries;->invoke(Z)V

    .line 1502
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$read;->a()Lo/mutableBuffer;

    move-result-object v2

    .line 51057
    iput-boolean v1, v2, Lo/mutableBuffer;->invoke:Z

    .line 1503
    invoke-interface {v0}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object v2

    iget-object v3, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51042
    iget-object v3, v3, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1503
    new-instance v4, Lo/AbstractMapBuilderEntries$read$2;

    iget-object v5, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    invoke-direct {v4, v5, v0, p1, p2}, Lo/AbstractMapBuilderEntries$read$2;-><init>(Lo/AbstractMapBuilderEntries;Lo/checkNextWasInvoked;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lo/setOwnership;->a(Lo/setOwnership;Lo/fillPath;ZLkotlin/jvm/functions/Function0;I)V

    .line 1514
    :goto_0
    iput-wide p1, p0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesImplBaseParcelizer:J

    .line 1515
    iput p3, p0, Lo/AbstractMapBuilderEntries$read;->MediaSessionCompatQueueItem:F

    .line 1516
    iput-object p4, p0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 1517
    iput-object p5, p0, Lo/AbstractMapBuilderEntries$read;->a:Lo/accesspositionToInsert;

    .line 1518
    iget-object p1, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    sget-object p2, Lo/fillPath$a;->RemoteActionCompatParcelizer:Lo/fillPath$a;

    .line 51043
    iput-object p2, p1, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    return-void

    .line 43034
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "place is called on a deactivated node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(I)I
    .locals 1

    .line 1551
    invoke-direct {p0}, Lo/AbstractMapBuilderEntries$read;->ParcelableVolumeInfo()V

    .line 1552
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51131
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 1552
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/createEntries;->write(I)I

    move-result p1

    return p1
.end method

.method public final write()Lo/ensureNextEntryIsReady;
    .locals 1

    .line 1180
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$read;->RatingCompat:Lo/AbstractMapBuilderEntries;

    .line 51075
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51880
    iget-object v0, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    return-object v0
.end method

.method public final write(JFLo/accesspositionToInsert;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .line 1462
    invoke-virtual/range {v0 .. v5}, Lo/AbstractMapBuilderEntries$read;->read(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    return-void
.end method
