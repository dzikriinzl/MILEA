.class public final Lo/ScatterSetKt;
.super Lo/ParentSizeElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ScatterSetKt$a;,
        Lo/ScatterSetKt$invoke;,
        Lo/ScatterSetKt$read;,
        Lo/ScatterSetKt$write;,
        Lo/ScatterSetKt$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final read:Lo/ScatterSetKt$write;

.field private static final write:Ljava/lang/Boolean;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/ScatterSetKt$a;

.field private AudioAttributesImplApi26Parcelizer:Lo/changed$a;

.field private IconCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Lo/changed$RemoteActionCompatParcelizer;

.field final invoke:Lo/__restrictedindexOfValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lo/ScatterSetKt$write;

    invoke-direct {v0}, Lo/ScatterSetKt$write;-><init>()V

    sput-object v0, Lo/ScatterSetKt;->read:Lo/ScatterSetKt$write;

    const/4 v0, 0x0

    .line 200
    sput-object v0, Lo/ScatterSetKt;->write:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/ComposableTargetMarker;)V
    .locals 3

    .line 235
    invoke-direct {p0, p1}, Lo/ParentSizeElement;-><init>(Lo/endProvider;)V

    .line 206
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ScatterSetKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 238
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/ComposableTargetMarker;

    .line 2088
    sget-object v1, Lo/ComposableTargetMarker;->a:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    new-instance p1, Lo/replace;

    invoke-direct {p1}, Lo/replace;-><init>()V

    iput-object p1, p0, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    goto :goto_0

    .line 245
    :cond_0
    new-instance v0, Lo/indexOfKey;

    .line 3108
    invoke-static {}, Lo/sourceInformation;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 245
    invoke-virtual {p1, v2}, Lo/ComposableTargetMarker;->write(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/indexOfKey;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    .line 247
    :goto_0
    iget-object p1, p0, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    .line 4670
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/ComposableTargetMarker;

    .line 5147
    sget-object v2, Lo/ComposableTargetMarker;->read:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6329
    iput v0, p1, Lo/__restrictedindexOfValue;->AudioAttributesImplApi26Parcelizer:I

    .line 248
    iget-object p1, p0, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    .line 7681
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/ComposableTargetMarker;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8167
    sget-object v2, Lo/ComposableTargetMarker;->AudioAttributesImplBaseParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2, v1}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9325
    iput-boolean v0, p1, Lo/__restrictedindexOfValue;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method private a()V
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

    .line 466
    iget-object v0, p0, Lo/ScatterSetKt;->AudioAttributesImplApi26Parcelizer:Lo/changed$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12410
    iget-object v0, v0, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    iput-object v1, p0, Lo/ScatterSetKt;->AudioAttributesImplApi26Parcelizer:Lo/changed$a;

    .line 471
    :cond_1
    iget-object v0, p0, Lo/ScatterSetKt;->IconCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 473
    iput-object v1, p0, Lo/ScatterSetKt;->IconCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_2
    return-void
.end method

.method static synthetic a(Lo/BoxChildDataElement;Lo/BoxChildDataElement;)V
    .locals 0

    .line 418
    invoke-virtual {p0}, Lo/BoxChildDataElement;->MediaBrowserCompatItemReceiver()V

    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {p1}, Lo/BoxChildDataElement;->MediaBrowserCompatItemReceiver()V

    :cond_0
    return-void
.end method

.method static synthetic invoke(Lo/ScatterSetKt$a;Lo/SizeAnimationModifierElement;)V
    .locals 0

    .line 573
    invoke-interface {p0, p1}, Lo/ScatterSetKt$a;->invoke(Lo/SizeAnimationModifierElement;)V

    return-void
.end method

