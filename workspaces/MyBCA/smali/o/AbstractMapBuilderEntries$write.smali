.class public final Lo/AbstractMapBuilderEntries$write;
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
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AbstractMapBuilderEntries$write$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;
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

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:J

.field IMediaControllerCallback:Z

.field public final synthetic IMediaSession:Lo/AbstractMapBuilderEntries;

.field IconCompatParcelizer:Lo/accesspositionToInsert;

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field public MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

.field MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field MediaDescriptionCompat:Ljava/lang/Object;

.field MediaMetadataCompat:Z

.field private final MediaSessionCompatQueueItem:Lo/mutableBuffer;

.field private final MediaSessionCompatResultReceiverWrapper:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/AbstractMapBuilderEntries$write;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatToken:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:Z

.field RatingCompat:I

.field public RemoteActionCompatParcelizer:Z

.field private _init_lambda3:F

.field a:Z

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lkotlin/jvm/functions/Function1;
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

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accesspositionToInsert;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

.field public read:Z


# direct methods
.method public constructor <init>(Lo/AbstractMapBuilderEntries;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    invoke-direct {p0}, Lo/AbstractPersistentList;-><init>()V

    const v0, 0x7fffffff

    .line 355
    iput v0, p0, Lo/AbstractMapBuilderEntries$write;->RatingCompat:I

    .line 365
    iput v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 377
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 380
    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    iput-wide v0, p0, Lo/AbstractMapBuilderEntries$write;->AudioAttributesImplBaseParcelizer:J

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatMediaItem:Z

    .line 398
    new-instance v1, Lo/elementAtCurrentIndex;

    move-object v2, p0

    check-cast v2, Lo/pushBuffersIncreasingHeightIfNeeded;

    invoke-direct {v1, v2}, Lo/elementAtCurrentIndex;-><init>(Lo/pushBuffersIncreasingHeightIfNeeded;)V

    check-cast v1, Lo/mutableBuffer;

    iput-object v1, p0, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatQueueItem:Lo/mutableBuffer;

    .line 1971
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Lo/AbstractMapBuilderEntries$write;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 400
    iput-object v1, p0, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/runtime/collection/MutableVector;

    .line 402
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->a:Z

    .line 424
    new-instance v0, Lo/AbstractMapBuilderEntries$write$5;

    invoke-direct {v0, p0}, Lo/AbstractMapBuilderEntries$write$5;-><init>(Lo/AbstractMapBuilderEntries$write;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatToken:Lkotlin/jvm/functions/Function0;

    .line 549
    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v0

    iput-wide v0, p0, Lo/AbstractMapBuilderEntries$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    .line 552
    new-instance v0, Lo/AbstractMapBuilderEntries$write$3;

    invoke-direct {v0, p1, p0}, Lo/AbstractMapBuilderEntries$write$3;-><init>(Lo/AbstractMapBuilderEntries;Lo/AbstractMapBuilderEntries$write;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lo/AbstractMapBuilderEntries$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/AbstractMapBuilderEntries$write;)F
    .locals 0

    .line 341
    iget p0, p0, Lo/AbstractMapBuilderEntries$write;->_init_lambda3:F

    return p0
.end method

.method private final IMediaControllerCallback()V
    .locals 4

    .line 34392
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 35393
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    .line 501
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 36040
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 37847
    iget-object v2, v1, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v2}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 38844
    iget-object v1, v1, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v1

    check-cast v1, Lo/ensureNextEntryIsReady;

    .line 39070
    iget-object v1, v1, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 2010
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 503
    invoke-virtual {v2}, Lo/ensureNextEntryIsReady;->addContentView()V

    .line 40070
    iget-object v2, v2, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    goto :goto_0

    .line 2015
    :cond_0
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 41040
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 2016
    invoke-virtual {v1}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 2018
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    .line 2021
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 2023
    :cond_1
    aget-object v3, v1, v0

    check-cast v3, Lo/fillPath;

    .line 42277
    iget-object v3, v3, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v3}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v3

    .line 506
    invoke-direct {v3}, Lo/AbstractMapBuilderEntries$write;->IMediaControllerCallback()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_1

    :cond_2
    return-void
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 6

    .line 17392
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    .line 18393
    iput-boolean v1, p0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    .line 514
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 19040
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 21236
    iget-object v0, v2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 21077
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    .line 518
    invoke-static {v2, v1, v3, v3, v4}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    goto :goto_0

    .line 23248
    :cond_0
    iget-object v0, v2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 23104
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_1

    .line 520
    invoke-static {v2, v1, v3, v3, v4}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    .line 24847
    :cond_1
    :goto_0
    iget-object v0, v2, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 25844
    iget-object v1, v2, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v1

    check-cast v1, Lo/ensureNextEntryIsReady;

    .line 26070
    iget-object v1, v1, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    .line 2033
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    .line 27564
    iget-boolean v4, v0, Lo/ensureNextEntryIsReady;->RatingCompat:Z

    if-eqz v4, :cond_3

    .line 29170
    iget-object v4, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v4, :cond_2

    .line 29172
    invoke-interface {v4}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_2

    .line 29174
    :cond_2
    iget-object v4, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    .line 29070
    :cond_3
    :goto_2
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    goto :goto_1

    .line 2038
    :cond_4
    invoke-virtual {v2}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2040
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_7

    .line 2043
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 2045
    :cond_5
    aget-object v2, v0, v3

    check-cast v2, Lo/fillPath;

    .line 31277
    iget-object v4, v2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v4

    .line 32365
    iget v4, v4, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_6

    .line 33277
    iget-object v4, v2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v4

    .line 534
    invoke-direct {v4}, Lo/AbstractMapBuilderEntries$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 535
    invoke-static {v2}, Lo/fillPath;->read(Lo/fillPath;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_5

    :cond_7
    return-void
.end method

.method private final MediaSessionCompatResultReceiverWrapper()V
    .locals 8

    .line 1042
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 43040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 1042
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 2151
    invoke-virtual {v0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2153
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    .line 2156
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 2158
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lo/fillPath;

    .line 45236
    iget-object v6, v5, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 45077
    iget-boolean v6, v6, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-eqz v6, :cond_1

    .line 47277
    iget-object v6, v5, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v6}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v6

    .line 48377
    iget-object v6, v6, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 1044
    sget-object v7, Lo/fillPath$AudioAttributesImplBaseParcelizer;->write:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1046
    invoke-static {v5, v6, v7}, Lo/fillPath;->read(Lo/fillPath;Lo/getModifiedruntime_release;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49040
    iget-object v5, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    const/4 v6, 0x7

    .line 1047
    invoke-static {v5, v3, v3, v3, v6}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    return-void
.end method

.method private final MediaSessionCompatToken()V
    .locals 5

    .line 929
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 50040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 929
    invoke-static {v0, v1, v1, v1, v2}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    .line 932
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51223
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51224
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v1, :cond_0

    .line 51225
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 934
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51042
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51834
    iget-object v2, v2, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 934
    sget-object v3, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v2, v3, :cond_3

    .line 936
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51044
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51267
    iget-object v3, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51074
    iget-object v3, v3, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 936
    sget-object v4, Lo/AbstractMapBuilderEntries$write$read;->invoke:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    .line 51838
    iget-object v0, v0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    goto :goto_1

    .line 938
    :cond_1
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    goto :goto_1

    .line 937
    :cond_2
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->write:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 51839
    :goto_1
    iput-object v0, v2, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    :cond_3
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/AbstractMapBuilderEntries$write;)J
    .locals 2

    .line 341
    iget-wide v0, p0, Lo/AbstractMapBuilderEntries$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    return-wide v0
.end method

.method public static final synthetic a(Lo/AbstractMapBuilderEntries$write;)V
    .locals 6

    .line 3482
    iget-object p0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 4040
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 4996
    invoke-virtual {p0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 4998
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 5001
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 5003
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lo/fillPath;

    .line 5277
    iget-object v4, v3, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v4

    .line 3487
    iget v4, v4, Lo/AbstractMapBuilderEntries$write;->RatingCompat:I

    .line 7277
    iget-object v5, v3, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v5}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v5

    .line 8365
    iget v5, v5, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v4, v5, :cond_1

    .line 3488
    invoke-virtual {p0}, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper()V

    .line 3489
    invoke-virtual {p0}, Lo/fillPath;->MediaMetadataCompat()V

    .line 10277
    iget-object v4, v3, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v4

    .line 11365
    iget v4, v4, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 12277
    iget-object v3, v3, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v3}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v3

    .line 3491
    invoke-direct {v3}, Lo/AbstractMapBuilderEntries$write;->IMediaControllerCallback()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public static final synthetic invoke(Lo/AbstractMapBuilderEntries$write;)Lo/accesspositionToInsert;
    .locals 0

    .line 341
    iget-object p0, p0, Lo/AbstractMapBuilderEntries$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accesspositionToInsert;

    return-object p0
