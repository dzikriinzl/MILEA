.class final Lo/checkForComodification$read;
.super Lo/createEntries;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkForComodification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic read:Lo/checkForComodification;


# direct methods
.method public constructor <init>(Lo/checkForComodification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lo/checkForComodification$read;->read:Lo/checkForComodification;

    check-cast p1, Lo/ensureNextEntryIsReady;

    invoke-direct {p0, p1}, Lo/createEntries;-><init>(Lo/ensureNextEntryIsReady;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)I
    .locals 3

    .line 103
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 37667
    iget-object v1, v0, Lo/fillPath;->RatingCompat:Lo/bufferOfSize;

    if-nez v1, :cond_0

    new-instance v1, Lo/bufferOfSize;

    .line 38650
    iget-object v2, v0, Lo/fillPath;->MediaSessionCompatToken:Lo/PersistentSet;

    .line 37667
    invoke-direct {v1, v0, v2}, Lo/bufferOfSize;-><init>(Lo/fillPath;Lo/PersistentSet;)V

    .line 37668
    iput-object v1, v0, Lo/fillPath;->RatingCompat:Lo/bufferOfSize;

    .line 39052
    :cond_0
    invoke-virtual {v1}, Lo/bufferOfSize;->a()Lo/PersistentSet;

    move-result-object v0

    .line 39053
    iget-object v2, v1, Lo/bufferOfSize;->a:Lo/fillPath;

    .line 40847
    iget-object v2, v2, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v2}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 39053
    check-cast v2, Lo/toPersistentHashMap;

    .line 39054
    iget-object v1, v1, Lo/bufferOfSize;->a:Lo/fillPath;

    .line 42270
    iget-object v1, v1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 43309
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 41164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v1

    .line 39053
    invoke-interface {v0, v2, v1, p1}, Lo/PersistentSet;->minIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(I)I
    .locals 3

    .line 109
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 11667
    iget-object v1, v0, Lo/fillPath;->RatingCompat:Lo/bufferOfSize;

    if-nez v1, :cond_0

    new-instance v1, Lo/bufferOfSize;

    .line 12650
    iget-object v2, v0, Lo/fillPath;->MediaSessionCompatToken:Lo/PersistentSet;

    .line 11667
    invoke-direct {v1, v0, v2}, Lo/bufferOfSize;-><init>(Lo/fillPath;Lo/PersistentSet;)V

    .line 11668
    iput-object v1, v0, Lo/fillPath;->RatingCompat:Lo/bufferOfSize;

    .line 13066
    :cond_0
    invoke-virtual {v1}, Lo/bufferOfSize;->a()Lo/PersistentSet;

    move-result-object v0

    .line 13067
    iget-object v2, v1, Lo/bufferOfSize;->a:Lo/fillPath;

    .line 14847
    iget-object v2, v2, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v2}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 13067
    check-cast v2, Lo/toPersistentHashMap;

    .line 13068
    iget-object v1, v1, Lo/bufferOfSize;->a:Lo/fillPath;

    .line 16270
    iget-object v1, v1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 17309
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 15164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v1

    .line 13067
    invoke-interface {v0, v2, v1, p1}, Lo/PersistentSet;->maxIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(Lo/removeScope;)I
    .locals 3

    .line 92
    invoke-virtual {p0}, Lo/createEntries;->invoke()Lo/pushBuffersIncreasingHeightIfNeeded;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lo/pushBuffersIncreasingHeightIfNeeded;->invoke()Ljava/util/Map;

    move-result-object v0

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 94
    :goto_0
    invoke-virtual {p0}, Lo/checkForComodification$read;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method protected final a()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 44270
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 45309
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries$read;->IMediaControllerCallback()V

    return-void
.end method

