.class public final Lo/getInspectionTables;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParentSizeElement$a;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/minusKey;

.field final AudioAttributesImplApi21Parcelizer:Lo/minusKey;

.field AudioAttributesImplApi26Parcelizer:Lo/getCollectingParameterInformationruntime_release;

.field final AudioAttributesImplBaseParcelizer:Lo/getCollectingParameterInformationruntime_release;

.field final IconCompatParcelizer:Lo/setRange;

.field final MediaBrowserCompatItemReceiver:Lo/endReplaceableGroup;

.field private final MediaDescriptionCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ParentSizeElement;",
            "Lo/endProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ParentSizeElement;",
            "Lo/getObserverHolderruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ParentSizeElement;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ParentSizeElement;",
            "Lo/validateNodeNotExpected;",
            ">;"
        }
    .end annotation
.end field

.field final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/endProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ParentSizeElement;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/minusKey;Lo/minusKey;Ljava/util/Set;Lo/endReplaceableGroup;Lo/getComposers$invoke;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minusKey;",
            "Lo/minusKey;",
            "Ljava/util/Set<",
            "Lo/ParentSizeElement;",
            ">;",
            "Lo/endReplaceableGroup;",
            "Lo/getComposers$invoke;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getInspectionTables;->invoke:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getInspectionTables;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getInspectionTables;->write:Ljava/util/Map;

    .line 1489
    new-instance v0, Lo/getInspectionTables$3;

    invoke-direct {v0, p0}, Lo/getInspectionTables$3;-><init>(Lo/getInspectionTables;)V

    .line 103
    iput-object v0, p0, Lo/getInspectionTables;->IconCompatParcelizer:Lo/setRange;

    .line 124
    iput-object p1, p0, Lo/getInspectionTables;->AudioAttributesImplApi21Parcelizer:Lo/minusKey;

    .line 125
    iput-object p2, p0, Lo/getInspectionTables;->AudioAttributesCompatParcelizer:Lo/minusKey;

    .line 126
    iput-object p4, p0, Lo/getInspectionTables;->MediaBrowserCompatItemReceiver:Lo/endReplaceableGroup;

    .line 127
    iput-object p3, p0, Lo/getInspectionTables;->a:Ljava/util/Set;

    .line 2426
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2427
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ParentSizeElement;

    .line 2428
    invoke-interface {p1}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v3

    const/4 v4, 0x1

    .line 2429
    invoke-virtual {v2, v4, p4}, Lo/ParentSizeElement;->invoke(ZLo/endReplaceableGroup;)Lo/endProvider;

    move-result-object v4

    const/4 v5, 0x0

    .line 2428
    invoke-virtual {v2, v3, v5, v4}, Lo/ParentSizeElement;->RemoteActionCompatParcelizer(Lo/fail;Lo/endProvider;Lo/endProvider;)Lo/endProvider;

    move-result-object v3

    .line 2430
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    iput-object v0, p0, Lo/getInspectionTables;->MediaDescriptionCompat:Ljava/util/Map;

    .line 130
    new-instance p4, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lo/getInspectionTables;->read:Ljava/util/Set;

    .line 131
    new-instance v0, Lo/getCollectingParameterInformationruntime_release;

    invoke-direct {v0, p1, p4}, Lo/getCollectingParameterInformationruntime_release;-><init>(Lo/minusKey;Ljava/util/Set;)V

    iput-object v0, p0, Lo/getInspectionTables;->AudioAttributesImplBaseParcelizer:Lo/getCollectingParameterInformationruntime_release;

    if-eqz p2, :cond_1

    .line 133
    new-instance v0, Lo/getCollectingParameterInformationruntime_release;

    invoke-direct {v0, p2, p4}, Lo/getCollectingParameterInformationruntime_release;-><init>(Lo/minusKey;Ljava/util/Set;)V

    iput-object v0, p0, Lo/getInspectionTables;->AudioAttributesImplApi26Parcelizer:Lo/getCollectingParameterInformationruntime_release;

    .line 137
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ParentSizeElement;

    .line 138
    iget-object p4, p0, Lo/getInspectionTables;->write:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p4, p0, Lo/getInspectionTables;->RemoteActionCompatParcelizer:Ljava/util/Map;

    new-instance v0, Lo/getObserverHolderruntime_release;

    invoke-direct {v0, p1, p0, p5}, Lo/getObserverHolderruntime_release;-><init>(Lo/minusKey;Lo/ParentSizeElement$a;Lo/getComposers$invoke;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Lo/ParentSizeElement;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3

    .line 478
    instance-of v0, p0, Lo/keyAt;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lo/ParentSizeElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/changed;

    move-result-object p0

    invoke-virtual {p0}, Lo/changed;->write()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0}, Lo/ParentSizeElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/changed;

    move-result-object p0

    .line 18355
    iget-object p0, p0, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 19167
    iget-object p0, p0, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 481
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 482
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 483
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static write(Lo/validateNodeNotExpected;Landroidx/camera/core/impl/DeferrableSurface;Lo/changed;)V
    .locals 3

    .line 457
    invoke-virtual {p0}, Lo/validateNodeNotExpected;->a()V

    .line 14041
    :try_start_0
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

    .line 15584
    iget-boolean v0, p0, Lo/validateNodeNotExpected;->read:Z

    xor-int/2addr v0, v2

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 12235
    iget-object p0, p0, Lo/validateNodeNotExpected;->AudioAttributesImplBaseParcelizer:Lo/validateNodeNotExpected$read;

    .line 12236
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/updateProviderMapGroup;

    invoke-direct {v0, p0}, Lo/updateProviderMapGroup;-><init>(Lo/validateNodeNotExpected$read;)V

    invoke-virtual {p0, p1, v0}, Lo/validateNodeNotExpected$read;->invoke(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16344
    :catch_0
    iget-object p0, p2, Lo/changed;->a:Lo/changed$write;

    if-eqz p0, :cond_1

    .line 17344
    iget-object p0, p2, Lo/changed;->a:Lo/changed$write;

    .line 465
    sget-object p1, Lo/changed$AudioAttributesImplApi26Parcelizer;->read:Lo/changed$AudioAttributesImplApi26Parcelizer;

    invoke-interface {p0, p2, p1}, Lo/changed$write;->a(Lo/changed;Lo/changed$AudioAttributesImplApi26Parcelizer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ParentSizeElement;)V
    .locals 2

    .line 33041
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

    .line 34451
    iget-object v0, p0, Lo/getInspectionTables;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 35447
    :cond_1
    iget-object v0, p0, Lo/getInspectionTables;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/validateNodeNotExpected;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/validateNodeNotExpected;

    .line 369
    invoke-static {p1}, Lo/getInspectionTables;->a(Lo/ParentSizeElement;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 373
    invoke-virtual {p1}, Lo/ParentSizeElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/changed;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/getInspectionTables;->write(Lo/validateNodeNotExpected;Landroidx/camera/core/impl/DeferrableSurface;Lo/changed;)V

    return-void

    .line 377
    :cond_2
    invoke-virtual {v0}, Lo/validateNodeNotExpected;->read()V

    return-void
.end method

.method final invoke(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/ParentSizeElement;",
            "Lo/validateNodeNotExpected;",
            ">;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lo/getInspectionTables;->invoke:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 305
    iget-object v0, p0, Lo/getInspectionTables;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 306
    iget-object p1, p0, Lo/getInspectionTables;->invoke:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement;

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/validateNodeNotExpected;

    .line 36478
    iget-object v2, v0, Lo/validateNodeNotExpected;->write:Landroid/graphics/Rect;

    .line 309
    invoke-virtual {v1, v2}, Lo/ParentSizeElement;->invoke(Landroid/graphics/Rect;)V

    .line 37454
    iget-object v2, v0, Lo/validateNodeNotExpected;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    .line 310
    invoke-virtual {v1, v2}, Lo/ParentSizeElement;->write(Landroid/graphics/Matrix;)V

    .line 38580
    iget-object v0, v0, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v1, v0, v2}, Lo/ParentSizeElement;->invoke(Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V

    .line 312
    invoke-virtual {v1}, Lo/ParentSizeElement;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/ParentSizeElement;)V
    .locals 2

    .line 21041
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

    .line 22451
    iget-object v0, p0, Lo/getInspectionTables;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lo/getInspectionTables;->write:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {p1}, Lo/getInspectionTables;->a(Lo/ParentSizeElement;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23447
    iget-object v1, p0, Lo/getInspectionTables;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/validateNodeNotExpected;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/validateNodeNotExpected;

    .line 345
    invoke-virtual {p1}, Lo/ParentSizeElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/changed;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lo/getInspectionTables;->write(Lo/validateNodeNotExpected;Landroidx/camera/core/impl/DeferrableSurface;Lo/changed;)V

    :cond_1
    return-void
.end method

.method read(Lo/ParentSizeElement;Lo/getCollectingParameterInformationruntime_release;Lo/minusKey;Lo/validateNodeNotExpected;IZ)Lo/doneComposingruntime_release;
    .locals 7

    .line 270
    invoke-interface {p3}, Lo/minusKey;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object v0

    .line 271
    invoke-interface {v0, p5}, Lo/asMutableSet;->invoke(I)I

    move-result p5

    .line 3454
    iget-object v0, p4, Lo/validateNodeNotExpected;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    .line 272
    invoke-static {v0}, Lo/sourceInformationMarkerEnd;->invoke(Landroid/graphics/Matrix;)Z

    move-result v0

    .line 274
    iget-object v1, p0, Lo/getInspectionTables;->MediaDescriptionCompat:Ljava/util/Map;

    .line 276
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/endProvider;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/endProvider;

    .line 4478
    iget-object v2, p4, Lo/validateNodeNotExpected;->write:Landroid/graphics/Rect;

    .line 5454
    iget-object v3, p4, Lo/validateNodeNotExpected;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    .line 278
    invoke-static {v3}, Lo/sourceInformationMarkerEnd;->RemoteActionCompatParcelizer(Landroid/graphics/Matrix;)I

    move-result v3

    .line 275
    invoke-virtual {p2, v1, v2, v3, p6}, Lo/getCollectingParameterInformationruntime_release;->RemoteActionCompatParcelizer(Lo/endProvider;Landroid/graphics/Rect;IZ)Landroid/util/Pair;

    move-result-object p2

    .line 280
    iget-object p6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p6

    check-cast v3, Landroid/graphics/Rect;

    .line 281
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/util/Size;

    .line 284
    iget-object p6, p0, Lo/getInspectionTables;->AudioAttributesImplApi21Parcelizer:Lo/minusKey;

    .line 6401
    invoke-virtual {p1}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    check-cast v1, Lo/ReusableContentHost;

    const/4 v2, 0x0

    .line 6402
    invoke-interface {v1, v2}, Lo/ReusableContentHost;->read(I)I

    move-result v1

    .line 6403
    invoke-interface {p6}, Lo/minusKey;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object p6

    invoke-interface {p6, v1}, Lo/asMutableSet;->invoke(I)I

    move-result p6

    .line 285
    iget-object v1, p0, Lo/getInspectionTables;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getObserverHolderruntime_release;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getObserverHolderruntime_release;

    .line 7068
    iget-object v1, v1, Lo/getObserverHolderruntime_release;->RemoteActionCompatParcelizer:Lo/registerComposerruntime_release;

    .line 8058
    iput p6, v1, Lo/registerComposerruntime_release;->a:I

    .line 9485
    iget p4, p4, Lo/validateNodeNotExpected;->AudioAttributesCompatParcelizer:I

    add-int/2addr p4, p6

    sub-int/2addr p4, p5

    .line 287
    invoke-static {p4}, Lo/sourceInformationMarkerEnd;->read(I)I

    move-result v5

    .line 10413
    instance-of p4, p1, Lo/ScrollingLayoutElement;

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    :goto_0
    move v1, p4

    goto :goto_1

    .line 10415
    :cond_0
    instance-of p4, p1, Lo/keyAt;

    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    goto :goto_0

    .line 11407
    :goto_1
    instance-of p4, p1, Lo/keyAt;

    if-eqz p4, :cond_2

    const/16 p4, 0x100

    goto :goto_2

    :cond_2
    const/16 p4, 0x22

    :goto_2
    move v2, p4

    .line 293
    invoke-static {p2, v5}, Lo/sourceInformationMarkerEnd;->RemoteActionCompatParcelizer(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v4

    .line 296
    invoke-virtual {p1, p3}, Lo/ParentSizeElement;->write(Lo/minusKey;)Z

    move-result p1

    xor-int v6, p1, v0

    .line 289
    invoke-static/range {v1 .. v6}, Lo/doneComposingruntime_release;->invoke(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lo/doneComposingruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ParentSizeElement;)V
    .locals 2

    .line 25041
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

    .line 26451
    iget-object v0, p0, Lo/getInspectionTables;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lo/getInspectionTables;->write:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27447
    iget-object v0, p0, Lo/getInspectionTables;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/validateNodeNotExpected;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/validateNodeNotExpected;

    .line 357
    invoke-virtual {p1}, Lo/validateNodeNotExpected;->read()V

    return-void
.end method

.method public final write(Lo/ParentSizeElement;)V
    .locals 2

    .line 29041
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

    .line 30447
    iget-object v0, p0, Lo/getInspectionTables;->invoke:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/validateNodeNotExpected;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/validateNodeNotExpected;

    .line 31451
    iget-object v1, p0, Lo/getInspectionTables;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    invoke-static {p1}, Lo/getInspectionTables;->a(Lo/ParentSizeElement;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 392
    invoke-virtual {p1}, Lo/ParentSizeElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/changed;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/getInspectionTables;->write(Lo/validateNodeNotExpected;Landroidx/camera/core/impl/DeferrableSurface;Lo/changed;)V

    :cond_1
    return-void
.end method
