.class public abstract Lo/CompositionServiceKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CompositionServiceKey$write;
    }
.end annotation


# static fields
.field private static final _init_lambda4:Lo/keyAt$IconCompatParcelizer;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/create$read;

.field AudioAttributesImplApi21Parcelizer:Lo/getCollectingSourceInformationruntime_release;

.field AudioAttributesImplApi26Parcelizer:Lo/ScatterSetKt;

.field AudioAttributesImplBaseParcelizer:Lo/getOrDefault;

.field IMediaControllerCallback:Lo/ScrollingLayoutElement;

.field IMediaSession:Z

.field IconCompatParcelizer:Lo/CompositionServiceKey$write;

.field MediaBrowserCompatCustomActionResultReceiver:Lo/CompositionServiceKey$write;

.field final MediaBrowserCompatItemReceiver:Lo/DataIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DataIterator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:Lo/getCollectingSourceInformationruntime_release;

.field MediaBrowserCompatSearchResultReceiver:Lo/keyAt;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getCollectingSourceInformationruntime_release;

.field MediaDescriptionCompat:Ljava/util/concurrent/Executor;

.field final MediaMetadataCompat:Lo/DataIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DataIterator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field MediaSessionCompatQueueItem:Lo/CompositionServiceKey$write;

.field MediaSessionCompatResultReceiverWrapper:Lo/ScrollingLayoutElement$invoke;

.field final MediaSessionCompatToken:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final ParcelableVolumeInfo:Lo/create;

.field PlaybackStateCompat:Z

.field PlaybackStateCompatCustomAction:Lo/ObjectLongMapKt;

.field RatingCompat:Lo/ObjectLongMapKt;

.field RemoteActionCompatParcelizer:Lo/ScatterSetKt$a;

.field private final _init_lambda2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/accessgetUnsetcp$write;",
            "Lo/accessgetUnsetcp;",
            ">;"
        }
    .end annotation
.end field

.field final _init_lambda3:Lo/defaultProvidedValueruntime_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultProvidedValueruntime_release<",
            "Lo/TraversablePrefetchStateNode;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/Executor;

.field private final accessgetReportFullyDrawnExecutorp:Lo/defaultProvidedValueruntime_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultProvidedValueruntime_release<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Lo/findInsertIndex;

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/accessremoveLocation;

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getKey<",
            "Lo/accesssetCompositionTracerp;",
            ">;"
        }
    .end annotation
.end field

.field r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/WrapContentElement;

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/DataIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DataIterator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field read:Ljava/util/concurrent/Executor;