.method public final invoke(I)I
    .locals 3

    .line 112
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 3667
    iget-object v1, v0, Lo/fillPath;->RatingCompat:Lo/bufferOfSize;

    if-nez v1, :cond_0

    new-instance v1, Lo/bufferOfSize;

    .line 4650
    iget-object v2, v0, Lo/fillPath;->MediaSessionCompatToken:Lo/PersistentSet;

    .line 3667
    invoke-direct {v1, v0, v2}, Lo/bufferOfSize;-><init>(Lo/fillPath;Lo/PersistentSet;)V

    .line 3668
    iput-object v1, v0, Lo/fillPath;->RatingCompat:Lo/bufferOfSize;

    .line 5073
    :cond_0
    invoke-virtual {v1}, Lo/bufferOfSize;->a()Lo/PersistentSet;

    move-result-object v0

    .line 5074
    iget-object v2, v1, Lo/bufferOfSize;->a:Lo/fillPath;

    .line 6847
    iget-object v2, v2, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v2}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 5074
    check-cast v2, Lo/toPersistentHashMap;

    .line 5075
    iget-object v1, v1, Lo/bufferOfSize;->a:Lo/fillPath;

    .line 8270
    iget-object v1, v1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 9309
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 7164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v1

    .line 5074
    invoke-interface {v0, v2, v1, p1}, Lo/PersistentSet;->maxIntrinsicHeight(Lo/toPersistentHashMap;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-BRTryo0(J)Lo/AbstractPersistentList;
    .locals 6

    .line 76
    move-object v0, p0

    check-cast v0, Lo/createEntries;

    .line 18347
    invoke-virtual {v0, p1, p2}, Lo/AbstractPersistentList;->AudioAttributesImplApi26Parcelizer(J)V

    .line 78
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v1

    .line 20197
    iget v2, v1, Lo/fillPath;->_init_lambda4:I

    if-lez v2, :cond_0

    .line 20198
    invoke-virtual {v1}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 19186
    :cond_0
    iget v2, v1, Lo/fillPath;->_init_lambda4:I

    if-nez v2, :cond_1

    .line 19187
    iget-object v1, v1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    invoke-virtual {v1}, Lo/PersistentHashMapBaseIterator;->write()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    goto :goto_0

    .line 19189
    :cond_1
    iget-object v1, v1, Lo/fillPath;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_3

    .line 274
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 276
    :cond_2
    aget-object v4, v1, v3

    check-cast v4, Lo/fillPath;

    .line 21270
    iget-object v4, v4, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 22309
    iget-object v4, v4, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    sget-object v5, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 24157
    iput-object v5, v4, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v1

    .line 24650
    iget-object v1, v1, Lo/fillPath;->MediaSessionCompatToken:Lo/PersistentSet;

    .line 83
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    .line 84
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v3

    .line 26270
    iget-object v3, v3, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 27309
    iget-object v3, v3, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 25164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v3

    .line 83
    invoke-interface {v1, v2, v3, p1, p2}, Lo/PersistentSet;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    .line 268
    invoke-static {v0, p1}, Lo/createEntries;->a(Lo/createEntries;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 281
    check-cast v0, Lo/AbstractPersistentList;

    return-object v0
.end method

.method public final write(I)I
    .locals 3

    .line 106
    invoke-virtual {p0}, Lo/PersistentHashMap;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object v0

    .line 29667
    iget-object v1, v0, Lo/fillPath;->RatingCompat:Lo/bufferOfSize;

    if-nez v1, :cond_0

    new-instance v1, Lo/bufferOfSize;

    .line 30650
    iget-object v2, v0, Lo/fillPath;->MediaSessionCompatToken:Lo/PersistentSet;

    .line 29667
    invoke-direct {v1, v0, v2}, Lo/bufferOfSize;-><init>(Lo/fillPath;Lo/PersistentSet;)V

    .line 29668
    iput-object v1, v0, Lo/fillPath;->RatingCompat:Lo/bufferOfSize;

    .line 31059
    :cond_0
    invoke-virtual {v1}, Lo/bufferOfSize;->a()Lo/PersistentSet;

    move-result-object v0

    .line 31060
    iget-object v2, v1, Lo/bufferOfSize;->a:Lo/fillPath;

    .line 32847
    iget-object v2, v2, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v2}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 31060
    check-cast v2, Lo/toPersistentHashMap;

    .line 31061
    iget-object v1, v1, Lo/bufferOfSize;->a:Lo/fillPath;

    .line 34270
    iget-object v1, v1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 35309
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 33164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v1

    .line 31060
    invoke-interface {v0, v2, v1, p1}, Lo/PersistentSet;->minIntrinsicHeight(Lo/toPersistentHashMap;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
