.class public final Lo/ScrollingLayoutElement;
.super Lo/ParentSizeElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ScrollingLayoutElement$read;,
        Lo/ScrollingLayoutElement$RemoteActionCompatParcelizer;,
        Lo/ScrollingLayoutElement$invoke;
    }
.end annotation


# static fields
.field private static final read:Ljava/util/concurrent/Executor;

.field public static final write:Lo/ScrollingLayoutElement$RemoteActionCompatParcelizer;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/changed$a;

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field private AudioAttributesImplApi26Parcelizer:Lo/ScrollingLayoutElement$invoke;

.field private AudioAttributesImplBaseParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

.field private IconCompatParcelizer:Lo/getHasPendingChangesruntime_release;

.field RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

.field a:Lo/validateNodeNotExpected;

.field invoke:Lo/changed$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Lo/ScrollingLayoutElement$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ScrollingLayoutElement$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/ScrollingLayoutElement;->write:Lo/ScrollingLayoutElement$RemoteActionCompatParcelizer;

    .line 1039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 165
    sput-object v0, Lo/ScrollingLayoutElement;->read:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lo/getApplierannotations;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lo/ParentSizeElement;-><init>(Lo/endProvider;)V

    .line 178
    sget-object p1, Lo/ScrollingLayoutElement;->read:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/ScrollingLayoutElement;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 4

    .line 391
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lo/ScrollingLayoutElement;->a:Lo/validateNodeNotExpected;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {p0, v0}, Lo/ParentSizeElement;->write(Lo/minusKey;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lo/ScrollingLayoutElement;->a(Lo/minusKey;Z)I

    move-result v0

    .line 396
    invoke-virtual {p0}, Lo/ScrollingLayoutElement;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    .line 7514
    new-instance v3, Lo/deactivateruntime_release;

    invoke-direct {v3, v1, v0, v2}, Lo/deactivateruntime_release;-><init>(Lo/validateNodeNotExpected;II)V

    invoke-static {v3}, Lo/rememberedValue;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    .line 303
    iget-object v0, p0, Lo/ScrollingLayoutElement;->AudioAttributesCompatParcelizer:Lo/changed$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, v0, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    iput-object v2, p0, Lo/ScrollingLayoutElement;->AudioAttributesCompatParcelizer:Lo/changed$a;

    .line 308
    :cond_0
    iget-object v0, p0, Lo/ScrollingLayoutElement;->AudioAttributesImplBaseParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 311
    iput-object v2, p0, Lo/ScrollingLayoutElement;->AudioAttributesImplBaseParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    .line 313
    :cond_1
    iget-object v0, p0, Lo/ScrollingLayoutElement;->IconCompatParcelizer:Lo/getHasPendingChangesruntime_release;

    if-eqz v0, :cond_2

    .line 3285
    iget-object v3, v0, Lo/getHasPendingChangesruntime_release;->a:Lo/endReuseFromRoot;

    invoke-interface {v3}, Lo/endReuseFromRoot;->invoke()V

    .line 3288
    new-instance v3, Lo/getHasInvalidations;

    invoke-direct {v3, v0}, Lo/getHasInvalidations;-><init>(Lo/getHasPendingChangesruntime_release;)V

    invoke-static {v3}, Lo/rememberedValue;->a(Ljava/lang/Runnable;)V

    .line 316
    iput-object v2, p0, Lo/ScrollingLayoutElement;->IconCompatParcelizer:Lo/getHasPendingChangesruntime_release;

    .line 318
    :cond_2
    iget-object v0, p0, Lo/ScrollingLayoutElement;->a:Lo/validateNodeNotExpected;

    if-eqz v0, :cond_4

    .line 6041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Not in application\'s main thread"

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 4396
    iget-object v3, v0, Lo/validateNodeNotExpected;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 4397
    iput-boolean v1, v0, Lo/validateNodeNotExpected;->read:Z

    .line 321
    iput-object v2, p0, Lo/ScrollingLayoutElement;->a:Lo/validateNodeNotExpected;

    .line 323
    :cond_4
    iput-object v2, p0, Lo/ScrollingLayoutElement;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    return-void
.end method

.method private invoke(Lo/getApplierannotations;Lo/deactivateToEndGroup;)V
    .locals 23

    move-object/from16 v0, p0

    .line 10041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "Not in application\'s main thread"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 8230
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/minusKey;

    .line 8231
    invoke-direct/range {p0 .. p0}, Lo/ScrollingLayoutElement;->a()V

    .line 8234
    iget-object v5, v0, Lo/ScrollingLayoutElement;->a:Lo/validateNodeNotExpected;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v5}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 8239
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, 0x3fd5c7eb

    const v10, -0x3fd5c7e5

    invoke-static/range {v6 .. v12}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/graphics/Matrix;

    .line 8240
    invoke-interface {v1}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v11

    .line 8241
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v5

    .line 11409
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11410
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 11412
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v6, v3, v3, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 8241
    :goto_2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/graphics/Rect;

    .line 8242
    invoke-virtual {v0, v1}, Lo/ParentSizeElement;->write(Lo/minusKey;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Lo/ScrollingLayoutElement;->a(Lo/minusKey;Z)I

    move-result v13

    .line 8243
    invoke-virtual/range {p0 .. p0}, Lo/ScrollingLayoutElement;->AudioAttributesImplApi26Parcelizer()I

    move-result v14

    .line 8244
    new-instance v5, Lo/validateNodeNotExpected;

    const/4 v7, 0x1

    const/16 v8, 0x22

    .line 12295
    invoke-interface {v1}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v1}, Lo/ParentSizeElement;->write(Lo/minusKey;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v15, v4

    goto :goto_3

    :cond_4
    move v15, v3

    :goto_3
    move-object v6, v5

    move-object/from16 v9, p2

    .line 8244
    invoke-direct/range {v6 .. v15}, Lo/validateNodeNotExpected;-><init>(IILo/deactivateToEndGroup;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v5, v0, Lo/ScrollingLayoutElement;->a:Lo/validateNodeNotExpected;

    .line 8246
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, -0x30bde49e

    const v20, 0x30bde4a1

    invoke-static/range {v16 .. v22}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/plusAssign;

    const-string v6, "Edge is already closed."

    if-eqz v5, :cond_8

    .line 8249
    new-instance v7, Lo/getHasPendingChangesruntime_release;

    .line 13412
    new-instance v8, Lo/getDeferredChangesruntime_release;

    invoke-direct {v8, v5}, Lo/getDeferredChangesruntime_release;-><init>(Lo/plusAssign;)V

    .line 8249
    invoke-direct {v7, v1, v8}, Lo/getHasPendingChangesruntime_release;-><init>(Lo/minusKey;Lo/endReuseFromRoot;)V

    iput-object v7, v0, Lo/ScrollingLayoutElement;->IconCompatParcelizer:Lo/getHasPendingChangesruntime_release;

    .line 8250
    iget-object v5, v0, Lo/ScrollingLayoutElement;->a:Lo/validateNodeNotExpected;

    new-instance v7, Lo/InteractionSource;

    invoke-direct {v7, v0}, Lo/InteractionSource;-><init>(Lo/ScrollingLayoutElement;)V

    .line 16041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    if-ne v8, v9, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    invoke-static {v8, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 17584
    iget-boolean v8, v5, Lo/validateNodeNotExpected;->read:Z

    xor-int/2addr v8, v4

    invoke-static {v8, v6}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 14180
    iget-object v5, v5, Lo/validateNodeNotExpected;->IconCompatParcelizer:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8251
    iget-object v5, v0, Lo/ScrollingLayoutElement;->a:Lo/validateNodeNotExpected;

    invoke-static {v5}, Lo/doneComposingruntime_release;->RemoteActionCompatParcelizer(Lo/validateNodeNotExpected;)Lo/doneComposingruntime_release;

    move-result-object v5

    .line 8252
    iget-object v7, v0, Lo/ScrollingLayoutElement;->a:Lo/validateNodeNotExpected;

    .line 8253
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 18335
    new-instance v9, Lo/insertedGroupVirtualIndex;

    invoke-direct {v9, v7, v8}, Lo/insertedGroupVirtualIndex;-><init>(Lo/validateNodeNotExpected;Ljava/util/List;)V

    .line 8254
    iget-object v7, v0, Lo/ScrollingLayoutElement;->IconCompatParcelizer:Lo/getHasPendingChangesruntime_release;

    invoke-virtual {v7, v9}, Lo/getHasPendingChangesruntime_release;->a(Lo/getHasPendingChangesruntime_release$a;)Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 8255
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/validateNodeNotExpected;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/validateNodeNotExpected;

    .line 8256
    new-instance v7, Lo/DraggableElement;

    invoke-direct {v7, v0, v1}, Lo/DraggableElement;-><init>(Lo/ScrollingLayoutElement;Lo/minusKey;)V

    .line 21041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    if-ne v8, v9, :cond_6

    move v8, v4

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    invoke-static {v8, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 22584
    iget-boolean v8, v5, Lo/validateNodeNotExpected;->read:Z

    xor-int/2addr v8, v4

    invoke-static {v8, v6}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 19180
    iget-object v8, v5, Lo/validateNodeNotExpected;->IconCompatParcelizer:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23253
    invoke-virtual {v5, v1, v4}, Lo/validateNodeNotExpected;->write(Lo/minusKey;Z)Lo/IntrinsicHeightElement;

    move-result-object v1

    .line 8257
    iput-object v1, v0, Lo/ScrollingLayoutElement;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    .line 8258
    iget-object v1, v0, Lo/ScrollingLayoutElement;->a:Lo/validateNodeNotExpected;

    .line 26041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v5, v7, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 27584
    iget-boolean v2, v1, Lo/validateNodeNotExpected;->read:Z

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 28564
    iget-boolean v2, v1, Lo/validateNodeNotExpected;->invoke:Z

    xor-int/2addr v2, v4

    const-string v3, "Consumer can only be linked once."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 28565
    iput-boolean v4, v1, Lo/validateNodeNotExpected;->invoke:Z

    .line 24196
    iget-object v1, v1, Lo/validateNodeNotExpected;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

    .line 8258
    iput-object v1, v0, Lo/ScrollingLayoutElement;->AudioAttributesImplBaseParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    goto :goto_6

    .line 8260
    :cond_8
    iget-object v5, v0, Lo/ScrollingLayoutElement;->a:Lo/validateNodeNotExpected;

    new-instance v7, Lo/InteractionSource;

    invoke-direct {v7, v0}, Lo/InteractionSource;-><init>(Lo/ScrollingLayoutElement;)V

    .line 31041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    if-ne v8, v9, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 32584
    iget-boolean v2, v5, Lo/validateNodeNotExpected;->read:Z

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 29180
    iget-object v2, v5, Lo/validateNodeNotExpected;->IconCompatParcelizer:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8261
    iget-object v2, v0, Lo/ScrollingLayoutElement;->a:Lo/validateNodeNotExpected;

    .line 33253
    invoke-virtual {v2, v1, v4}, Lo/validateNodeNotExpected;->write(Lo/minusKey;Z)Lo/IntrinsicHeightElement;

    move-result-object v1

    .line 8261
    iput-object v1, v0, Lo/ScrollingLayoutElement;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    .line 34309
    iget-object v1, v1, Lo/IntrinsicHeightElement;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8262
    iput-object v1, v0, Lo/ScrollingLayoutElement;->AudioAttributesImplBaseParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8265
    :goto_6
    iget-object v1, v0, Lo/ScrollingLayoutElement;->AudioAttributesImplApi26Parcelizer:Lo/ScrollingLayoutElement$invoke;

    if-eqz v1, :cond_a

    .line 35467
    invoke-direct/range {p0 .. p0}, Lo/ScrollingLayoutElement;->AudioAttributesImplApi21Parcelizer()V

    .line 35470
    iget-object v1, v0, Lo/ScrollingLayoutElement;->AudioAttributesImplApi26Parcelizer:Lo/ScrollingLayoutElement$invoke;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ScrollingLayoutElement$invoke;

    .line 35471
    iget-object v2, v0, Lo/ScrollingLayoutElement;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/IntrinsicHeightElement;

    .line 35472
    iget-object v3, v0, Lo/ScrollingLayoutElement;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v5, Lo/MagnifierElement;

    invoke-direct {v5, v1, v2}, Lo/MagnifierElement;-><init>(Lo/ScrollingLayoutElement$invoke;Lo/IntrinsicHeightElement;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8272
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v1

    move-object/from16 v2, p1

    .line 8271
    invoke-static {v2, v1}, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/endProvider;Landroid/util/Size;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 8273
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->invoke()Landroid/util/Range;

    move-result-object v3

    .line 36523
    iget-object v5, v1, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 37341
    invoke-static {}, Lo/ComposableInferredTarget;->invoke()Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 38448
    iget-object v5, v5, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v5, v6, v3}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 8274
    invoke-virtual/range {p1 .. p1}, Lo/getApplierannotations;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    if-eqz v2, :cond_b

    .line 39534
    iget-object v3, v1, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_b

    .line 40350
    sget-object v5, Lo/endProvider;->PlaybackStateCompat:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41448
    iget-object v3, v3, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v3, v5, v2}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 8275
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 8276
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v2

    .line 42818
    iget-object v3, v1, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v2}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 43336
    :cond_c
    iget-object v2, v0, Lo/ScrollingLayoutElement;->AudioAttributesImplApi26Parcelizer:Lo/ScrollingLayoutElement$invoke;

    if-eqz v2, :cond_d

    .line 43337
    iget-object v2, v0, Lo/ScrollingLayoutElement;->AudioAttributesImplBaseParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    .line 43338
    invoke-virtual/range {p2 .. p2}, Lo/deactivateToEndGroup;->write()Lo/ObjectLongMapKt;

    move-result-object v3

    .line 43339
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0x892e541

    const v9, -0x892e541

    invoke-static/range {v5 .. v11}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 43340
    invoke-virtual/range {p0 .. p0}, Lo/ScrollingLayoutElement;->MediaMetadataCompat()I

    move-result v6

    .line 43337
    invoke-virtual {v1, v2, v3, v5, v6}, Lo/changed$RemoteActionCompatParcelizer;->write(Landroidx/camera/core/impl/DeferrableSurface;Lo/ObjectLongMapKt;Ljava/lang/String;I)Lo/changed$RemoteActionCompatParcelizer;

    .line 43343
    :cond_d
    iget-object v2, v0, Lo/ScrollingLayoutElement;->AudioAttributesCompatParcelizer:Lo/changed$a;

    if-eqz v2, :cond_e

    .line 44410
    iget-object v2, v2, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43346
    :cond_e
    new-instance v2, Lo/changed$a;

    new-instance v3, Lo/GestureCancellationException;

    invoke-direct {v3, v0}, Lo/GestureCancellationException;-><init>(Lo/ScrollingLayoutElement;)V

    invoke-direct {v2, v3}, Lo/changed$a;-><init>(Lo/changed$write;)V

    iput-object v2, v0, Lo/ScrollingLayoutElement;->AudioAttributesCompatParcelizer:Lo/changed$a;

    .line 45696
    iput-object v2, v1, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/changed$write;

    .line 494
    iput-object v1, v0, Lo/ScrollingLayoutElement;->invoke:Lo/changed$RemoteActionCompatParcelizer;

    .line 495
    invoke-virtual {v1}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v1

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x5f16dba

    const v6, 0x5f16dbf

    invoke-static/range {v2 .. v8}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic write(Lo/ScrollingLayoutElement$invoke;Lo/IntrinsicHeightElement;)V
    .locals 0

    .line 472
    invoke-interface {p0, p1}, Lo/ScrollingLayoutElement$invoke;->a(Lo/IntrinsicHeightElement;)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)Lo/deactivateToEndGroup;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object p2

    check-cast p2, Lo/getApplierannotations;

    invoke-direct {p0, p2, p1}, Lo/ScrollingLayoutElement;->invoke(Lo/getApplierannotations;Lo/deactivateToEndGroup;)V

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

    .line 48880
    new-instance v0, Lo/ScrollingLayoutElement$read;

    invoke-static {p1}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/ScrollingLayoutElement$read;-><init>(Lo/ComposeCompilerApi;)V

    return-object v0
.end method

.method final synthetic RemoteActionCompatParcelizer()V
    .locals 2

    .line 349
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/getApplierannotations;

    .line 354
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v1

    .line 353
    invoke-direct {p0, v0, v1}, Lo/ScrollingLayoutElement;->invoke(Lo/getApplierannotations;Lo/deactivateToEndGroup;)V

    .line 355
    invoke-virtual {p0}, Lo/ParentSizeElement;->_init_lambda3()V

    return-void
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 658
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 659
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
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

    .line 562
    invoke-static {}, Lo/ScrollingLayoutElement$RemoteActionCompatParcelizer;->a()Lo/getApplierannotations;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApplierannotations;->a()Lo/endReplaceableGroup$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 561
    invoke-interface {p2, v0, v1}, Lo/endReplaceableGroup;->invoke(Lo/endReplaceableGroup$a;I)Lo/Composable;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 566
    invoke-static {}, Lo/ScrollingLayoutElement$RemoteActionCompatParcelizer;->a()Lo/getApplierannotations;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Composable;->read(Lo/Composable;Lo/Composable;)Lo/Composable;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 47880
    :cond_1
    new-instance p1, Lo/ScrollingLayoutElement$read;

    invoke-static {p2}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/ScrollingLayoutElement$read;-><init>(Lo/ComposeCompilerApi;)V

    .line 570
    invoke-interface {p1}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Rect;)V
    .locals 0

    .line 637
    invoke-super {p0, p1}, Lo/ParentSizeElement;->invoke(Landroid/graphics/Rect;)V

    .line 638
    invoke-direct {p0}, Lo/ScrollingLayoutElement;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method protected final read(Lo/Composable;)Lo/deactivateToEndGroup;
    .locals 8

    .line 626
    iget-object v0, p0, Lo/ScrollingLayoutElement;->invoke:Lo/changed$RemoteActionCompatParcelizer;

    .line 49818
    iget-object v0, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 627
    iget-object v0, p0, Lo/ScrollingLayoutElement;->invoke:Lo/changed$RemoteActionCompatParcelizer;

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

    .line 628
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
    .locals 0

    .line 603
    invoke-direct {p0}, Lo/ScrollingLayoutElement;->a()V

    return-void