.method private read(Lo/ComposableTargetMarker;Lo/deactivateToEndGroup;)Lo/changed$RemoteActionCompatParcelizer;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 14041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 27147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 14041
    :goto_0
    const-string v3, "Not in application\'s main thread"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 350
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v2

    .line 15108
    invoke-static {}, Lo/sourceInformation;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Lo/ComposableTargetMarker;->write(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 16621
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v7

    check-cast v7, Lo/ComposableTargetMarker;

    .line 17088
    sget-object v8, Lo/ComposableTargetMarker;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_1

    .line 18654
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v7

    check-cast v7, Lo/ComposableTargetMarker;

    .line 19117
    sget-object v8, Lo/ComposableTargetMarker;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    .line 20177
    :goto_1
    sget-object v8, Lo/ComposableTargetMarker;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/BackgroundElement;

    if-eqz v8, :cond_2

    .line 21177
    sget-object v7, Lo/ComposableTargetMarker;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v7, v9}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/BackgroundElement;

    .line 362
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->IMediaSession()I

    .line 361
    new-instance v8, Lo/BoxChildDataElement;

    invoke-interface {v7}, Lo/BackgroundElement;->read()Lo/ReusableContent;

    move-result-object v7

    invoke-direct {v8, v7}, Lo/BoxChildDataElement;-><init>(Lo/ReusableContent;)V

    goto :goto_2

    .line 367
    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 368
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 369
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->IMediaSession()I

    move-result v11

    .line 366
    new-instance v12, Lo/BoxChildDataElement;

    .line 22047
    invoke-static {v8, v10, v11, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v7

    .line 22048
    new-instance v8, Lo/set;

    invoke-direct {v8, v7}, Lo/set;-><init>(Landroid/media/ImageReader;)V

    .line 366
    invoke-direct {v12, v8}, Lo/BoxChildDataElement;-><init>(Lo/ReusableContent;)V

    move-object v8, v12

    .line 373
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v7

    .line 24681
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v10

    check-cast v10, Lo/ComposableTargetMarker;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25167
    sget-object v12, Lo/ComposableTargetMarker;->AudioAttributesImplBaseParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v10, v12, v11}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 24681
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 23603
    invoke-virtual {v1, v7}, Lo/ScatterSetKt;->RemoteActionCompatParcelizer(Lo/minusKey;)I

    move-result v7

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-eqz v7, :cond_4

    .line 374
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    :goto_4
    if-eqz v7, :cond_5

    .line 375
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 26670
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v11

    check-cast v11, Lo/ComposableTargetMarker;

    .line 27147
    sget-object v12, Lo/ComposableTargetMarker;->read:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v11, v12, v6}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x2

    const/16 v13, 0x23

    if-ne v11, v12, :cond_6

    move v11, v5

    goto :goto_6

    :cond_6
    move v11, v13

    .line 379
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->IMediaSession()I

    move-result v14

    if-ne v14, v13, :cond_7

    .line 28670
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v14

    check-cast v14, Lo/ComposableTargetMarker;

    .line 29147
    sget-object v15, Lo/ComposableTargetMarker;->read:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v14, v15, v6}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_7

    move v6, v5

    goto :goto_7

    :cond_7
    move v6, v4

    .line 381
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->IMediaSession()I

    move-result v12

    if-ne v12, v13, :cond_a

    .line 382
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v12

    invoke-virtual {v1, v12}, Lo/ScatterSetKt;->RemoteActionCompatParcelizer(Lo/minusKey;)I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move v4, v5

    goto :goto_a

    :cond_9
    :goto_9
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30691
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v13

    check-cast v13, Lo/ComposableTargetMarker;

    sget-object v14, Lo/ScatterSetKt;->write:Ljava/lang/Boolean;

    .line 31157
    sget-object v15, Lo/ComposableTargetMarker;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v13, v15, v14}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    .line 383
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    :goto_a
    if-nez v6, :cond_b

    if-nez v4, :cond_b

    move-object v6, v9

    goto :goto_b

    .line 395
    :cond_b
    invoke-virtual {v8}, Lo/BoxChildDataElement;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    .line 391
    new-instance v6, Lo/BoxChildDataElement;

    .line 32047
    invoke-static {v10, v7, v11, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v4

    .line 32048
    new-instance v7, Lo/set;

    invoke-direct {v7, v4}, Lo/set;-><init>(Landroid/media/ImageReader;)V

    .line 391
    invoke-direct {v6, v7}, Lo/BoxChildDataElement;-><init>(Lo/ReusableContent;)V

    :goto_b
    if-eqz v6, :cond_c

    .line 397
    iget-object v4, v1, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    .line 33353
    iget-object v7, v4, Lo/__restrictedindexOfValue;->write:Ljava/lang/Object;

    monitor-enter v7

    .line 33354
    :try_start_0
    iput-object v6, v4, Lo/__restrictedindexOfValue;->IconCompatParcelizer:Lo/BoxChildDataElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33355
    monitor-exit v7

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v7

    throw v2

    .line 34816
    :cond_c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 34818
    iget-object v7, v1, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    invoke-virtual {v1, v4}, Lo/ScatterSetKt;->RemoteActionCompatParcelizer(Lo/minusKey;)I

    move-result v4

    .line 35321
    iput v4, v7, Lo/__restrictedindexOfValue;->AudioAttributesImplBaseParcelizer:I

    .line 402
    :cond_d
    iget-object v4, v1, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    invoke-virtual {v8, v4, v3}, Lo/BoxChildDataElement;->invoke(Lo/ReusableContent$write;Ljava/util/concurrent/Executor;)V

    .line 406
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v3

    .line 405
    invoke-static {v0, v3}, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/endProvider;Landroid/util/Size;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 407
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 408
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v3

    .line 36818
    iget-object v4, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v4, v3}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 411
    :cond_e
    iget-object v3, v1, Lo/ScatterSetKt;->IconCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v3, :cond_f

    .line 412
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 414
    :cond_f
    invoke-virtual {v8}, Lo/BoxChildDataElement;->IconCompatParcelizer()Landroid/view/Surface;

    move-result-object v3

    .line 415
    new-instance v4, Lo/ComposeNode;

    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->IMediaSession()I

    move-result v7

    invoke-direct {v4, v3, v2, v7}, Lo/ComposeNode;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v1, Lo/ScatterSetKt;->IconCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    .line 416
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v2

    new-instance v3, Lo/getOrDefaultInternal;

    invoke-direct {v3, v8, v6}, Lo/getOrDefaultInternal;-><init>(Lo/BoxChildDataElement;Lo/BoxChildDataElement;)V

    .line 37039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 416
    invoke-interface {v2, v3, v4}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 425
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->invoke()Landroid/util/Range;

    move-result-object v2

    .line 38523
    iget-object v3, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 39341
    invoke-static {}, Lo/ComposableInferredTarget;->invoke()Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 40448
    iget-object v3, v3, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v3, v4, v2}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 427
    iget-object v2, v1, Lo/ScatterSetKt;->IconCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    .line 428
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->write()Lo/ObjectLongMapKt;

    move-result-object v3

    const/4 v4, -0x1

    .line 427
    invoke-virtual {v0, v2, v3, v9, v4}, Lo/changed$RemoteActionCompatParcelizer;->write(Landroidx/camera/core/impl/DeferrableSurface;Lo/ObjectLongMapKt;Ljava/lang/String;I)Lo/changed$RemoteActionCompatParcelizer;

    .line 432
    iget-object v2, v1, Lo/ScatterSetKt;->AudioAttributesImplApi26Parcelizer:Lo/changed$a;

    if-eqz v2, :cond_10

    .line 41410
    iget-object v2, v2, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 435
    :cond_10
    new-instance v2, Lo/changed$a;

    new-instance v3, Lo/ensureCapacity;

    invoke-direct {v3, v1}, Lo/ensureCapacity;-><init>(Lo/ScatterSetKt;)V

    invoke-direct {v2, v3}, Lo/changed$a;-><init>(Lo/changed$write;)V

    iput-object v2, v1, Lo/ScatterSetKt;->AudioAttributesImplApi26Parcelizer:Lo/changed$a;

    .line 42696
    iput-object v2, v0, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/changed$write;

    return-object v0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)Lo/deactivateToEndGroup;
    .locals 7

    .line 791
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object p2

    check-cast p2, Lo/ComposableTargetMarker;

    .line 793
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x4f0565bd

    const v4, -0x4f0565bc

    invoke-static/range {v0 .. v6}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lo/ScatterSetKt;->read(Lo/ComposableTargetMarker;Lo/deactivateToEndGroup;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object p2

    iput-object p2, p0, Lo/ScatterSetKt;->a:Lo/changed$RemoteActionCompatParcelizer;

    .line 795
    invoke-virtual {p2}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object p2

    invoke-static {p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x5f16dba

    const v4, 0x5f16dbf

    invoke-static/range {v0 .. v6}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/Composable;)Lo/endProvider$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable;",
            ")",
            "Lo/endProvider$a<",
            "***>;"
        }
    .end annotation

    .line 46109
    new-instance v0, Lo/ScatterSetKt$read;

    invoke-static {p1}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ScatterSetKt$read;-><init>(Lo/ComposeCompilerApi;)V

    return-object v0