.field write:Lo/DefaultChoreographerFrameClockchoreographer1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230
    new-instance v0, Lo/CompositionServiceKey$5;

    invoke-direct {v0}, Lo/CompositionServiceKey$5;-><init>()V

    sput-object v0, Lo/CompositionServiceKey;->_init_lambda4:Lo/keyAt$IconCompatParcelizer;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/accessgetUnsetcp;
    .locals 2

    .line 878
    iget-object v0, p0, Lo/CompositionServiceKey;->_init_lambda2:Ljava/util/Map;

    sget-object v1, Lo/accessgetUnsetcp$write;->a:Lo/accessgetUnsetcp$write;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lo/CompositionServiceKey;->_init_lambda2:Ljava/util/Map;

    sget-object v1, Lo/accessgetUnsetcp$write;->a:Lo/accessgetUnsetcp$write;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetUnsetcp;

    return-object v0

    .line 881
    :cond_0
    iget-object v0, p0, Lo/CompositionServiceKey;->_init_lambda2:Ljava/util/Map;

    sget-object v1, Lo/accessgetUnsetcp$write;->write:Lo/accessgetUnsetcp$write;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lo/CompositionServiceKey;->_init_lambda2:Ljava/util/Map;

    sget-object v1, Lo/accessgetUnsetcp$write;->write:Lo/accessgetUnsetcp$write;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetUnsetcp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(F)Lo/LiteralByteStringLiteralByteIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 20041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 21450
    iget-object v0, p0, Lo/CompositionServiceKey;->invoke:Lo/findInsertIndex;

    if-eqz v0, :cond_1

    .line 2403
    invoke-interface {v0}, Lo/findInsertIndex;->MediaBrowserCompatMediaItem()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->read(F)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    .line 2401
    :cond_1
    iget-object v0, p0, Lo/CompositionServiceKey;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/DataIterator;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 24041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 22055
    new-instance v1, Lo/readValue;

    invoke-direct {v1, v0, p1}, Lo/readValue;-><init>(Lo/DataIterator;Ljava/lang/Object;)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 5

    .line 14041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 599
    iget-object v0, p0, Lo/CompositionServiceKey;->write:Lo/DefaultChoreographerFrameClockchoreographer1;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 601
    new-array v0, v0, [Lo/ParentSizeElement;

    iget-object v1, p0, Lo/CompositionServiceKey;->IMediaControllerCallback:Lo/ScrollingLayoutElement;

    aput-object v1, v0, v3

    iget-object v1, p0, Lo/CompositionServiceKey;->MediaBrowserCompatSearchResultReceiver:Lo/keyAt;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lo/CompositionServiceKey;->AudioAttributesImplApi26Parcelizer:Lo/ScatterSetKt;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lo/CompositionServiceKey;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getKey;

    aput-object v2, v0, v1

    .line 603
    :cond_1
    iget-object v0, p0, Lo/CompositionServiceKey;->IMediaControllerCallback:Lo/ScrollingLayoutElement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ScrollingLayoutElement;->read(Lo/ScrollingLayoutElement$invoke;)V

    .line 604
    iput-object v1, p0, Lo/CompositionServiceKey;->invoke:Lo/findInsertIndex;

    .line 605
    iput-object v1, p0, Lo/CompositionServiceKey;->MediaSessionCompatResultReceiverWrapper:Lo/ScrollingLayoutElement$invoke;

    .line 606
    iput-object v1, p0, Lo/CompositionServiceKey;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/WrapContentElement;

    .line 15616
    iget-object v0, p0, Lo/CompositionServiceKey;->ParcelableVolumeInfo:Lo/create;

    iget-object v1, p0, Lo/CompositionServiceKey;->AudioAttributesCompatParcelizer:Lo/create$read;

    .line 16142
    iget-object v2, v0, Lo/create;->write:Ljava/lang/Object;

    monitor-enter v2

    .line 16143
    :try_start_0
    iget-object v4, v0, Lo/create;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/create$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_2

    .line 17197
    iget-object v4, v4, Lo/create$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16146
    iget-object v3, v0, Lo/create;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16148
    :cond_2
    iget-object v1, v0, Lo/create;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16149
    iget-object v0, v0, Lo/create;->read:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16151
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method a(Lo/ReusableContentHost$invoke;Lo/getCollectingSourceInformationruntime_release;Lo/CompositionServiceKey$write;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReusableContentHost$invoke<",
            "*>;",
            "Lo/getCollectingSourceInformationruntime_release;",
            "Lo/CompositionServiceKey$write;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 523
    invoke-interface {p1, p2}, Lo/ReusableContentHost$invoke;->RemoteActionCompatParcelizer(Lo/getCollectingSourceInformationruntime_release;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, -0x1

    if-eqz p3, :cond_4

    if-eqz p3, :cond_3

    .line 6682
    iget-object v0, p3, Lo/CompositionServiceKey$write;->invoke:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 7682
    iget-object p2, p3, Lo/CompositionServiceKey$write;->invoke:Landroid/util/Size;

    .line 3547
    invoke-interface {p1, p2}, Lo/ReusableContentHost$invoke;->RemoteActionCompatParcelizer(Landroid/util/Size;)Ljava/lang/Object;

    return-void

    .line 8672
    :cond_1
    iget v0, p3, Lo/CompositionServiceKey$write;->write:I

    if-eq v0, p2, :cond_2

    .line 9672
    iget p2, p3, Lo/CompositionServiceKey$write;->write:I

    .line 3549
    invoke-interface {p1, p2}, Lo/ReusableContentHost$invoke;->write(I)Ljava/lang/Object;

    return-void

    .line 3551
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid target surface size. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "CameraController"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 526
    :cond_4
    iget-object p3, p0, Lo/CompositionServiceKey;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/WrapContentElement;

    if-eqz p3, :cond_6

    .line 9980
    invoke-virtual {p0, p3}, Lo/CompositionServiceKey;->read(Lo/WrapContentElement;)I

    move-result p3

    if-eq p3, p2, :cond_5

    .line 9982
    new-instance p2, Lo/dispose;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lo/dispose;-><init>(II)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 531
    new-instance p3, Lo/getCollectingSourceInformationruntime_release$read;

    invoke-direct {p3}, Lo/getCollectingSourceInformationruntime_release$read;-><init>()V

    .line 9240
    iput-object p2, p3, Lo/getCollectingSourceInformationruntime_release$read;->a:Lo/dispose;

    .line 10297
    new-instance p2, Lo/getCollectingSourceInformationruntime_release;

    iget-object v0, p3, Lo/getCollectingSourceInformationruntime_release$read;->a:Lo/dispose;

    iget-object v1, p3, Lo/getCollectingSourceInformationruntime_release$read;->write:Lo/getCompositionLocalScoperuntime_release;

    iget-object v2, p3, Lo/getCollectingSourceInformationruntime_release$read;->RemoteActionCompatParcelizer:Lo/deletedMovableContentruntime_release;

    iget p3, p3, Lo/getCollectingSourceInformationruntime_release$read;->invoke:I

    invoke-direct {p2, v0, v1, v2, p3}, Lo/getCollectingSourceInformationruntime_release;-><init>(Lo/dispose;Lo/getCompositionLocalScoperuntime_release;Lo/deletedMovableContentruntime_release;I)V

    .line 531
    invoke-interface {p1, p2}, Lo/ReusableContentHost$invoke;->RemoteActionCompatParcelizer(Lo/getCollectingSourceInformationruntime_release;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method abstract invoke()Lo/findInsertIndex;
.end method

.method final invoke(Ljava/lang/Runnable;)V
    .locals 1

    .line 2542
    invoke-virtual {p0}, Lo/CompositionServiceKey;->invoke()Lo/findInsertIndex;

    move-result-object p1

    iput-object p1, p0, Lo/CompositionServiceKey;->invoke:Lo/findInsertIndex;

    if-eqz p1, :cond_0

    .line 2554
    iget-object v0, p0, Lo/CompositionServiceKey;->_init_lambda3:Lo/defaultProvidedValueruntime_release;

    invoke-interface {p1}, Lo/findInsertIndex;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object p1

    invoke-interface {p1}, Lo/asMutableSet;->AudioAttributesImplApi21Parcelizer()Lo/createAsync;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/defaultProvidedValueruntime_release;->RemoteActionCompatParcelizer(Lo/createAsync;)V

    .line 2555
    iget-object p1, p0, Lo/CompositionServiceKey;->accessgetReportFullyDrawnExecutorp:Lo/defaultProvidedValueruntime_release;

    iget-object v0, p0, Lo/CompositionServiceKey;->invoke:Lo/findInsertIndex;

    invoke-interface {v0}, Lo/findInsertIndex;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object v0

    invoke-interface {v0}, Lo/asMutableSet;->AudioAttributesImplBaseParcelizer()Lo/createAsync;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/defaultProvidedValueruntime_release;->RemoteActionCompatParcelizer(Lo/createAsync;)V

    .line 2556
    iget-object p1, p0, Lo/CompositionServiceKey;->MediaBrowserCompatItemReceiver:Lo/DataIterator;

    new-instance v0, Lo/copydefault;

    invoke-direct {v0, p0}, Lo/copydefault;-><init>(Lo/CompositionServiceKey;)V

    invoke-virtual {p1, v0}, Lo/DataIterator;->write(Lo/setAutoSizeTextTypeUniformWithConfiguration;)V

    .line 2557
    iget-object p1, p0, Lo/CompositionServiceKey;->MediaMetadataCompat:Lo/DataIterator;

    new-instance v0, Lo/component1;

    invoke-direct {v0, p0}, Lo/component1;-><init>(Lo/CompositionServiceKey;)V

    invoke-virtual {p1, v0}, Lo/DataIterator;->write(Lo/setAutoSizeTextTypeUniformWithConfiguration;)V

    .line 2558
    iget-object p1, p0, Lo/CompositionServiceKey;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/DataIterator;

    new-instance v0, Lo/ComputedProvidableCompositionLocal1;

    invoke-direct {v0, p0}, Lo/ComputedProvidableCompositionLocal1;-><init>(Lo/CompositionServiceKey;)V

    invoke-virtual {p1, v0}, Lo/DataIterator;->write(Lo/setAutoSizeTextTypeUniformWithConfiguration;)V

    :cond_0
    return-void
.end method

.method read(Lo/WrapContentElement;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 11180
    :cond_0
    iget v1, p1, Lo/WrapContentElement;->a:I

    .line 1995
    invoke-static {v1}, Lo/getCompositionData;->write(I)I

    move-result v1

    .line 1998
    :goto_0
    iget-object v2, p0, Lo/CompositionServiceKey;->write:Lo/DefaultChoreographerFrameClockchoreographer1;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lo/DefaultChoreographerFrameClockchoreographer1;->read()Lo/asMutableSet;

    move-result-object v2

    .line 1999
    invoke-interface {v2}, Lo/asMutableSet;->AudioAttributesCompatParcelizer()I

    move-result v2

    .line 2001
    :goto_1
    iget-object v3, p0, Lo/CompositionServiceKey;->write:Lo/DefaultChoreographerFrameClockchoreographer1;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lo/DefaultChoreographerFrameClockchoreographer1;->read()Lo/asMutableSet;

    move-result-object v3

    .line 2002
    invoke-interface {v3}, Lo/asMutableSet;->write()I

    move-result v3

    if-eq v3, v4, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v4

    .line 2003
    :goto_3
    invoke-static {v1, v2, v3}, Lo/getCompositionData;->invoke(IIZ)I

    move-result v1

    .line 12172
    iget-object p1, p1, Lo/WrapContentElement;->RemoteActionCompatParcelizer:Landroid/util/Rational;

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    .line 2007
    :cond_4
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    .line 2008
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v2, v1, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v2

    .line 2011
    :cond_5
    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 2013
    :cond_6
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final read(Lo/accessgetUnsetcp;)V
    .locals 3

    .line 836
    invoke-direct {p0}, Lo/CompositionServiceKey;->RemoteActionCompatParcelizer()Lo/accessgetUnsetcp;

    move-result-object v0

    .line 837
    iget-object v1, p0, Lo/CompositionServiceKey;->_init_lambda2:Ljava/util/Map;

    .line 18058
    iget-object v2, p1, Lo/accessgetUnsetcp;->a:Lo/accessgetUnsetcp$write;

    .line 837
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-direct {p0}, Lo/CompositionServiceKey;->RemoteActionCompatParcelizer()Lo/accessgetUnsetcp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 839
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 840
    invoke-virtual {p0}, Lo/CompositionServiceKey;->write()V

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 3

    .line 850
    invoke-direct {p0}, Lo/CompositionServiceKey;->RemoteActionCompatParcelizer()Lo/accessgetUnsetcp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 857
    iget-object v0, p0, Lo/CompositionServiceKey;->MediaBrowserCompatSearchResultReceiver:Lo/keyAt;

    sget-object v1, Lo/CompositionServiceKey;->_init_lambda4:Lo/keyAt$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/keyAt;->RemoteActionCompatParcelizer(Lo/keyAt$IconCompatParcelizer;)V

    return-void

    .line 861
    :cond_0
    iget-object v1, p0, Lo/CompositionServiceKey;->MediaBrowserCompatSearchResultReceiver:Lo/keyAt;

    .line 26063
    iget-object v2, v0, Lo/accessgetUnsetcp;->read:Lo/keyAt$IconCompatParcelizer;

    .line 861
    invoke-virtual {v1, v2}, Lo/keyAt;->RemoteActionCompatParcelizer(Lo/keyAt$IconCompatParcelizer;)V

    .line 27058
    iget-object v0, v0, Lo/accessgetUnsetcp;->a:Lo/accessgetUnsetcp$write;

    return-void
.end method
