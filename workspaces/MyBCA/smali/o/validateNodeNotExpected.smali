.class public final Lo/validateNodeNotExpected;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/validateNodeNotExpected$read;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

.field public final IconCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TransparentObserverSnapshot<",
            "Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;",
            ">;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Lo/IntrinsicHeightElement;

.field public final MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:I

.field public final MediaDescriptionCompat:Lo/deactivateToEndGroup;

.field public final RemoteActionCompatParcelizer:I

.field public final a:Z

.field public invoke:Z

.field public read:Z

.field public final write:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILo/deactivateToEndGroup;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lo/validateNodeNotExpected;->invoke:Z

    .line 132
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/validateNodeNotExpected;->IconCompatParcelizer:Ljava/util/Set;

    .line 138
    iput-boolean v0, p0, Lo/validateNodeNotExpected;->read:Z

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/validateNodeNotExpected;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 156
    iput p1, p0, Lo/validateNodeNotExpected;->MediaBrowserCompatMediaItem:I

    .line 157
    iput p2, p0, Lo/validateNodeNotExpected;->RemoteActionCompatParcelizer:I

    .line 158
    iput-object p3, p0, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    .line 159
    iput-object p4, p0, Lo/validateNodeNotExpected;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    .line 160
    iput-boolean p5, p0, Lo/validateNodeNotExpected;->a:Z

    .line 161
    iput-object p6, p0, Lo/validateNodeNotExpected;->write:Landroid/graphics/Rect;

    .line 162
    iput p7, p0, Lo/validateNodeNotExpected;->AudioAttributesCompatParcelizer:I

    .line 163
    iput p8, p0, Lo/validateNodeNotExpected;->MediaBrowserCompatSearchResultReceiver:I

    .line 164
    iput-boolean p9, p0, Lo/validateNodeNotExpected;->AudioAttributesImplApi26Parcelizer:Z

    .line 165
    new-instance p1, Lo/validateNodeNotExpected$read;

    invoke-virtual {p3}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lo/validateNodeNotExpected$read;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lo/validateNodeNotExpected;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3

    .line 27041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 28584
    iget-boolean v0, p0, Lo/validateNodeNotExpected;->read:Z

    xor-int/2addr v0, v2

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 29564
    iget-boolean v0, p0, Lo/validateNodeNotExpected;->invoke:Z

    xor-int/2addr v0, v2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 29565
    iput-boolean v2, p0, Lo/validateNodeNotExpected;->invoke:Z

    .line 196
    iget-object v0, p0, Lo/validateNodeNotExpected;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 31041
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

    .line 32584
    iget-boolean v0, p0, Lo/validateNodeNotExpected;->read:Z

    xor-int/2addr v0, v2

    const-string v4, "Edge is already closed."

    invoke-static {v0, v4}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 371
    iget-object v0, p0, Lo/validateNodeNotExpected;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

    .line 35041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 33645
    iget-object v1, v0, Lo/validateNodeNotExpected$read;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 377
    :cond_2
    iput-boolean v3, p0, Lo/validateNodeNotExpected;->invoke:Z

    .line 378
    iget-object v0, p0, Lo/validateNodeNotExpected;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 379
    new-instance v0, Lo/validateNodeNotExpected$read;

    iget-object v1, p0, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    invoke-virtual {v1}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Lo/validateNodeNotExpected;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v1, v2}, Lo/validateNodeNotExpected$read;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lo/validateNodeNotExpected;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

    .line 380
    iget-object v0, p0, Lo/validateNodeNotExpected;->IconCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 381
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final invoke(ILo/OffsetElement$RemoteActionCompatParcelizer;Lo/OffsetElement$RemoteActionCompatParcelizer;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/OffsetElement$RemoteActionCompatParcelizer;",
            "Lo/OffsetElement$RemoteActionCompatParcelizer;",
            ")",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/OffsetElement;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 13041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 14584
    iget-boolean v0, v6, Lo/validateNodeNotExpected;->read:Z

    xor-int/2addr v0, v2

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 15564
    iget-boolean v0, v6, Lo/validateNodeNotExpected;->invoke:Z

    xor-int/2addr v0, v2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 15565
    iput-boolean v2, v6, Lo/validateNodeNotExpected;->invoke:Z

    .line 332
    iget-object v2, v6, Lo/validateNodeNotExpected;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

    .line 333
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v8

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v11

    const v12, 0x3a5c01b7

    const v9, -0x3a5c01b6

    invoke-static/range {v7 .. v13}, Landroidx/camera/core/impl/DeferrableSurface;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/LiteralByteStringLiteralByteIterator;

    new-instance v8, Lo/updatedNodeCount;

    move-object v0, v8

    move-object v1, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/updatedNodeCount;-><init>(Lo/validateNodeNotExpected;Lo/validateNodeNotExpected$read;ILo/OffsetElement$RemoteActionCompatParcelizer;Lo/OffsetElement$RemoteActionCompatParcelizer;)V

    .line 16039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 333
    invoke-static {v7, v8, v0}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/startProviders;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method

.method final synthetic invoke(Lo/validateNodeNotExpected$read;ILo/OffsetElement$RemoteActionCompatParcelizer;Lo/OffsetElement$RemoteActionCompatParcelizer;Landroid/view/Surface;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 9

    .line 335
    invoke-static {p5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplApi26Parcelizer()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    new-instance v8, Lo/getChangeCountruntime_release;

    .line 36426
    iget v2, p0, Lo/validateNodeNotExpected;->MediaBrowserCompatMediaItem:I

    .line 342
    iget-object v0, p0, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    invoke-virtual {v0}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v4

    iget-object v7, p0, Lo/validateNodeNotExpected;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    move-object v0, v8

    move-object v1, p5

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lo/getChangeCountruntime_release;-><init>(Landroid/view/Surface;IILandroid/util/Size;Lo/OffsetElement$RemoteActionCompatParcelizer;Lo/OffsetElement$RemoteActionCompatParcelizer;Landroid/graphics/Matrix;)V

    .line 37263
    iget-object p2, v8, Lo/getChangeCountruntime_release;->read:Lo/LiteralByteStringLiteralByteIterator;

    .line 346
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lo/composeContentruntime_release;

    invoke-direct {p3, p1}, Lo/composeContentruntime_release;-><init>(Lo/validateNodeNotExpected$read;)V

    .line 38057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 345
    invoke-interface {p2, p3, p4}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39650
    iget-object p2, p1, Lo/validateNodeNotExpected$read;->RemoteActionCompatParcelizer:Lo/getChangeCountruntime_release;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "Consumer can only be linked once."

    invoke-static {p2, p3}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 39651
    iput-object v8, p1, Lo/validateNodeNotExpected$read;->RemoteActionCompatParcelizer:Lo/getChangeCountruntime_release;

    .line 349
    invoke-static {v8}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 339
    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/lang/Throwable;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method invoke()V
    .locals 9

    .line 3041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 549
    iget-object v3, p0, Lo/validateNodeNotExpected;->write:Landroid/graphics/Rect;

    iget v4, p0, Lo/validateNodeNotExpected;->AudioAttributesCompatParcelizer:I

    iget v5, p0, Lo/validateNodeNotExpected;->MediaBrowserCompatSearchResultReceiver:I

    .line 4466
    iget-boolean v6, p0, Lo/validateNodeNotExpected;->a:Z

    .line 550
    iget-object v7, p0, Lo/validateNodeNotExpected;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    iget-boolean v8, p0, Lo/validateNodeNotExpected;->AudioAttributesImplApi26Parcelizer:Z

    .line 6007
    new-instance v0, Lo/MutableScatterMap;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/MutableScatterMap;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 552
    iget-object v1, p0, Lo/validateNodeNotExpected;->MediaBrowserCompatItemReceiver:Lo/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    .line 6606
    iget-object v2, v1, Lo/IntrinsicHeightElement;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v2

    .line 6607
    :try_start_0
    iput-object v0, v1, Lo/IntrinsicHeightElement;->MediaBrowserCompatItemReceiver:Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    .line 6608
    iget-object v3, v1, Lo/IntrinsicHeightElement;->MediaBrowserCompatSearchResultReceiver:Lo/IntrinsicHeightElement$a;

    .line 6609
    iget-object v1, v1, Lo/IntrinsicHeightElement;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6610
    monitor-exit v2

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 6612
    new-instance v2, Lo/LayoutWeightElement;

    invoke-direct {v2, v3, v0}, Lo/LayoutWeightElement;-><init>(Lo/IntrinsicHeightElement$a;Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6610
    monitor-exit v2

    throw v0

    .line 555
    :cond_1
    :goto_1
    iget-object v1, p0, Lo/validateNodeNotExpected;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TransparentObserverSnapshot;

    .line 556
    invoke-interface {v2, v0}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final read()V
    .locals 3

    .line 24041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 25584
    iget-boolean v0, p0, Lo/validateNodeNotExpected;->read:Z

    xor-int/2addr v0, v2

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 418
    iget-object v0, p0, Lo/validateNodeNotExpected;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    return-void
.end method

.method public final read(Ljava/lang/Runnable;)V
    .locals 3

    .line 8041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 9584
    iget-boolean v0, p0, Lo/validateNodeNotExpected;->read:Z

    xor-int/2addr v0, v2

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 180
    iget-object v0, p0, Lo/validateNodeNotExpected;->IconCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final write(Lo/minusKey;Z)Lo/IntrinsicHeightElement;
    .locals 9

    .line 18041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 19584
    iget-boolean v0, p0, Lo/validateNodeNotExpected;->read:Z

    xor-int/2addr v0, v2

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 268
    iget-object v0, p0, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    .line 269
    invoke-virtual {v0}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v2

    iget-object v0, p0, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    .line 272
    invoke-virtual {v0}, Lo/deactivateToEndGroup;->write()Lo/ObjectLongMapKt;

    move-result-object v5

    iget-object v0, p0, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    .line 273
    new-instance v8, Lo/IntrinsicHeightElement;

    invoke-virtual {v0}, Lo/deactivateToEndGroup;->invoke()Landroid/util/Range;

    move-result-object v6

    new-instance v7, Lo/validateNodeExpected;

    invoke-direct {v7, p0}, Lo/validateNodeExpected;-><init>(Lo/validateNodeNotExpected;)V

    move-object v1, v8

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lo/IntrinsicHeightElement;-><init>(Landroid/util/Size;Lo/minusKey;ZLo/ObjectLongMapKt;Landroid/util/Range;Ljava/lang/Runnable;)V

    .line 20309
    :try_start_0
    iget-object p1, v8, Lo/IntrinsicHeightElement;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 281
    iget-object p2, p0, Lo/validateNodeNotExpected;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

    .line 282
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/updateProviderMapGroup;

    invoke-direct {v0, p2}, Lo/updateProviderMapGroup;-><init>(Lo/validateNodeNotExpected$read;)V

    invoke-virtual {p2, p1, v0}, Lo/validateNodeNotExpected$read;->invoke(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/updateSlot;

    invoke-direct {v0, p1}, Lo/updateSlot;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 21057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 285
    invoke-interface {p2, v0, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_1
    iput-object v8, p0, Lo/validateNodeNotExpected;->MediaBrowserCompatItemReceiver:Lo/IntrinsicHeightElement;

    .line 298
    invoke-virtual {p0}, Lo/validateNodeNotExpected;->invoke()V

    return-object v8

    :catch_0
    move-exception p1

    .line 22492
    iget-object p2, v8, Lo/IntrinsicHeightElement;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 295
    throw p1

    :catch_1
    move-exception p1

    .line 290
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final write()V
    .locals 3

    .line 11041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 396
    iget-object v0, p0, Lo/validateNodeNotExpected;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 397
    iput-boolean v2, p0, Lo/validateNodeNotExpected;->read:Z

    return-void
.end method