.end method

.method final synthetic RemoteActionCompatParcelizer()V
    .locals 8

    .line 438
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-direct {p0}, Lo/ScatterSetKt;->a()V

    .line 444
    iget-object v0, p0, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    invoke-virtual {v0}, Lo/__restrictedindexOfValue;->invoke()V

    .line 446
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, 0x4f0565bd

    const v5, -0x4f0565bc

    invoke-static/range {v1 .. v7}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 447
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/ComposableTargetMarker;

    .line 448
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deactivateToEndGroup;

    .line 446
    invoke-direct {p0, v0, v1}, Lo/ScatterSetKt;->read(Lo/ComposableTargetMarker;Lo/deactivateToEndGroup;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object v0

    iput-object v0, p0, Lo/ScatterSetKt;->a:Lo/changed$RemoteActionCompatParcelizer;

    .line 449
    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x5f16dba

    const v5, 0x5f16dbf

    invoke-static/range {v1 .. v7}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-virtual {p0}, Lo/ParentSizeElement;->_init_lambda3()V

    return-void
.end method

.method public final invoke(ZLo/endReplaceableGroup;)Lo/endProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/endReplaceableGroup;",
            ")",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation

    .line 752
    invoke-static {}, Lo/ScatterSetKt$write;->invoke()Lo/ComposableTargetMarker;

    move-result-object v0

    invoke-virtual {v0}, Lo/ComposableTargetMarker;->a()Lo/endReplaceableGroup$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 751
    invoke-interface {p2, v0, v1}, Lo/endReplaceableGroup;->invoke(Lo/endReplaceableGroup$a;I)Lo/Composable;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 756
    invoke-static {}, Lo/ScatterSetKt$write;->invoke()Lo/ComposableTargetMarker;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Composable;->read(Lo/Composable;Lo/Composable;)Lo/Composable;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 45109
    :cond_1
    new-instance p1, Lo/ScatterSetKt$read;

    invoke-static {p2}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/ScatterSetKt$read;-><init>(Lo/ComposeCompilerApi;)V

    .line 760
    invoke-interface {p1}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Rect;)V
    .locals 3

    .line 587
    invoke-super {p0, p1}, Lo/ParentSizeElement;->invoke(Landroid/graphics/Rect;)V

    .line 588
    iget-object v0, p0, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    .line 51338
    iget-object v1, v0, Lo/__restrictedindexOfValue;->write:Ljava/lang/Object;

    monitor-enter v1

    .line 51339
    :try_start_0
    iput-object p1, v0, Lo/__restrictedindexOfValue;->a:Landroid/graphics/Rect;

    .line 51340
    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Lo/__restrictedindexOfValue;->a:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Lo/__restrictedindexOfValue;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51341
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final invoke(Ljava/util/concurrent/Executor;Lo/ScatterSetKt$a;)V
    .locals 4

    .line 572
    iget-object v0, p0, Lo/ScatterSetKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 573
    :try_start_0
    iget-object v1, p0, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    new-instance v2, Lo/indexOf;

    invoke-direct {v2, p2}, Lo/indexOf;-><init>(Lo/ScatterSetKt$a;)V

    .line 50365
    iget-object v3, v1, Lo/__restrictedindexOfValue;->write:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50366
    :try_start_1
    iput-object v2, v1, Lo/__restrictedindexOfValue;->MediaDescriptionCompat:Lo/ScatterSetKt$a;

    .line 50367
    iput-object p1, v1, Lo/__restrictedindexOfValue;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50368
    :try_start_2
    monitor-exit v3

    .line 574
    iget-object p1, p0, Lo/ScatterSetKt;->AudioAttributesImplApi21Parcelizer:Lo/ScatterSetKt$a;

    if-nez p1, :cond_0

    .line 575
    invoke-virtual {p0}, Lo/ScatterSetKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    .line 577
    :cond_0
    iput-object p2, p0, Lo/ScatterSetKt;->AudioAttributesImplApi21Parcelizer:Lo/ScatterSetKt$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 578
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 50368
    :try_start_3
    monitor-exit v3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 578
    monitor-exit v0

    throw p1
