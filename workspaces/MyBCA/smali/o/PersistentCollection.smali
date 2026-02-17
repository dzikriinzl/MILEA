.class public final Lo/PersistentCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentCollection$RemoteActionCompatParcelizer;,
        Lo/PersistentCollection$read;,
        Lo/PersistentCollection$write;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Lo/removeFromRootAt;

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Lo/PersistentCollection$read;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/PersistentCollection$write;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/pushTail$a;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Lo/removeFromRootAt$a;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:I

.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final a:Lo/fillPath;

.field final invoke:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/fillPath;",
            "Lo/PersistentCollection$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field write:Landroidx/compose/runtime/CompositionContext;


# direct methods
.method public constructor <init>(Lo/fillPath;Lo/removeFromRootAt;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 375
    iput-object p2, p0, Lo/PersistentCollection;->AudioAttributesImplApi21Parcelizer:Lo/removeFromRootAt;

    .line 387
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    .line 390
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/PersistentCollection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/HashMap;

    .line 391
    new-instance p1, Lo/PersistentCollection$write;

    invoke-direct {p1, p0}, Lo/PersistentCollection$write;-><init>(Lo/PersistentCollection;)V

    iput-object p1, p0, Lo/PersistentCollection;->MediaBrowserCompatCustomActionResultReceiver:Lo/PersistentCollection$write;

    .line 392
    new-instance p1, Lo/PersistentCollection$read;

    invoke-direct {p1, p0}, Lo/PersistentCollection$read;-><init>(Lo/PersistentCollection;)V

    iput-object p1, p0, Lo/PersistentCollection;->IconCompatParcelizer:Lo/PersistentCollection$read;

    .line 394
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/PersistentCollection;->MediaBrowserCompatMediaItem:Ljava/util/HashMap;

    .line 395
    new-instance p1, Lo/removeFromRootAt$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lo/removeFromRootAt$a;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/PersistentCollection;->MediaBrowserCompatSearchResultReceiver:Lo/removeFromRootAt$a;

    .line 397
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/PersistentCollection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 1016
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 400
    iput-object p1, p0, Lo/PersistentCollection;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    .line 759
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lo/PersistentCollection;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/PersistentCollection;)I
    .locals 0

    .line 369
    iget p0, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    return p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/PersistentCollection;)Ljava/util/HashMap;
    .locals 0

    .line 369
    iget-object p0, p0, Lo/PersistentCollection;->MediaBrowserCompatMediaItem:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/PersistentCollection;)Lo/PersistentCollection$write;
    .locals 0

    .line 369
    iget-object p0, p0, Lo/PersistentCollection;->MediaBrowserCompatCustomActionResultReceiver:Lo/PersistentCollection$write;

    return-object p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lo/PersistentCollection;)Lo/fillPath;
    .locals 0

    .line 369
    iget-object p0, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lo/PersistentCollection;)I
    .locals 0

    .line 369
    iget p0, p0, Lo/PersistentCollection;->read:I

    return p0
.end method

.method public static final synthetic MediaDescriptionCompat(Lo/PersistentCollection;)Ljava/util/HashMap;
    .locals 0

    .line 369
    iget-object p0, p0, Lo/PersistentCollection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/PersistentCollection;)Lo/PersistentCollection$read;
    .locals 0

    .line 369
    iget-object p0, p0, Lo/PersistentCollection;->IconCompatParcelizer:Lo/PersistentCollection$read;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/PersistentCollection;I)V
    .locals 0

    .line 369
    iput p1, p0, Lo/PersistentCollection;->read:I

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/fillPath;)V
    .locals 2

    .line 29277
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 642
    sget-object v1, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 30377
    iput-object v1, v0, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 31270
    iget-object p0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 32309
    iget-object p0, p0, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz p0, :cond_0

    .line 644
    sget-object v0, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 34157
    iput-object v0, p0, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/PersistentCollection;)I
    .locals 0

    .line 369
    iget p0, p0, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer:I

    return p0
.end method

