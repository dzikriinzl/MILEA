.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$write;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/getParent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.RemoteActionCompatParcelizer;>;"
        }
    .end annotation
.end field

.field private a:Lo/accessgetProduceAnotherFramep;

.field final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/RecomposerKt;",
            ">;"
        }
    .end annotation
.end field

.field private read:I

.field write:Lo/removeAllWithPredicate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    .line 57
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->IconCompatParcelizer:Landroidx/collection/MutableScatterSet;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->MediaDescriptionCompat:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->invoke:Ljava/util/List;

    .line 436
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getParent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 440
    invoke-interface {p0}, Lo/getParent;->IconCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 441
    invoke-interface {p0, v2}, Lo/getParent;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/RecomposerwriteObserverOf1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/RecomposerrunRecomposeAndApplyChanges2;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .line 346
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_1

    .line 5459
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    if-eqz p1, :cond_1

    .line 683
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {v2}, Lo/RecomposerKt;->AudioAttributesImplApi26Parcelizer()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/getParent;)I
    .locals 2

    const/4 p0, 0x0

    .line 2452
    invoke-interface {p1, p0}, Lo/getParent;->write(I)J

    move-result-wide v0

    invoke-interface {p1}, Lo/getParent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->read(J)I

    move-result p0

    return p0
.end method