.end method

.method public final read(Lo/ScrollingLayoutElement$invoke;)V
    .locals 3

    .line 489
    sget-object v0, Lo/ScrollingLayoutElement;->read:Ljava/util/concurrent/Executor;

    .line 51042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Not in application\'s main thread"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 50435
    iput-object p1, p0, Lo/ScrollingLayoutElement;->AudioAttributesImplApi26Parcelizer:Lo/ScrollingLayoutElement$invoke;

    .line 50436
    invoke-virtual {p0}, Lo/ScrollingLayoutElement;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    return-void

    .line 50438
    :cond_1
    iput-object p1, p0, Lo/ScrollingLayoutElement;->AudioAttributesImplApi26Parcelizer:Lo/ScrollingLayoutElement$invoke;

    .line 50439
    iput-object v0, p0, Lo/ScrollingLayoutElement;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 50445
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaDescriptionCompat()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50446
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object p1

    check-cast p1, Lo/getApplierannotations;

    .line 50447
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v0

    .line 50446
    invoke-direct {p0, p1, v0}, Lo/ScrollingLayoutElement;->invoke(Lo/getApplierannotations;Lo/deactivateToEndGroup;)V

    .line 50448
    invoke-virtual {p0}, Lo/ParentSizeElement;->_init_lambda3()V

    .line 50450
    :cond_2
    invoke-virtual {p0}, Lo/ScrollingLayoutElement;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final write(Lo/fail;Lo/endProvider$a;)Lo/endProvider;
    .locals 2
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

    .line 581
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object p1

    sget-object v0, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 584
    invoke-interface {p2}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object p1

    return-object p1
.end method