.end method

.method protected final read(Lo/Composable;)Lo/deactivateToEndGroup;
    .locals 8

    .line 807
    iget-object v0, p0, Lo/ScatterSetKt;->a:Lo/changed$RemoteActionCompatParcelizer;

    .line 49818
    iget-object v0, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 808
    iget-object v0, p0, Lo/ScatterSetKt;->a:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x5f16dba

    const v5, 0x5f16dbf

    invoke-static/range {v1 .. v7}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v0

    invoke-virtual {v0}, Lo/deactivateToEndGroup;->AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/deactivateToEndGroup$read;->read(Lo/Composable;)Lo/deactivateToEndGroup$read;

    move-result-object p1

    invoke-virtual {p1}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object p1

    return-object p1
.end method

.method public final read()V
    .locals 1

    .line 739
    invoke-direct {p0}, Lo/ScatterSetKt;->a()V

    .line 740
    iget-object v0, p0, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    invoke-virtual {v0}, Lo/__restrictedindexOfValue;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageAnalysis:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final write(Lo/fail;Lo/endProvider$a;)Lo/endProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fail;",
            "Lo/endProvider$a<",
            "***>;)",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation

    .line 46691
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/ComposableTargetMarker;

    sget-object v1, Lo/ScatterSetKt;->write:Ljava/lang/Boolean;

    .line 47157
    sget-object v2, Lo/ComposableTargetMarker;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2, v1}, Lo/ComposableTargetMarker;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 266
    invoke-interface {p1}, Lo/fail;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentityannotations;

    move-result-object p1

    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v1}, Lo/getRecomposeScopeIdentityannotations;->a(Ljava/lang/Class;)Z

    move-result p1

    .line 268
    iget-object v1, p0, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48333
    :cond_0
    iput-boolean p1, v1, Lo/__restrictedindexOfValue;->RemoteActionCompatParcelizer:Z

    .line 274
    iget-object p1, p0, Lo/ScatterSetKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 277
    monitor-exit p1

    .line 280
    invoke-interface {p2}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object p1

    return-object p1
.end method

.method public final write()V
    .locals 1

    .line 769
    iget-object v0, p0, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    invoke-virtual {v0}, Lo/__restrictedindexOfValue;->write()V

    return-void
.end method

.method public final write(Landroid/graphics/Matrix;)V
    .locals 3

    .line 597
    invoke-super {p0, p1}, Lo/ParentSizeElement;->write(Landroid/graphics/Matrix;)V

    .line 598
    iget-object v0, p0, Lo/ScatterSetKt;->invoke:Lo/__restrictedindexOfValue;

    .line 51344
    iget-object v1, v0, Lo/__restrictedindexOfValue;->write:Ljava/lang/Object;

    monitor-enter v1

    .line 51345
    :try_start_0
    iput-object p1, v0, Lo/__restrictedindexOfValue;->invoke:Landroid/graphics/Matrix;

    .line 51346
    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lo/__restrictedindexOfValue;->invoke:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, Lo/__restrictedindexOfValue;->MediaBrowserCompatItemReceiver:Landroid/graphics/Matrix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51348
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