.method private final a(Ljava/lang/Object;)Lo/fillPath;
    .locals 9

    .line 649
    iget v0, p0, Lo/PersistentCollection;->read:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 652
    :cond_0
    iget-object v0, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 46136
    iget-object v0, v0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 47050
    iget-object v0, v0, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    sub-int/2addr v0, v2

    .line 653
    iget v2, p0, Lo/PersistentCollection;->read:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    .line 658
    invoke-direct {p0, v4}, Lo/PersistentCollection;->read(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_1
    if-ne v6, v5, :cond_5

    :goto_2
    if-lt v0, v2, :cond_4

    .line 670
    iget-object v4, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 48136
    iget-object v4, v4, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 49050
    iget-object v4, v4, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v4

    .line 670
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fillPath;

    .line 671
    iget-object v7, p0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lo/PersistentCollection$RemoteActionCompatParcelizer;

    .line 50873
    iget-object v7, v4, Lo/PersistentCollection$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 673
    invoke-static {}, Lo/insertIntoTail;->RemoteActionCompatParcelizer()Lo/insertIntoTail$RemoteActionCompatParcelizer;

    move-result-object v8

    if-eq v7, v8, :cond_3

    .line 674
    iget-object v7, p0, Lo/PersistentCollection;->AudioAttributesImplApi21Parcelizer:Lo/removeFromRootAt;

    .line 51873
    iget-object v8, v4, Lo/PersistentCollection$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 674
    invoke-interface {v7, p1, v8}, Lo/removeFromRootAt;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 51874
    :cond_3
    iput-object p1, v4, Lo/PersistentCollection$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    move v4, v0

    move v6, v4

    goto :goto_3

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    return-object v1

    :cond_6
    if-eq v4, v2, :cond_7

    .line 52099
    iget-object p1, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 52100
    invoke-static {p1, v3}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 51867
    iget-object v0, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    invoke-virtual {v0, v4, v2, v3}, Lo/fillPath;->invoke(III)V

    const/4 v0, 0x0

    .line 52102
    invoke-static {p1, v0}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 691
    :cond_7
    iget p1, p0, Lo/PersistentCollection;->read:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/PersistentCollection;->read:I

    .line 692
    iget-object p1, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 51139
    iget-object p1, p1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51054
    iget-object p1, p1, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object p1

    .line 692
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fillPath;

    .line 693
    iget-object v0, p0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/PersistentCollection$RemoteActionCompatParcelizer;

    .line 695
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v2, v1, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 51884
    iput-object v1, v0, Lo/PersistentCollection$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-boolean v3, v0, Lo/PersistentCollection$RemoteActionCompatParcelizer;->read:Z

    iput-boolean v3, v0, Lo/PersistentCollection$RemoteActionCompatParcelizer;->write:Z

    return-object p1
.end method

.method public static final synthetic a(Lo/PersistentCollection;III)V
    .locals 1

    .line 4097
    iget-object p3, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    const/4 v0, 0x1

    .line 4098
    invoke-static {p3, v0}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 3865
    iget-object p0, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    invoke-virtual {p0, p1, p2, v0}, Lo/fillPath;->invoke(III)V

    const/4 p0, 0x0

    .line 4100
    invoke-static {p3, p0}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    return-void
.end method

.method private final a(Lo/fillPath;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fillPath;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 1038
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 474
    new-instance v1, Lo/PersistentCollection$RemoteActionCompatParcelizer;

    sget-object v2, Lo/minus;->write:Lo/minus;

    invoke-static {}, Lo/minus;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lo/PersistentCollection$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1041
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_0
    check-cast v1, Lo/PersistentCollection$RemoteActionCompatParcelizer;

    .line 34875
    iget-object p2, v1, Lo/PersistentCollection$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ReusableComposition;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 476
    invoke-interface {p2}, Landroidx/compose/runtime/ReusableComposition;->getHasInvalidations()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 35874
    :goto_0
    iget-object v2, v1, Lo/PersistentCollection$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    if-ne v2, p3, :cond_2

    if-nez p2, :cond_2

    .line 36877
    iget-boolean p2, v1, Lo/PersistentCollection$RemoteActionCompatParcelizer;->write:Z

    if-nez p2, :cond_2

    return-void

    .line 37874
    :cond_2
    iput-object p3, v1, Lo/PersistentCollection$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    .line 38485
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 39046
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 39047
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 39048
    :goto_1
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 39051
    :try_start_0
    iget-object v4, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 39052
    invoke-static {v4, v0}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 39874
    iget-object v5, v1, Lo/PersistentCollection$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    .line 40875
    iget-object v6, v1, Lo/PersistentCollection$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ReusableComposition;

    .line 38491
    iget-object v7, p0, Lo/PersistentCollection;->write:Landroidx/compose/runtime/CompositionContext;

    if-eqz v7, :cond_7

    .line 41878
    iget-boolean v8, v1, Lo/PersistentCollection$RemoteActionCompatParcelizer;->read:Z

    .line 38493
    new-instance v9, Lo/PersistentCollection$1;

    invoke-direct {v9, v1, v5}, Lo/PersistentCollection$1;-><init>(Lo/PersistentCollection$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x68551fe9

    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_4

    .line 42509
    invoke-interface {v6}, Landroidx/compose/runtime/ReusableComposition;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 42510
    :cond_4
    invoke-static {p1, v7}, Lo/nextElement;->read(Lo/fillPath;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;

    move-result-object v6

    :cond_5
    if-nez v8, :cond_6

    .line 42516
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ReusableComposition;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .line 42518
    :cond_6
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ReusableComposition;->setContentWithReuse(Lkotlin/jvm/functions/Function2;)V

    .line 43875
    :goto_2
    iput-object v6, v1, Lo/PersistentCollection$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ReusableComposition;

    const/4 p1, 0x0

    .line 44878
    iput-boolean p1, v1, Lo/PersistentCollection$RemoteActionCompatParcelizer;->read:Z

    .line 39054
    invoke-static {v4, p1}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 38499
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39056
    invoke-virtual {p2, p3, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 45877
    iput-boolean p1, v1, Lo/PersistentCollection$RemoteActionCompatParcelizer;->write:Z

    return-void

    .line 38491
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 39056
    invoke-virtual {p2, p3, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public static final synthetic invoke(Lo/PersistentCollection;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 369
    iget-object p0, p0, Lo/PersistentCollection;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/PersistentCollection;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 3

    .line 4949
    iget-object v0, p0, Lo/PersistentCollection;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    iget v1, p0, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer:I

    if-lt v0, v1, :cond_5

    .line 4953
    iget-object v0, p0, Lo/PersistentCollection;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    iget v1, p0, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v1, :cond_0

    .line 4954
    iget-object v0, p0, Lo/PersistentCollection;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4956
    :cond_0
    iget-object v0, p0, Lo/PersistentCollection;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4958
    :goto_0
    iget v0, p0, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer:I

    .line 4959
    iget-object v0, p0, Lo/PersistentCollection;->MediaBrowserCompatMediaItem:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4961
    invoke-virtual {p0, p1, p2}, Lo/PersistentCollection;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lo/pushTail$a;

    move-result-object p2

    .line 4962
    iget-object v0, p0, Lo/PersistentCollection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4964
    iget-object p2, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 5262
    iget-object p2, p2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 6068
    iget-object p2, p2, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 4964
    sget-object v0, Lo/fillPath$a;->a:Lo/fillPath$a;

    if-ne p2, v0, :cond_1

    .line 4965
    iget-object p2, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 8164
    iget-boolean v0, p2, Lo/fillPath;->IMediaControllerCallback:Z

    if-nez v0, :cond_2

    .line 8165
    iget-object v0, p2, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, v1, v1}, Lo/checkNextWasInvoked;->write(Lo/fillPath;ZZ)V

    goto :goto_1

    .line 4967
    :cond_1
    iget-object p2, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    const/4 v0, 0x6

    invoke-static {p2, v1, v2, v2, v0}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    .line 4971
    :cond_2
    :goto_1
    iget-object p0, p0, Lo/PersistentCollection;->MediaBrowserCompatMediaItem:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fillPath;

    if-eqz p0, :cond_4

    .line 8277
    iget-object p0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p0

    .line 4972
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object p0

    .line 5107
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_3

    .line 5108
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 5109
    check-cast p2, Lo/AbstractMapBuilderEntries$write;

    .line 9418
    iget-object p2, p2, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 10040
    iput-boolean v1, p2, Lo/AbstractMapBuilderEntries;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    return-object p0

    .line 4975
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4949
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final invoke(I)Lo/fillPath;
    .locals 5

    .line 857
    new-instance v0, Lo/fillPath;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/fillPath;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1092
    iget-object v1, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 1093
    invoke-static {v1, v3}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 859
    iget-object v2, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    invoke-virtual {v2, p1, v0}, Lo/fillPath;->RemoteActionCompatParcelizer(ILo/fillPath;)V

    .line 1095
    invoke-static {v1, v4}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    return-object v0
.end method

.method public static final synthetic invoke(Lo/PersistentCollection;I)V
    .locals 0

    .line 369
    iput p1, p0, Lo/PersistentCollection;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public static final synthetic read(Lo/PersistentCollection;)I
    .locals 0

    .line 369
    iget p0, p0, Lo/PersistentCollection;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method private final read(I)Ljava/lang/Object;
    .locals 1

    .line 524
    iget-object v0, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 11136
    iget-object v0, v0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 12050
    iget-object v0, v0, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    .line 524
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fillPath;

    .line 525
    iget-object v0, p0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/PersistentCollection$RemoteActionCompatParcelizer;

    .line 13873
    iget-object p1, p1, Lo/PersistentCollection$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-object p1
.end method

.method public static final synthetic read(Lo/PersistentCollection;I)V
    .locals 0

    .line 369
    iput p1, p0, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public static final synthetic write(Lo/PersistentCollection;)V
    .locals 2

    .line 2738
    iget-object v0, p0, Lo/PersistentCollection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo/PersistentCollection$2;

    invoke-direct {v1, p0}, Lo/PersistentCollection$2;-><init>(Lo/PersistentCollection;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public static final synthetic write(Lo/PersistentCollection;I)V
    .locals 0

    .line 369
    iput p1, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lo/PersistentCollection;->RemoteActionCompatParcelizer()V

    .line 428
    iget-object v0, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 51291
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51098
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 430
    sget-object v1, Lo/fillPath$a;->write:Lo/fillPath$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo/fillPath$a;->a:Lo/fillPath$a;

    if-eq v0, v1, :cond_1

    .line 431
    sget-object v1, Lo/fillPath$a;->read:Lo/fillPath$a;

    if-eq v0, v1, :cond_1

    .line 432
    sget-object v1, Lo/fillPath$a;->invoke:Lo/fillPath$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 51057
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 437
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/PersistentCollection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .line 1024
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 438
    iget-object v2, p0, Lo/PersistentCollection;->MediaBrowserCompatMediaItem:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fillPath;

    if-eqz v2, :cond_3

    .line 441
    iget v4, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    if-lez v4, :cond_2

    sub-int/2addr v4, v3

    .line 442
    iput v4, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    goto :goto_1

    .line 51058
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 445
    :cond_3
    invoke-direct {p0, p1}, Lo/PersistentCollection;->a(Ljava/lang/Object;)Lo/fillPath;

    move-result-object v2

    if-nez v2, :cond_4

    .line 446
    iget v2, p0, Lo/PersistentCollection;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {p0, v2}, Lo/PersistentCollection;->invoke(I)Lo/fillPath;

    move-result-object v2

    .line 1034
    :cond_4
    :goto_1
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_5
    check-cast v2, Lo/fillPath;

    .line 450
    iget-object v1, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 51169
    iget-object v1, v1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51084
    iget-object v1, v1, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    .line 450
    iget v4, p0, Lo/PersistentCollection;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_7

    .line 452
    iget-object v1, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 51171
    iget-object v1, v1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51086
    iget-object v1, v1, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    .line 452
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 453
    iget v4, p0, Lo/PersistentCollection;->AudioAttributesImplApi26Parcelizer:I

    if-lt v1, v4, :cond_6

    if-eq v4, v1, :cond_7

    .line 52135
    iget-object v5, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 52136
    invoke-static {v5, v3}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 51903
    iget-object v6, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    invoke-virtual {v6, v1, v4, v3}, Lo/fillPath;->invoke(III)V

    const/4 v1, 0x0

    .line 52138
    invoke-static {v5, v1}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    goto :goto_2

    .line 454
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Key \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 453
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 461
    :cond_7
    :goto_2
    iget v1, p0, Lo/PersistentCollection;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/PersistentCollection;->AudioAttributesImplApi26Parcelizer:I

    .line 463
    invoke-direct {p0, v2, p1, p2}, Lo/PersistentCollection;->a(Lo/fillPath;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    sget-object p1, Lo/fillPath$a;->write:Lo/fillPath$a;

    if-eq v0, p1, :cond_8

    sget-object p1, Lo/fillPath$a;->a:Lo/fillPath$a;

    if-eq v0, p1, :cond_8

    .line 51310
    iget-object p1, v2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 51350
    iget-object p1, p1, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 51203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 51320
    :cond_8
    iget-object p1, v2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p1}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p1

    .line 51203
    invoke-virtual {p1}, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 624
    iget-object v0, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 51153
    iget-object v0, v0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51068
    iget-object v0, v0, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    .line 624
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 625
    iget-object v1, p0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 631
    iget v1, p0, Lo/PersistentCollection;->read:I

    sub-int v1, v0, v1

    iget v2, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    .line 635
    iget-object v0, p0, Lo/PersistentCollection;->MediaBrowserCompatMediaItem:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget v1, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    if-ne v0, v1, :cond_0

    return-void

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect state. Precomposed children "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v1, p0, Lo/PersistentCollection;->MediaBrowserCompatMediaItem:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 632
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Total children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget v0, p0, Lo/PersistentCollection;->read:I

    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget v0, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 626
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    iget-object v2, p0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lo/pushTail$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/pushTail$a;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 51269
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_3

    .line 775
    invoke-virtual {p0}, Lo/PersistentCollection;->RemoteActionCompatParcelizer()V

    .line 776
    iget-object v0, p0, Lo/PersistentCollection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 778
    iget-object v0, p0, Lo/PersistentCollection;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    iget-object v0, p0, Lo/PersistentCollection;->MediaBrowserCompatMediaItem:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 1083
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 780
    invoke-direct {p0, p1}, Lo/PersistentCollection;->a(Ljava/lang/Object;)Lo/fillPath;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 783
    iget-object v3, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 51158
    iget-object v3, v3, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51073
    iget-object v3, v3, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v3

    .line 783
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 784
    iget-object v4, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 51160
    iget-object v4, v4, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51075
    iget-object v4, v4, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v4

    .line 784
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 52123
    iget-object v5, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 52124
    invoke-static {v5, v2}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 51891
    iget-object v6, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    invoke-virtual {v6, v3, v4, v2}, Lo/fillPath;->invoke(III)V

    const/4 v3, 0x0

    .line 52126
    invoke-static {v5, v3}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 785
    iget v3, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    goto :goto_0

    .line 788
    :cond_0
    iget-object v1, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 51163
    iget-object v1, v1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51078
    iget-object v1, v1, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    .line 788
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lo/PersistentCollection;->invoke(I)Lo/fillPath;

    move-result-object v1

    .line 789
    iget v3, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    .line 1086
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :cond_1
    check-cast v1, Lo/fillPath;

    .line 793
    invoke-direct {p0, v1, p1, p2}, Lo/PersistentCollection;->a(Lo/fillPath;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    :cond_2
    new-instance p2, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p2, p0, p1}, Lo/PersistentCollection$AudioAttributesImplApi26Parcelizer;-><init>(Lo/PersistentCollection;Ljava/lang/Object;)V

    check-cast p2, Lo/pushTail$a;

    return-object p2

    .line 771
    :cond_3
    new-instance p1, Lo/PersistentCollection$a;

    invoke-direct {p1}, Lo/PersistentCollection$a;-><init>()V

    check-cast p1, Lo/pushTail$a;

    return-object p1
.end method

.method public final a(I)V
    .locals 13

    const/4 v0, 0x0

    .line 529
    iput v0, p0, Lo/PersistentCollection;->read:I

    .line 530
    iget-object v1, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 51144
    iget-object v1, v1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51059
    iget-object v1, v1, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_6

    .line 534
    iget-object v3, p0, Lo/PersistentCollection;->MediaBrowserCompatSearchResultReceiver:Lo/removeFromRootAt$a;

    invoke-virtual {v3}, Lo/removeFromRootAt$a;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    .line 536
    :goto_0
    invoke-direct {p0, v3}, Lo/PersistentCollection;->read(I)Ljava/lang/Object;

    move-result-object v4

    .line 537
    iget-object v5, p0, Lo/PersistentCollection;->MediaBrowserCompatSearchResultReceiver:Lo/removeFromRootAt$a;

    .line 51316
    iget-object v5, v5, Lo/removeFromRootAt$a;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 540
    :cond_0
    iget-object v3, p0, Lo/PersistentCollection;->AudioAttributesImplApi21Parcelizer:Lo/removeFromRootAt;

    iget-object v4, p0, Lo/PersistentCollection;->MediaBrowserCompatSearchResultReceiver:Lo/removeFromRootAt$a;

    invoke-interface {v3, v4}, Lo/removeFromRootAt;->RemoteActionCompatParcelizer(Lo/removeFromRootAt$a;)V

    .line 543
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1058
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1059
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1060
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v1, p1, :cond_5

    .line 545
    :try_start_0
    iget-object v8, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 51147
    iget-object v8, v8, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 51062
    iget-object v8, v8, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v8

    .line 545
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/fillPath;

    .line 546
    iget-object v9, p0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lo/PersistentCollection$RemoteActionCompatParcelizer;

    .line 51886
    iget-object v10, v9, Lo/PersistentCollection$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 548
    iget-object v11, p0, Lo/PersistentCollection;->MediaBrowserCompatSearchResultReceiver:Lo/removeFromRootAt$a;

    invoke-virtual {v11, v10}, Lo/removeFromRootAt$a;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 549
    iget v11, p0, Lo/PersistentCollection;->read:I

    add-int/2addr v11, v2

    iput v11, p0, Lo/PersistentCollection;->read:I

    .line 51895
    iget-object v11, v9, Lo/PersistentCollection$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 551
    invoke-static {v8}, Lo/PersistentCollection;->RemoteActionCompatParcelizer(Lo/fillPath;)V

    .line 51897
    iget-object v7, v9, Lo/PersistentCollection$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move v7, v2

    goto :goto_3

    .line 1063
    :cond_2
    iget-object v11, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 1064
    invoke-static {v11, v2}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 557
    iget-object v12, p0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51891
    iget-object v8, v9, Lo/PersistentCollection$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ReusableComposition;

    if-eqz v8, :cond_3

    .line 558
    invoke-interface {v8}, Landroidx/compose/runtime/ReusableComposition;->dispose()V

    .line 559
    :cond_3
    iget-object v8, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    invoke-virtual {v8, v1, v2}, Lo/fillPath;->write(II)V

    .line 1066
    invoke-static {v11, v0}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 563
    :cond_4
    :goto_3
    iget-object v8, p0, Lo/PersistentCollection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 566
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v7, :cond_6

    .line 570
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1068
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1

    .line 573
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lo/PersistentCollection;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    const/4 v0, 0x1

    .line 419
    invoke-virtual {p0, v0}, Lo/PersistentCollection;->write(Z)V

    return-void
.end method

.method public final onRelease()V
    .locals 3

    .line 51626
    iget-object v0, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    const/4 v1, 0x1

    .line 52096
    invoke-static {v0, v1}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 51627
    iget-object v1, p0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 52098
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PersistentCollection$RemoteActionCompatParcelizer;

    .line 51895
    iget-object v2, v2, Lo/PersistentCollection$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ReusableComposition;

    if-eqz v2, :cond_0

    .line 51628
    invoke-interface {v2}, Landroidx/compose/runtime/ReusableComposition;->dispose()V

    goto :goto_0

    .line 51630
    :cond_1
    iget-object v1, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    invoke-virtual {v1}, Lo/fillPath;->MediaSessionCompatQueueItem()V

    const/4 v1, 0x0

    .line 52100
    invoke-static {v0, v1}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Z)V

    .line 51633
    iget-object v0, p0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 51634
    iget-object v0, p0, Lo/PersistentCollection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 51635
    iput v1, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    .line 51636
    iput v1, p0, Lo/PersistentCollection;->read:I

    .line 51637
    iget-object v0, p0, Lo/PersistentCollection;->MediaBrowserCompatMediaItem:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 51639
    invoke-virtual {p0}, Lo/PersistentCollection;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onReuse()V
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p0, v0}, Lo/PersistentCollection;->write(Z)V

    return-void
.end method

.method final write(Z)V
    .locals 11

    const/4 v0, 0x0

    .line 577
    iput v0, p0, Lo/PersistentCollection;->MediaDescriptionCompat:I

    .line 578
    iget-object v1, p0, Lo/PersistentCollection;->MediaBrowserCompatMediaItem:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 580
    iget-object v1, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 14136
    iget-object v1, v1, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 15050
    iget-object v1, v1, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v1

    .line 580
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 581
    iget v2, p0, Lo/PersistentCollection;->read:I

    if-eq v2, v1, :cond_6

    .line 582
    iput v1, p0, Lo/PersistentCollection;->read:I

    .line 583
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1070
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1071
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 1072
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    :goto_1
    if-ge v0, v1, :cond_5

    .line 585
    :try_start_0
    iget-object v7, p0, Lo/PersistentCollection;->a:Lo/fillPath;

    .line 16136
    iget-object v7, v7, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 17050
    iget-object v7, v7, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v7

    .line 585
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fillPath;

    .line 586
    iget-object v8, p0, Lo/PersistentCollection;->invoke:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/PersistentCollection$RemoteActionCompatParcelizer;

    if-eqz v8, :cond_4

    .line 18881
    iget-object v9, v8, Lo/PersistentCollection$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20277
    iget-object v9, v7, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v9}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v9

    .line 19642
    sget-object v10, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 21377
    iput-object v10, v9, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 22270
    iget-object v7, v7, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 23309
    iget-object v7, v7, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    if-eqz v7, :cond_1

    .line 19644
    sget-object v9, Lo/fillPath$AudioAttributesImplBaseParcelizer;->invoke:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    .line 25157
    iput-object v9, v7, Lo/AbstractMapBuilderEntries$read;->AudioAttributesCompatParcelizer:Lo/fillPath$AudioAttributesImplBaseParcelizer;

    :cond_1
    if-eqz p1, :cond_3

    .line 25875
    iget-object v7, v8, Lo/PersistentCollection$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ReusableComposition;

    if-eqz v7, :cond_2

    .line 590
    invoke-interface {v7}, Landroidx/compose/runtime/ReusableComposition;->deactivate()V

    .line 591
    :cond_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-static {v7, v4, v9, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 26879
    iput-object v7, v8, Lo/PersistentCollection$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    .line 27882
    :cond_3
    iget-object v7, v8, Lo/PersistentCollection$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 596
    :goto_2
    invoke-static {}, Lo/insertIntoTail;->RemoteActionCompatParcelizer()Lo/insertIntoTail$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 28873
    iput-object v7, v8, Lo/PersistentCollection$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 599
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 600
    iget-object p1, p0, Lo/PersistentCollection;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1076
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1

    .line 603
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lo/PersistentCollection;->RemoteActionCompatParcelizer()V

    return-void
.end method