.method private static read(Lo/getParent;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.RemoteActionCompatParcelizer;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 373
    invoke-interface {p0, v0}, Lo/getParent;->write(I)J

    move-result-wide v1

    .line 375
    invoke-interface {p0}, Lo/getParent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 376
    invoke-static {v1, v2, v0, p1, v3}, Lo/recordPreviousruntime_release;->invoke(JIII)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 378
    invoke-static {v1, v2, p1, v0, v3}, Lo/recordPreviousruntime_release;->invoke(JIII)J

    move-result-wide v3

    .line 3459
    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    .line 713
    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    if-eqz v6, :cond_1

    .line 385
    invoke-interface {p0, v5}, Lo/getParent;->write(I)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lo/recordPreviousruntime_release;->invoke(JJ)J

    move-result-wide v7

    .line 386
    invoke-static {v3, v4, v7, v8}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v7

    .line 4084
    iput-wide v7, v6, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final read(Lo/getParent;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 392
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-interface/range {p1 .. p1}, Lo/getParent;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    .line 6459
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    .line 716
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v11, v1, v3

    move-object/from16 v12, p1

    if-eqz v11, :cond_1

    .line 395
    invoke-interface {v12, v4}, Lo/getParent;->write(I)J

    move-result-wide v13

    .line 7084
    iget-wide v5, v11, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    .line 397
    sget-object v7, Lo/RecomposerKt;->write:Lo/RecomposerKt$write;

    invoke-static {}, Lo/RecomposerKt$write;->write()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 398
    invoke-static {v5, v6, v13, v14}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 400
    invoke-static {v13, v14, v5, v6}, Lo/recordPreviousruntime_release;->invoke(JJ)J

    move-result-wide v5

    .line 8132
    iget-object v7, v11, Lo/RecomposerKt;->AudioAttributesImplApi26Parcelizer:Lo/IntStateDefaultImpls;

    if-eqz v7, :cond_0

    .line 8133
    invoke-virtual {v11}, Lo/RecomposerKt;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    invoke-static {v8, v9, v5, v6}, Lo/recordPreviousruntime_release;->invoke(JJ)J

    move-result-wide v8

    .line 8134
    invoke-virtual {v11, v8, v9}, Lo/RecomposerKt;->RemoteActionCompatParcelizer(J)V

    const/4 v5, 0x1

    .line 8135
    invoke-virtual {v11, v5}, Lo/RecomposerKt;->write(Z)V

    move/from16 v15, p2

    .line 8136
    iput-boolean v15, v11, Lo/RecomposerKt;->AudioAttributesImplApi21Parcelizer:Z

    .line 8137
    iget-object v10, v11, Lo/RecomposerKt;->read:Lkotlinx/coroutines/CoroutineScope;

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v16, Lo/RecomposerKt$a;

    const/16 v19, 0x0

    move-object/from16 v5, v16

    move-object v6, v11

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-direct/range {v5 .. v10}, Lo/RecomposerKt$a;-><init>(Lo/RecomposerKt;Lo/IntStateDefaultImpls;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v16

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v20

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_0
    move/from16 v15, p2

    .line 9084
    :goto_1
    iput-wide v13, v11, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    goto :goto_2

    :cond_1
    move/from16 v15, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static write([ILo/getParent;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    .line 411
    invoke-interface {p1}, Lo/getParent;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    .line 412
    invoke-interface {p1}, Lo/getParent;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 415
    aget v4, p0, v3

    invoke-interface {p1}, Lo/getParent;->AudioAttributesCompatParcelizer()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, p0, v3

    .line 416
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 14

    .line 356
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Lo/DoubleState;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    check-cast v0, Lo/DoubleState;

    .line 685
    iget-object v1, v0, Lo/DoubleState;->values:[Ljava/lang/Object;

    .line 688
    iget-object v0, v0, Lo/DoubleState;->metadata:[J

    .line 689
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 692
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 701
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    .line 51469
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    .line 702
    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    .line 359
    invoke-virtual {v13}, Lo/RecomposerKt;->AudioAttributesImplApi26Parcelizer()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 362
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 364
    :cond_5
    sget-object v0, Lo/accessgetProduceAnotherFramep;->RemoteActionCompatParcelizer:Lo/accessgetProduceAnotherFramep$RemoteActionCompatParcelizer;

    check-cast v0, Lo/accessgetProduceAnotherFramep;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lo/accessgetProduceAnotherFramep;

    const/4 v0, -0x1

    .line 365
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->read:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(IIILjava/util/List;Lo/accessgetProduceAnotherFramep;Lo/RelativeGroupPath;ZZIZIILkotlinx/coroutines/CoroutineScope;Lo/getObjects;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/accessgetProduceAnotherFramep;",
            "Lo/RelativeGroupPath<",
            "TT;>;ZZIZII",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/getObjects;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    .line 86
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lo/accessgetProduceAnotherFramep;

    .line 87
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Lo/accessgetProduceAnotherFramep;

    .line 576
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_0

    .line 577
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 574
    check-cast v11, Lo/getParent;

    .line 89
    invoke-static {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer(Lo/getParent;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v8}, Lo/DoubleState;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer()V

    return-void

    .line 96
    :cond_1
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->read:I

    .line 97
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getParent;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lo/getParent;->a()I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v9

    :goto_1
    iput v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->read:I

    const/16 v10, 0x20

    const-wide v11, 0xffffffffL

    if-eqz p7, :cond_3

    int-to-long v13, v9

    int-to-long v1, v1

    and-long/2addr v1, v11

    shl-long v10, v13, v10

    or-long/2addr v1, v10

    .line 16035
    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v1

    goto :goto_2

    :cond_3
    int-to-long v1, v1

    int-to-long v13, v9

    and-long/2addr v11, v13

    shl-long/2addr v1, v10

    or-long/2addr v1, v11

    .line 17035
    invoke-static {v1, v2}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v1

    :goto_2
    if-nez p8, :cond_4

    if-eqz p10, :cond_4

    move v11, v9

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    .line 110
    :goto_3
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    check-cast v12, Lo/DoubleState;

    .line 582
    iget-object v13, v12, Lo/DoubleState;->keys:[Ljava/lang/Object;

    .line 585
    iget-object v12, v12, Lo/DoubleState;->metadata:[J

    .line 586
    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    const/16 v19, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p7, v11

    if-ltz v14, :cond_8

    .line 589
    :goto_4
    aget-wide v10, v12, v9

    not-long v5, v10

    shl-long v5, v5, v19

    and-long/2addr v5, v10

    and-long v5, v5, v20

    cmp-long v5, v5, v20

    if-eqz v5, :cond_7

    sub-int v5, v9, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_6

    and-long v22, v10, v17

    cmp-long v22, v22, v15

    if-gez v22, :cond_5

    shl-int/lit8 v22, v9, 0x3

    add-int v22, v22, v6

    .line 598
    aget-object v15, v13, v22

    move-object/from16 v16, v12

    .line 110
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->IconCompatParcelizer:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move-object/from16 v16, v12

    :goto_6
    const/16 v12, 0x8

    shr-long/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v16

    const-wide/16 v15, 0x80

    goto :goto_5

    :cond_6
    move-object/from16 v16, v12

    const/16 v12, 0x8

    if-ne v5, v12, :cond_8

    goto :goto_7

    :cond_7
    move-object/from16 v16, v12

    :goto_7
    if-eq v9, v14, :cond_8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v12, v16

    const-wide/16 v15, 0x80

    goto :goto_4

    .line 608
    :cond_8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    const/4 v9, -0x1

    if-ge v6, v5, :cond_1a

    .line 609
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 610
    check-cast v10, Lo/getParent;

    .line 114
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->IconCompatParcelizer:Landroidx/collection/MutableScatterSet;

    invoke-interface {v10}, Lo/getParent;->invoke()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer(Lo/getParent;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 116
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-interface {v10}, Lo/getParent;->invoke()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    if-eqz v7, :cond_9

    .line 117
    invoke-interface {v10}, Lo/getParent;->invoke()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v12}, Lo/accessgetProduceAnotherFramep;->read(Ljava/lang/Object;)I

    move-result v12

    goto :goto_9

    :cond_9
    move v12, v9

    :goto_9
    if-ne v12, v9, :cond_a

    if-eqz v7, :cond_a

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    if-nez v11, :cond_f

    .line 121
    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    invoke-direct {v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 18481
    iget-object v14, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v14, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->invoke(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/getParent;)I

    move-result v31

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p11

    move/from16 v30, p12

    .line 18475
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read(Lo/getParent;Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;III)V

    .line 129
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-interface {v10}, Lo/getParent;->invoke()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15, v11}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-interface {v10}, Lo/getParent;->a()I

    move-result v14

    if-eq v14, v12, :cond_c

    if-eq v12, v9, :cond_c

    if-ge v12, v8, :cond_b

    .line 133
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 135
    :cond_b
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_c
    const/4 v9, 0x0

    .line 140
    invoke-interface {v10, v9}, Lo/getParent;->write(I)J

    move-result-wide v14

    invoke-interface {v10}, Lo/getParent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v14, v15}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v9

    goto :goto_b

    :cond_d
    invoke-static {v14, v15}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v9

    .line 138
    :goto_b
    invoke-static {v10, v9, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->read(Lo/getParent;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;)V

    if-eqz v13, :cond_18

    .line 19459
    iget-object v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    .line 612
    array-length v10, v9

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_18

    aget-object v12, v9, v11

    if-eqz v12, :cond_e

    .line 145
    invoke-virtual {v12}, Lo/RecomposerKt;->invoke()V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_f
    if-eqz p7, :cond_18

    .line 20481
    iget-object v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->invoke(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/getParent;)I

    move-result v31

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p11

    move/from16 v30, p12

    .line 20475
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read(Lo/getParent;Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;III)V

    .line 21459
    iget-object v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    .line 614
    array-length v12, v9

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v12, :cond_12

    aget-object v15, v9, v14

    if-eqz v15, :cond_10

    move/from16 v16, v8

    move-object/from16 v22, v9

    .line 22084
    iget-wide v8, v15, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    .line 160
    sget-object v25, Lo/RecomposerKt;->write:Lo/RecomposerKt$write;

    move/from16 v25, v5

    invoke-static {}, Lo/RecomposerKt$write;->write()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v4

    if-nez v4, :cond_11

    .line 23084
    iget-wide v4, v15, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    .line 162
    invoke-static {v4, v5, v1, v2}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v4

    .line 24084
    iput-wide v4, v15, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    goto :goto_e

    :cond_10
    move/from16 v25, v5

    move/from16 v16, v8

    move-object/from16 v22, v9

    :cond_11
    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v8, v16

    move-object/from16 v9, v22

    move/from16 v5, v25

    goto :goto_d

    :cond_12
    move/from16 v25, v5

    move/from16 v16, v8

    if-eqz v13, :cond_17

    .line 25459
    iget-object v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    .line 616
    array-length v5, v4

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v5, :cond_17

    aget-object v9, v4, v8

    if-eqz v9, :cond_16

    .line 168
    invoke-virtual {v9}, Lo/RecomposerKt;->AudioAttributesCompatParcelizer()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 169
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->invoke:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->write:Lo/removeAllWithPredicate;

    if-eqz v11, :cond_15

    .line 26040
    invoke-interface {v11}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 26041
    check-cast v11, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v11

    .line 29170
    iget-object v12, v11, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v12, :cond_13

    .line 29172
    invoke-interface {v12}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_10

    .line 29174
    :cond_13
    iget-object v11, v11, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    .line 170
    :cond_14
    :goto_10
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    :cond_15
    invoke-virtual {v9}, Lo/RecomposerKt;->invoke()V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    .line 29391
    invoke-direct {v0, v10, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->read(Lo/getParent;Z)V

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 v25, v5

    move/from16 v16, v8

    goto :goto_12

    :cond_19
    move/from16 v25, v5

    move/from16 v16, v8

    .line 181
    invoke-interface {v10}, Lo/getParent;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Ljava/lang/Object;)V

    :goto_12
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p4

    move/from16 v8, v16

    move/from16 v5, v25

    goto/16 :goto_8

    :cond_1a
    move/from16 v4, p9

    .line 185
    new-array v1, v4, [I

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v4, :cond_1b

    const/4 v5, 0x0

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1b
    if-eqz p7, :cond_21

    if-eqz v7, :cond_21

    .line 187
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->MediaDescriptionCompat:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 188
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->MediaDescriptionCompat:Ljava/util/List;

    .line 619
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1c

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$1;

    invoke-direct {v5, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$1;-><init>(Lo/accessgetProduceAnotherFramep;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    :cond_1c
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->MediaDescriptionCompat:Ljava/util/List;

    .line 622
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_1d

    .line 623
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 624
    check-cast v8, Lo/getParent;

    .line 190
    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->write([ILo/getParent;)I

    move-result v10

    sub-int v10, p11, v10

    .line 30371
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-interface {v8}, Lo/getParent;->invoke()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    .line 30368
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->read(Lo/getParent;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;)V

    const/4 v10, 0x0

    .line 31391
    invoke-direct {v0, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->read(Lo/getParent;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1d
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v1

    .line 195
    invoke-static/range {v10 .. v15}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 197
    :cond_1e
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 198
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 627
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1f

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$5;

    invoke-direct {v5, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$5;-><init>(Lo/accessgetProduceAnotherFramep;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    :cond_1f
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 630
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_20

    .line 631
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 632
    check-cast v8, Lo/getParent;

    .line 200
    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->write([ILo/getParent;)I

    move-result v10

    .line 202
    invoke-interface {v8}, Lo/getParent;->AudioAttributesCompatParcelizer()I

    move-result v11

    add-int v10, p12, v10

    sub-int/2addr v10, v11

    .line 32371
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-interface {v8}, Lo/getParent;->invoke()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    .line 32368
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->read(Lo/getParent;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;)V

    const/4 v10, 0x0

    .line 33391
    invoke-direct {v0, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->read(Lo/getParent;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_20
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v1

    .line 206
    invoke-static/range {v10 .. v15}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 210
    :cond_21
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->IconCompatParcelizer:Landroidx/collection/MutableScatterSet;

    check-cast v2, Landroidx/collection/ScatterSet;

    .line 636
    iget-object v5, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 640
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 641
    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_37

    const/4 v8, 0x0

    .line 644
    :goto_16
    aget-wide v10, v2, v8

    not-long v12, v10

    shl-long v12, v12, v19

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_36

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v12, :cond_35

    and-long v14, v10, v17

    const-wide/16 v22, 0x80

    cmp-long v14, v14, v22

    if-gez v14, :cond_34

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 653
    aget-object v14, v5, v14

    .line 213
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v15, v14}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    move-object/from16 v9, p5

    move-object/from16 v32, v2

    .line 214
    invoke-interface {v9, v14}, Lo/accessgetProduceAnotherFramep;->read(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v33, v5

    .line 34465
    iget v5, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 35465
    iput v5, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 36465
    iget v5, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sub-int v5, v4, v5

    .line 37464
    iget v4, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->write:I

    .line 219
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 38464
    iput v4, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->write:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2f

    .line 39459
    iget-object v2, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    .line 655
    array-length v5, v2

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    :goto_18
    if-ge v4, v5, :cond_2d

    move/from16 v25, v5

    aget-object v5, v2, v4

    if-eqz v5, :cond_2b

    .line 225
    invoke-virtual {v5}, Lo/RecomposerKt;->AudioAttributesCompatParcelizer()Z

    move-result v26

    if-eqz v26, :cond_22

    move-object/from16 v26, v2

    goto/16 :goto_1b

    .line 227
    :cond_22
    invoke-virtual {v5}, Lo/RecomposerKt;->AudioAttributesImplBaseParcelizer()Z

    move-result v26

    const/16 v27, 0x0

    if-eqz v26, :cond_25

    .line 228
    invoke-virtual {v5}, Lo/RecomposerKt;->AudioAttributesImplApi26Parcelizer()V

    move-object/from16 v26, v2

    .line 40459
    iget-object v2, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    .line 229
    aput-object v27, v2, v24

    .line 230
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->invoke:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->write:Lo/removeAllWithPredicate;

    if-eqz v2, :cond_2c

    .line 41040
    invoke-interface {v2}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 41041
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 44170
    iget-object v5, v2, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v5, :cond_23

    .line 44172
    invoke-interface {v5}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_19

    .line 44174
    :cond_23
    iget-object v2, v2, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    .line 231
    :cond_24
    :goto_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    :cond_25
    move-object/from16 v26, v2

    .line 44095
    iget-object v2, v5, Lo/RecomposerKt;->AudioAttributesImplBaseParcelizer:Lo/accesspositionToInsert;

    if-eqz v2, :cond_26

    .line 234
    invoke-virtual {v5}, Lo/RecomposerKt;->a()V

    .line 236
    :cond_26
    invoke-virtual {v5}, Lo/RecomposerKt;->AudioAttributesCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 237
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->invoke:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->write:Lo/removeAllWithPredicate;

    if-eqz v2, :cond_29

    .line 45040
    invoke-interface {v2}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 45041
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v2

    .line 48170
    iget-object v5, v2, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v5, :cond_27

    .line 48172
    invoke-interface {v5}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_1a

    .line 48174
    :cond_27
    iget-object v2, v2, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    .line 238
    :cond_28
    :goto_1a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_29
    :goto_1b
    const/16 v16, 0x1

    goto :goto_1c

    .line 241
    :cond_2a
    invoke-virtual {v5}, Lo/RecomposerKt;->AudioAttributesImplApi26Parcelizer()V

    .line 48459
    iget-object v2, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    .line 242
    aput-object v27, v2, v24

    goto :goto_1c

    :cond_2b
    move-object/from16 v26, v2

    :cond_2c
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v24, v24, 0x1

    move/from16 v5, v25

    move-object/from16 v2, v26

    goto/16 :goto_18

    :cond_2d
    if-nez v16, :cond_2e

    .line 248
    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v16, v1

    goto/16 :goto_1f

    .line 49462
    :cond_2f
    iget-object v4, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->invoke:Lo/getModifiedruntime_release;

    .line 253
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50000
    iget-wide v4, v4, Lo/getModifiedruntime_release;->invoke:J

    .line 51464
    iget v3, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->write:I

    move-object/from16 v16, v1

    .line 51466
    iget v1, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    move-object/from16 v24, p6

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v1

    move-wide/from16 v28, v4

    .line 251
    invoke-interface/range {v24 .. v29}, Lo/RelativeGroupPath;->a(IIIJ)Lo/getParent;

    move-result-object v1

    const/4 v3, 0x1

    .line 258
    invoke-interface {v1, v3}, Lo/getParent;->write(Z)V

    .line 51461
    iget-object v4, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    .line 657
    array-length v5, v4

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v5, :cond_31

    aget-object v24, v4, v3

    move-object/from16 v25, v4

    if-eqz v24, :cond_30

    .line 261
    invoke-virtual/range {v24 .. v24}, Lo/RecomposerKt;->AudioAttributesImplApi21Parcelizer()Z

    move-result v4

    move/from16 v24, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_32

    goto :goto_1e

    :cond_30
    move/from16 v24, v5

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v24

    move-object/from16 v4, v25

    goto :goto_1d

    :cond_31
    if-eqz v7, :cond_32

    .line 262
    invoke-interface {v7, v14}, Lo/accessgetProduceAnotherFramep;->read(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_32

    .line 263
    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Ljava/lang/Object;)V

    goto :goto_1f

    .line 51466
    :cond_32
    iget v3, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->a:I

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p11

    move/from16 v30, p12

    move/from16 v31, v3

    .line 267
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read(Lo/getParent;Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;III)V

    .line 275
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->read:I

    if-ge v2, v3, :cond_33

    .line 276
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 278
    :cond_33
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_34
    move-object/from16 v9, p5

    move-object/from16 v16, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    :goto_1f
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p3

    move/from16 v4, p9

    move-object/from16 v1, v16

    move-object/from16 v2, v32

    move-object/from16 v5, v33

    const/4 v9, -0x1

    goto/16 :goto_17

    :cond_35
    move-object/from16 v9, p5

    move-object/from16 v16, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    const/16 v1, 0x8

    const-wide/16 v22, 0x80

    if-ne v12, v1, :cond_38

    goto :goto_20

    :cond_36
    move-object/from16 v9, p5

    move-object/from16 v16, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    const/16 v1, 0x8

    const-wide/16 v22, 0x80

    :goto_20
    if-eq v8, v6, :cond_38

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p3

    move/from16 v4, p9

    move-object/from16 v1, v16

    move-object/from16 v2, v32

    move-object/from16 v5, v33

    const/4 v9, -0x1

    goto/16 :goto_16

    :cond_37
    move-object/from16 v9, p5

    move-object/from16 v16, v1

    .line 284
    :cond_38
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesCompatParcelizer:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 285
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 667
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_39

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$4;

    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$4;-><init>(Lo/accessgetProduceAnotherFramep;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    :cond_39
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 670
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_3d

    .line 671
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 672
    check-cast v4, Lo/getParent;

    .line 287
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-interface {v4}, Lo/getParent;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    move-object/from16 v6, v16

    .line 288
    invoke-static {v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->write([ILo/getParent;)I

    move-result v7

    if-eqz p8, :cond_3b

    .line 290
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getParent;

    const/4 v10, 0x0

    .line 51454
    invoke-interface {v8, v10}, Lo/getParent;->write(I)J

    move-result-wide v11

    invoke-interface {v8}, Lo/getParent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v8

    goto :goto_22

    :cond_3a
    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v8

    goto :goto_22

    .line 51475
    :cond_3b
    iget v8, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 51469
    :goto_22
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->a:I

    sub-int/2addr v8, v7

    move/from16 v7, p2

    move/from16 v15, p3

    .line 295
    invoke-interface {v4, v8, v5, v7, v15}, Lo/getParent;->a(IIII)V

    if-eqz p7, :cond_3c

    const/4 v5, 0x1

    .line 302
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->read(Lo/getParent;Z)V

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v16, v6

    goto :goto_21

    :cond_3d
    move/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v1, 0x0

    move-object v10, v6

    move v2, v15

    move-object v15, v1

    .line 305
    invoke-static/range {v10 .. v15}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    goto :goto_23

    :cond_3e
    move/from16 v7, p2

    move/from16 v2, p3

    move-object/from16 v6, v16

    .line 308
    :goto_23
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    .line 309
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 675
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$3;

    invoke-direct {v3, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$3;-><init>(Lo/accessgetProduceAnotherFramep;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    :cond_3f
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 678
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v3, :cond_43

    .line 679
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 680
    check-cast v4, Lo/getParent;

    .line 311
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-interface {v4}, Lo/getParent;->invoke()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    .line 312
    invoke-static {v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->write([ILo/getParent;)I

    move-result v8

    if-eqz p8, :cond_41

    .line 314
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 315
    check-cast v10, Lo/getParent;

    const/4 v11, 0x0

    .line 51457
    invoke-interface {v10, v11}, Lo/getParent;->write(I)J

    move-result-wide v12

    invoke-interface {v10}, Lo/getParent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-static {v12, v13}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v10

    goto :goto_25

    :cond_40
    invoke-static {v12, v13}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v10

    goto :goto_25

    .line 51480
    :cond_41
    iget v10, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 317
    invoke-interface {v4}, Lo/getParent;->AudioAttributesCompatParcelizer()I

    move-result v11

    sub-int/2addr v10, v11

    .line 51472
    :goto_25
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v10, v8

    .line 320
    invoke-interface {v4, v10, v5, v7, v2}, Lo/getParent;->a(IIII)V

    const/4 v5, 0x1

    if-eqz p7, :cond_42

    .line 328
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->read(Lo/getParent;Z)V

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    .line 335
    :cond_43
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p4

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 336
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 339
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 340
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 341
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 342
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->IconCompatParcelizer:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public final a()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final invoke()J
    .locals 11

    .line 423
    sget-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 424
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->invoke:Ljava/util/List;

    .line 719
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 720
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 721
    check-cast v5, Lo/RecomposerKt;

    .line 10095
    iget-object v6, v5, Lo/RecomposerKt;->AudioAttributesImplBaseParcelizer:Lo/accesspositionToInsert;

    if-eqz v6, :cond_0

    .line 428
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v7

    .line 11084
    iget-wide v8, v5, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    .line 428
    invoke-static {v8, v9}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v8

    .line 12145
    iget-wide v9, v6, Lo/accesspositionToInsert;->AudioAttributesCompatParcelizer:J

    .line 428
    invoke-static {v9, v10}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 429
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v0

    .line 13084
    iget-wide v8, v5, Lo/RecomposerKt;->MediaBrowserCompatMediaItem:J

    .line 429
    invoke-static {v8, v9}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v1

    .line 14145
    iget-wide v5, v6, Lo/accesspositionToInsert;->AudioAttributesCompatParcelizer:J

    .line 429
    invoke-static {v5, v6}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v7

    int-to-long v0, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    .line 15033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method