.end method

.method public static final synthetic read(Lo/AbstractMapBuilderEntries$write;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 341
    iget-object p0, p0, Lo/AbstractMapBuilderEntries$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final read(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V
    .locals 10
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

    const/4 v0, 0x1

    .line 802
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->read:Z

    .line 803
    iget-wide v1, p0, Lo/AbstractMapBuilderEntries$write;->AudioAttributesImplBaseParcelizer:J

    invoke-static {p1, p2, v1, v2}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/AbstractMapBuilderEntries$write;->PlaybackStateCompatCustomAction:Z

    if-eqz v1, :cond_3

    .line 804
    :cond_0
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51222
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries;->invoke:Z

    if-nez v1, :cond_1

    .line 805
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51204
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries;->write:Z

    if-nez v1, :cond_1

    .line 806
    iget-boolean v1, p0, Lo/AbstractMapBuilderEntries$write;->PlaybackStateCompatCustomAction:Z

    if-eqz v1, :cond_2

    .line 808
    :cond_1
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51062
    iput-boolean v0, v1, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    .line 809
    iput-boolean v2, p0, Lo/AbstractMapBuilderEntries$write;->PlaybackStateCompatCustomAction:Z

    .line 811
    :cond_2
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->RatingCompat()V

    .line 817
    :cond_3
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51063
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 817
    invoke-static {v1}, Lo/persistentVectorOf;->write(Lo/fillPath;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 819
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51068
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v1

    invoke-virtual {v1}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v1

    .line 51096
    iget-object v1, v1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v1, :cond_4

    .line 819
    invoke-virtual {v1}, Lo/PersistentHashMap;->MediaSessionCompatQueueItem()Lo/AbstractPersistentList$a;

    move-result-object v1

    if-nez v1, :cond_5

    .line 820
    :cond_4
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51066
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 820
    invoke-static {v1}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v1

    invoke-interface {v1}, Lo/checkNextWasInvoked;->MediaBrowserCompatCustomActionResultReceiver()Lo/AbstractPersistentList$a;

    move-result-object v1

    :cond_5
    move-object v3, v1

    .line 821
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51336
    iget-object v4, v1, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 822
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51068
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51251
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz v1, :cond_6

    .line 51252
    iget-boolean v5, v1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v5, v0, :cond_6

    .line 51253
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 826
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    .line 51070
    iput v2, v0, Lo/AbstractMapBuilderEntries;->IMediaControllerCallback:I

    :cond_7
    const v0, 0x7fffffff

    .line 52186
    iput v0, v4, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatMediaItem:I

    .line 829
    check-cast v4, Lo/AbstractPersistentList;

    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v5

    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    .line 834
    :cond_8
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51341
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v0, :cond_a

    .line 52194
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries$read;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_9

    goto :goto_1

    .line 51060
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error: Placement happened before lookahead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 839
    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lo/AbstractMapBuilderEntries$write;->invoke(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    return-void
.end method

.method public static final synthetic write(Lo/AbstractMapBuilderEntries$write;)V
    .locals 6

    .line 13632
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    const/4 v1, 0x0

    .line 14040
    iput v1, v0, Lo/AbstractMapBuilderEntries;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 15064
    iget-object p0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 15040
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 15065
    invoke-virtual {p0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    .line 15067
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_2

    .line 15070
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    move v2, v1

    .line 15072
    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Lo/fillPath;

    .line 16277
    iget-object v3, v3, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v3}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v3

    .line 13635
    iget v4, v3, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v4, v3, Lo/AbstractMapBuilderEntries$write;->RatingCompat:I

    const v4, 0x7fffffff

    .line 13636
    iput v4, v3, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 13637
    iput-boolean v1, v3, Lo/AbstractMapBuilderEntries$write;->read:Z

    .line 13640
    iget-object v4, v3, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    sget-object v5, Lo/fillPath$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v4, v5, :cond_1

    .line 13641
    sget-object v4, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object v4, v3, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 6

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 440
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lo/mutableBuffer;->RemoteActionCompatParcelizer()V

    .line 442
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51165
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_0

    .line 443
    invoke-direct {p0}, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatResultReceiverWrapper()V

    .line 447
    :cond_0
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51120
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 448
    iget-boolean v1, p0, Lo/AbstractMapBuilderEntries$write;->PlaybackStateCompat:Z

    if-nez v1, :cond_3

    .line 51478
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51122
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51927
    iget-object v1, v1, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v1

    check-cast v1, Lo/ensureNextEntryIsReady;

    .line 51200
    iget-boolean v1, v1, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v1, :cond_3

    .line 449
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51171
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_3

    .line 451
    :cond_1
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51126
    iput-boolean v2, v1, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    .line 452
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51155
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 453
    iget-object v3, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    sget-object v4, Lo/fillPath$a;->a:Lo/fillPath$a;

    .line 51128
    iput-object v4, v3, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 454
    iget-object v3, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v3, v2}, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer(Z)V

    .line 455
    iget-object v3, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51129
    iget-object v3, v3, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 456
    invoke-static {v3}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v4

    .line 457
    invoke-interface {v4}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object v4

    .line 460
    iget-object v5, p0, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatToken:Lkotlin/jvm/functions/Function0;

    .line 457
    invoke-virtual {v4, v3, v2, v5}, Lo/setOwnership;->RemoteActionCompatParcelizer(Lo/fillPath;ZLkotlin/jvm/functions/Function0;)V

    .line 463
    iget-object v3, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51130
    iput-object v1, v3, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 51488
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51132
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51937
    iget-object v1, v1, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v1

    check-cast v1, Lo/ensureNextEntryIsReady;

    .line 51210
    iget-boolean v1, v1, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_2

    .line 466
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51278
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries;->write:Z

    if-eqz v1, :cond_2

    .line 52082
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51137
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 52082
    invoke-static {v1, v2, v0}, Lo/fillPath;->write(Lo/fillPath;ZI)V

    .line 470
    :cond_2
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51138
    iput-boolean v2, v1, Lo/AbstractMapBuilderEntries;->AudioAttributesImplApi26Parcelizer:Z

    .line 473
    :cond_3
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v1

    .line 51140
    iget-boolean v1, v1, Lo/mutableBuffer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_4

    .line 474
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v1

    .line 51146
    iput-boolean v0, v1, Lo/mutableBuffer;->RemoteActionCompatParcelizer:Z

    .line 476
    :cond_4
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51131
    iget-boolean v0, v0, Lo/mutableBuffer;->read:Z

    if-eqz v0, :cond_5

    .line 476
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51180
    invoke-virtual {v0}, Lo/mutableBuffer;->RemoteActionCompatParcelizer()V

    .line 51181
    iget-object v0, v0, Lo/mutableBuffer;->write:Lo/pushBuffersIncreasingHeightIfNeeded;

    if-eqz v0, :cond_5

    .line 476
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lo/mutableBuffer;->a()V

    .line 478
    :cond_5
    iput-boolean v2, p0, Lo/AbstractMapBuilderEntries$write;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    .line 986
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51209
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 986
    invoke-static {v0, v1, v2}, Lo/fillPath;->write(Lo/fillPath;ZI)V

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 3

    .line 990
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51210
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 990
    invoke-static {v0, v1, v1, v1, v2}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final IMediaSession()V
    .locals 6

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatSearchResultReceiver:Z

    .line 584
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51167
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51350
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz v1, :cond_0

    .line 51351
    iget-boolean v2, v1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v0, :cond_0

    .line 51352
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    .line 51526
    :cond_0
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51170
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51975
    iget-object v2, v2, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v2}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v2

    check-cast v2, Lo/ensureNextEntryIsReady;

    .line 51375
    iget v2, v2, Lo/ensureNextEntryIsReady;->MediaSessionCompatToken:F

    .line 587
    iget-object v3, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51173
    iget-object v3, v3, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51981
    iget-object v4, v3, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v4}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v4

    .line 51979
    iget-object v3, v3, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v3}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v3

    check-cast v3, Lo/ensureNextEntryIsReady;

    :goto_1
    if-eq v4, v3, :cond_1

    .line 2053
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/accessgetEMPTYcp;

    .line 51379
    iget v5, v4, Lo/ensureNextEntryIsReady;->MediaSessionCompatToken:F

    add-float/2addr v2, v5

    .line 51207
    iget-object v4, v4, Lo/ensureNextEntryIsReady;->IMediaSession:Lo/ensureNextEntryIsReady;

    goto :goto_1

    .line 590
    :cond_1
    iget v3, p0, Lo/AbstractMapBuilderEntries$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    cmpg-float v3, v2, v3

    if-eqz v3, :cond_3

    .line 591
    iput v2, p0, Lo/AbstractMapBuilderEntries$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    if-eqz v1, :cond_2

    .line 592
    invoke-virtual {v1}, Lo/fillPath;->MediaSessionCompatResultReceiverWrapper()V

    :cond_2
    if-eqz v1, :cond_3

    .line 593
    invoke-virtual {v1}, Lo/fillPath;->MediaMetadataCompat()V

    .line 51530
    :cond_3
    iget-boolean v2, p0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    .line 599
    invoke-virtual {v1}, Lo/fillPath;->MediaMetadataCompat()V

    .line 600
    :cond_4
    invoke-direct {p0}, Lo/AbstractMapBuilderEntries$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 601
    iget-boolean v2, p0, Lo/AbstractMapBuilderEntries$write;->MediaMetadataCompat:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 604
    invoke-static {v1, v3, v0}, Lo/fillPath;->write(Lo/fillPath;ZI)V

    :cond_5
    if-eqz v1, :cond_7

    .line 609
    iget-boolean v2, p0, Lo/AbstractMapBuilderEntries$write;->MediaMetadataCompat:Z

    if-nez v2, :cond_8

    .line 51401
    iget-object v2, v1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51208
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 610
    sget-object v3, Lo/fillPath$a;->a:Lo/fillPath$a;

    if-ne v2, v3, :cond_8

    .line 613
    iget v2, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    .line 616
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v2

    .line 51182
    iget v2, v2, Lo/AbstractMapBuilderEntries;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 616
    iput v2, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 617
    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v1

    .line 51183
    iget v2, v1, Lo/AbstractMapBuilderEntries;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v2, v0

    .line 51184
    iput v2, v1, Lo/AbstractMapBuilderEntries;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_2

    .line 51167
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_7
    iput v3, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 627
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public final IconCompatParcelizer()I
    .locals 1

    .line 746
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51111
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lo/AbstractPersistentList;->IconCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/getModifiedruntime_release;
    .locals 2

    .line 371
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->m_()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/getModifiedruntime_release;->invoke(J)Lo/getModifiedruntime_release;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/AbstractMapBuilderEntries$write;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51102
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51260
    iget v1, v0, Lo/fillPath;->_init_lambda4:I

    if-lez v1, :cond_0

    .line 51261
    invoke-virtual {v0}, Lo/fillPath;->AudioAttributesImplBaseParcelizer()V

    .line 409
    :cond_0
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 410
    :cond_1
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51104
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 410
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/runtime/collection/MutableVector;

    .line 1973
    invoke-virtual {v0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 1975
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    .line 1978
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    move v5, v4

    .line 1980
    :cond_2
    aget-object v6, v2, v5

    check-cast v6, Lo/fillPath;

    .line 1981
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-gt v7, v5, :cond_3

    .line 411
    invoke-virtual {v6}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v6

    invoke-virtual {v6}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v6

    .line 1982
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 411
    :cond_3
    invoke-virtual {v6}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v6

    invoke-virtual {v6}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v6

    .line 1984
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_2

    .line 1992
    :cond_4
    invoke-virtual {v0}, Lo/fillPath;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1993
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 1991
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 413
    iput-boolean v4, p0, Lo/AbstractMapBuilderEntries$write;->a:Z

    .line 414
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatResultReceiverWrapper:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final MediaDescriptionCompat()I
    .locals 1

    .line 745
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51112
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lo/AbstractPersistentList;->MediaDescriptionCompat()I

    move-result v0

    return v0
.end method

.method public final MediaMetadataCompat()Z
    .locals 2

    .line 51561
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaDescriptionCompat:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51220
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 951
    :cond_0
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatMediaItem:Z

    if-nez v0, :cond_1

    return v1

    .line 952
    :cond_1
    iput-boolean v1, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatMediaItem:Z

    .line 953
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51221
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaDescriptionCompat:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final RatingCompat()V
    .locals 7

    .line 1005
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51344
    iget v0, v0, Lo/AbstractMapBuilderEntries;->read:I

    if-lez v0, :cond_3

    .line 1006
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51163
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 2139
    invoke-virtual {v0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_3

    .line 2144
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 2146
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lo/fillPath;

    .line 1007
    invoke-virtual {v4}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v5

    .line 51307
    iget-boolean v6, v5, Lo/AbstractMapBuilderEntries;->write:Z

    if-nez v6, :cond_1

    .line 51327
    iget-boolean v6, v5, Lo/AbstractMapBuilderEntries;->invoke:Z

    if-eqz v6, :cond_2

    .line 51212
    :cond_1
    iget-boolean v6, v5, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    if-nez v6, :cond_2

    const/4 v6, 0x1

    .line 1011
    invoke-static {v4, v2, v6}, Lo/fillPath;->write(Lo/fillPath;ZI)V

    .line 1013
    :cond_2
    invoke-virtual {v5}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v4

    .line 1014
    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries$write;->RatingCompat()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .locals 1

    .line 901
    invoke-direct {p0}, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatToken()V

    .line 902
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51165
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 902
    invoke-virtual {v0, p1}, Lo/ensureNextEntryIsReady;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 386
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaDescriptionCompat:Ljava/lang/Object;

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

    .line 765
    invoke-direct/range {v0 .. v5}, Lo/AbstractMapBuilderEntries$write;->read(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    return-void
.end method

.method public final a(I)I
    .locals 1

    .line 906
    invoke-direct {p0}, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatToken()V

    .line 907
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51148
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 907
    invoke-virtual {v0, p1}, Lo/ensureNextEntryIsReady;->a(I)I

    move-result p1

    return p1
.end method

.method public final a()Lo/mutableBuffer;
    .locals 1

    .line 398
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatQueueItem:Lo/mutableBuffer;

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

    .line 980
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51089
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 2127
    invoke-virtual {v0}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2129
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 2132
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2134
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lo/fillPath;

    .line 981
    invoke-virtual {v3}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v3

    .line 51218
    iget-object v3, v3, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    check-cast v3, Lo/pushBuffersIncreasingHeightIfNeeded;

    .line 981
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 787
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51215
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 51233
    iget-boolean v0, v0, Lo/PersistentHashMap;->AudioAttributesImplApi26Parcelizer:Z

    if-eq p1, v0, :cond_0

    .line 789
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51217
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v1

    invoke-virtual {v1}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v1

    .line 51235
    iput-boolean v0, v1, Lo/PersistentHashMap;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v0, 0x1

    .line 791
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->PlaybackStateCompatCustomAction:Z

    .line 793
    :cond_0
    iput-boolean p1, p0, Lo/AbstractMapBuilderEntries$write;->ParcelableVolumeInfo:Z

    return-void
.end method

.method public final a(J)Z
    .locals 6

    .line 680
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51185
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 52551
    iget-boolean v0, v0, Lo/fillPath;->IMediaSession:Z

    if-nez v0, :cond_6

    .line 683
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51188
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 683
    invoke-static {v0}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51189
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51372
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 51373
    iget-boolean v3, v1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v3, v2, :cond_0

    .line 51374
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    .line 686
    :cond_0
    iget-object v3, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51191
    iget-object v3, v3, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 686
    iget-object v4, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51192
    iget-object v4, v4, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51993
    iget-boolean v4, v4, Lo/fillPath;->AudioAttributesImplBaseParcelizer:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    .line 51994
    iget-boolean v1, v1, Lo/fillPath;->AudioAttributesImplBaseParcelizer:Z

    if-nez v1, :cond_2

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v2

    .line 51995
    :goto_1
    iput-boolean v1, v3, Lo/fillPath;->AudioAttributesImplBaseParcelizer:Z

    .line 688
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51196
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 52393
    iget-object v1, v1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51235
    iget-boolean v1, v1, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-nez v1, :cond_3

    .line 688
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->m_()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lo/getModifiedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 708
    iget-object p1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51199
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 708
    invoke-static {v0, p1, v5, p2, v1}, Lo/checkNextWasInvoked;->write(Lo/checkNextWasInvoked;Lo/fillPath;ZILjava/lang/Object;)V

    .line 711
    iget-object p1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51200
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 711
    invoke-virtual {p1}, Lo/fillPath;->MediaSessionCompatToken()V

    return v5

    .line 689
    :cond_3
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51212
    iput-boolean v5, v0, Lo/mutableBuffer;->AudioAttributesImplApi21Parcelizer:Z

    .line 690
    sget-object v0, Lo/AbstractMapBuilderEntries$write$1;->read:Lo/AbstractMapBuilderEntries$write$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/AbstractMapBuilderEntries$write;->a(Lkotlin/jvm/functions/Function1;)V

    .line 693
    iput-boolean v2, p0, Lo/AbstractMapBuilderEntries$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 694
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51206
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->invoke()J

    move-result-wide v0

    .line 695
    invoke-virtual {p0, p1, p2}, Lo/AbstractPersistentList;->AudioAttributesImplApi26Parcelizer(J)V

    .line 696
    iget-object v3, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    invoke-static {v3, p1, p2}, Lo/AbstractMapBuilderEntries;->a(Lo/AbstractMapBuilderEntries;J)V

    .line 697
    iget-object p1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51207
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object p1

    invoke-virtual {p1}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 697
    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->invoke()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 698
    iget-object p1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51208
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object p1

    invoke-virtual {p1}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 698
    invoke-virtual {p1}, Lo/AbstractPersistentList;->MediaBrowserCompatSearchResultReceiver()I

    move-result p1

    invoke-virtual {p0}, Lo/AbstractPersistentList;->MediaBrowserCompatSearchResultReceiver()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 699
    iget-object p1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51209
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object p1

    invoke-virtual {p1}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 699
    invoke-virtual {p1}, Lo/AbstractPersistentList;->p_()I

    move-result p1

    invoke-virtual {p0}, Lo/AbstractPersistentList;->p_()I

    move-result p2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    .line 701
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51210
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object p1

    invoke-virtual {p1}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 701
    invoke-virtual {p1}, Lo/AbstractPersistentList;->MediaBrowserCompatSearchResultReceiver()I

    move-result p1

    iget-object p2, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51211
    iget-object p2, p2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {p2}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object p2

    invoke-virtual {p2}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object p2

    .line 701
    invoke-virtual {p2}, Lo/AbstractPersistentList;->p_()I

    move-result p2

    int-to-long v0, p1

    int-to-long p1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 51201
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p1

    .line 701
    invoke-virtual {p0, p1, p2}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(J)V

    return v2

    .line 51181
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "measure is called on a deactivated node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(I)I
    .locals 1

    .line 916
    invoke-direct {p0}, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatToken()V

    .line 917
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51147
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 917
    invoke-virtual {v0, p1}, Lo/ensureNextEntryIsReady;->invoke(I)I

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

    .line 958
    iget-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->PlaybackStateCompat:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 960
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51103
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 960
    sget-object v2, Lo/fillPath$a;->write:Lo/fillPath$a;

    if-ne v0, v2, :cond_0

    .line 961
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51087
    iput-boolean v1, v0, Lo/mutableBuffer;->AudioAttributesImplApi21Parcelizer:Z

    .line 964
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51067
    iget-boolean v0, v0, Lo/mutableBuffer;->read:Z

    if-eqz v0, :cond_1

    .line 964
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51179
    iput-boolean v1, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    .line 51180
    iput-boolean v1, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_0

    .line 967
    :cond_0
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51095
    iput-boolean v1, v0, Lo/mutableBuffer;->invoke:Z

    .line 51437
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51081
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51886
    iget-object v0, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    .line 51159
    iput-boolean v1, v0, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    .line 971
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->AudioAttributesCompatParcelizer()V

    .line 51441
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51085
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51890
    iget-object v0, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    const/4 v1, 0x0

    .line 51163
    iput-boolean v1, v0, Lo/PersistentHashMap;->MediaBrowserCompatSearchResultReceiver:Z

    .line 973
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51156
    iget-object v0, v0, Lo/mutableBuffer;->a:Ljava/util/Map;

    return-object v0
.end method

.method final invoke(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V
    .locals 7
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

    .line 848
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51049
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 52415
    iget-boolean v0, v0, Lo/fillPath;->IMediaSession:Z

    if-nez v0, :cond_1

    .line 851
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    sget-object v1, Lo/fillPath$a;->a:Lo/fillPath$a;

    .line 51052
    iput-object v1, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 853
    iput-wide p1, p0, Lo/AbstractMapBuilderEntries$write;->AudioAttributesImplBaseParcelizer:J

    .line 854
    iput p3, p0, Lo/AbstractMapBuilderEntries$write;->AudioAttributesImplApi21Parcelizer:F

    .line 855
    iput-object p4, p0, Lo/AbstractMapBuilderEntries$write;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 856
    iput-object p5, p0, Lo/AbstractMapBuilderEntries$write;->IconCompatParcelizer:Lo/accesspositionToInsert;

    const/4 v0, 0x1

    .line 857
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaControllerCallback:Z

    const/4 v0, 0x0

    .line 858
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatSearchResultReceiver:Z

    .line 860
    iget-object v1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51053
    iget-object v1, v1, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 860
    invoke-static {v1}, Lo/presizedBufferWith;->write(Lo/fillPath;)Lo/checkNextWasInvoked;

    move-result-object v1

    .line 861
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51100
    iget-boolean v2, v2, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    if-nez v2, :cond_0

    .line 51407
    iget-boolean v2, p0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_0

    .line 862
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51060
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 862
    invoke-virtual/range {v1 .. v6}, Lo/ensureNextEntryIsReady;->write(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    .line 863
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->IMediaSession()V

    goto :goto_0

    .line 865
    :cond_0
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v2

    .line 51073
    iput-boolean v0, v2, Lo/mutableBuffer;->invoke:Z

    .line 866
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v2, v0}, Lo/AbstractMapBuilderEntries;->a(Z)V

    .line 867
    iput-object p4, p0, Lo/AbstractMapBuilderEntries$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lkotlin/jvm/functions/Function1;

    .line 868
    iput-wide p1, p0, Lo/AbstractMapBuilderEntries$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:J

    .line 869
    iput p3, p0, Lo/AbstractMapBuilderEntries$write;->_init_lambda3:F

    .line 870
    iput-object p5, p0, Lo/AbstractMapBuilderEntries$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accesspositionToInsert;

    .line 871
    invoke-interface {v1}, Lo/checkNextWasInvoked;->IMediaControllerCallback()Lo/setOwnership;

    move-result-object p1

    .line 872
    iget-object p2, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51058
    iget-object p2, p2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 872
    iget-object p3, p0, Lo/AbstractMapBuilderEntries$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lkotlin/jvm/functions/Function0;

    .line 871
    invoke-virtual {p1, p2, v0, p3}, Lo/setOwnership;->invoke(Lo/fillPath;ZLkotlin/jvm/functions/Function0;)V

    .line 876
    :goto_0
    iget-object p1, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    sget-object p2, Lo/fillPath$a;->RemoteActionCompatParcelizer:Lo/fillPath$a;

    .line 51059
    iput-object p2, p1, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    return-void

    .line 51045
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "place is called on a deactivated node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final measure-BRTryo0(J)Lo/AbstractPersistentList;
    .locals 5

    .line 656
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51145
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51937
    iget-object v0, v0, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 656
    sget-object v1, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v0, v1, :cond_0

    .line 659
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51147
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 659
    invoke-virtual {v0}, Lo/fillPath;->AudioAttributesCompatParcelizer()V

    .line 665
    :cond_0
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51148
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 665
    invoke-static {v0}, Lo/persistentVectorOf;->write(Lo/fillPath;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51418
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    sget-object v1, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 52267
    iput-object v1, v0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 668
    invoke-virtual {v0, p1, p2}, Lo/AbstractMapBuilderEntries$read;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    .line 671
    :cond_1
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51151
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51335
    iget-object v1, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 51336
    iget-boolean v3, v1, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v3, v2, :cond_2

    .line 51337
    iget-object v1, v1, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_7

    .line 51832
    iget-object v3, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    sget-object v4, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-eq v3, v4, :cond_4

    .line 51954
    iget-boolean v0, v0, Lo/fillPath;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 51141
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51378
    :cond_4
    :goto_1
    iget-object v0, v1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51185
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 51835
    sget-object v3, Lo/AbstractMapBuilderEntries$write$read;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 51840
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    goto :goto_2

    .line 51843
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51380
    iget-object p2, v1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51187
    iget-object p2, p2, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 51843
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51842
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 51837
    :cond_6
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->write:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 51835
    :goto_2
    iput-object v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    goto :goto_3

    .line 51849
    :cond_7
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    iput-object v0, p0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 672
    :goto_3
    invoke-virtual {p0, p1, p2}, Lo/AbstractMapBuilderEntries$write;->a(J)Z

    .line 673
    move-object p1, p0

    check-cast p1, Lo/AbstractPersistentList;

    return-object p1
.end method

.method public final read(Lo/removeScope;)I
    .locals 4

    .line 749
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51091
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51274
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51275
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v1, :cond_0

    .line 51276
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 51315
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51122
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 749
    :goto_1
    sget-object v3, Lo/fillPath$a;->write:Lo/fillPath$a;

    if-ne v0, v3, :cond_2

    .line 750
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51090
    iput-boolean v1, v0, Lo/mutableBuffer;->AudioAttributesImplBaseParcelizer:Z

    goto :goto_3

    .line 751
    :cond_2
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51096
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51279
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_2
    if-eqz v0, :cond_3

    .line 51280
    iget-boolean v3, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v3, v1, :cond_3

    .line 51281
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 51320
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51127
    iget-object v2, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 751
    :cond_4
    sget-object v0, Lo/fillPath$a;->a:Lo/fillPath$a;

    if-ne v2, v0, :cond_5

    .line 752
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->a()Lo/mutableBuffer;

    move-result-object v0

    .line 51101
    iput-boolean v1, v0, Lo/mutableBuffer;->AudioAttributesImplApi26Parcelizer:Z

    .line 754
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lo/AbstractMapBuilderEntries$write;->PlaybackStateCompat:Z

    .line 755
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51105
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 755
    invoke-virtual {v0, p1}, Lo/PersistentHashMap;->read(Lo/removeScope;)I

    move-result p1

    const/4 v0, 0x0

    .line 756
    iput-boolean v0, p0, Lo/AbstractMapBuilderEntries$write;->PlaybackStateCompat:Z

    return p1
.end method

.method public final read()Lo/pushBuffersIncreasingHeightIfNeeded;
    .locals 3

    .line 977
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51109
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51292
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz v0, :cond_0

    .line 51293
    iget-boolean v1, v0, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 51294
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 977
    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatSearchResultReceiver()Lo/AbstractMapBuilderEntries;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51239
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IMediaSession:Lo/AbstractMapBuilderEntries$write;

    check-cast v0, Lo/pushBuffersIncreasingHeightIfNeeded;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final write(I)I
    .locals 1

    .line 911
    invoke-direct {p0}, Lo/AbstractMapBuilderEntries$write;->MediaSessionCompatToken()V

    .line 912
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51164
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/currentKey;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 912
    invoke-virtual {v0, p1}, Lo/ensureNextEntryIsReady;->write(I)I

    move-result p1

    return p1
.end method

.method public final write()Lo/ensureNextEntryIsReady;
    .locals 1

    .line 397
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51105
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51910
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

    .line 773
    invoke-direct/range {v0 .. v5}, Lo/AbstractMapBuilderEntries$write;->read(JFLkotlin/jvm/functions/Function1;Lo/accesspositionToInsert;)V

    return-void
.end method

.method public final write(Z)V
    .locals 10

    .line 1073
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51112
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51295
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51296
    iget-boolean v2, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v2, v1, :cond_0

    .line 51297
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    .line 1059
    :cond_0
    iget-object v2, p0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 51114
    iget-object v2, v2, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 51906
    iget-object v2, v2, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-eqz v0, :cond_7

    .line 1060
    sget-object v3, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-eq v2, v3, :cond_7

    :cond_1
    move-object v5, v0

    .line 51907
    iget-object v0, v5, Lo/fillPath;->MediaMetadataCompat:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    if-ne v0, v2, :cond_3

    .line 51299
    iget-object v0, v5, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz v0, :cond_2

    .line 51300
    iget-boolean v3, v0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v3, v1, :cond_2

    .line 51301
    iget-object v0, v0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_1

    .line 1066
    :cond_3
    sget-object v0, Lo/AbstractMapBuilderEntries$write$read;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 52236
    iget-boolean v0, v5, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez v0, :cond_4

    .line 52237
    iget-object v4, v5, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v4, :cond_4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v7, p1

    invoke-static/range {v4 .. v9}, Lo/checkNextWasInvoked;->a(Lo/checkNextWasInvoked;Lo/fillPath;ZZILjava/lang/Object;)V

    :cond_4
    return-void

    .line 1073
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1068
    invoke-static {v5, p1, v1, v1, v0}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    :cond_7
    return-void
.end method
