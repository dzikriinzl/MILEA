.class final Lo/registerCompositionruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/registerCompositionruntime_release$a;,
        Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/registerCompositionruntime_release$a;",
            "Lo/setInspectionTables;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;",
            "Ljava/util/Set<",
            "Lo/registerCompositionruntime_release$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final read:Ljava/lang/Object;

.field write:Lo/TraversablePrefetchStateModifierElement;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/registerCompositionruntime_release;->read:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/registerCompositionruntime_release;->invoke:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/registerCompositionruntime_release;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 491
    iget-object v0, p0, Lo/registerCompositionruntime_release;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 493
    :try_start_0
    invoke-virtual {p0, p1}, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;)Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 495
    iget-object v1, p0, Lo/registerCompositionruntime_release;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/registerCompositionruntime_release$a;

    .line 496
    iget-object v2, p0, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setInspectionTables;

    .line 498
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setInspectionTables;

    invoke-virtual {v2}, Lo/setInspectionTables;->read()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3156
    iget-object v2, v1, Lo/setInspectionTables;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3157
    :try_start_1
    iget-boolean v3, v1, Lo/setInspectionTables;->invoke:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 3158
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3161
    :try_start_3
    iput-boolean v3, v1, Lo/setInspectionTables;->invoke:Z

    .line 3162
    iget-object v3, v1, Lo/setInspectionTables;->read:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3163
    iget-object v3, v1, Lo/setInspectionTables;->read:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v3}, Lo/setInspectionTables;->onStart(Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3165
    :cond_2
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 502
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 4

    .line 440
    iget-object v0, p0, Lo/registerCompositionruntime_release;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 442
    :try_start_0
    invoke-virtual {p0, p1}, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;)Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 445
    monitor-exit v0

    return v1

    .line 448
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/registerCompositionruntime_release;->invoke:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 452
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/registerCompositionruntime_release$a;

    .line 453
    iget-object v3, p0, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setInspectionTables;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setInspectionTables;

    invoke-virtual {v2}, Lo/setInspectionTables;->read()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 454
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 458
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 459
    monitor-exit v0

    throw p1
.end method

.method private write(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 466
    iget-object v0, p0, Lo/registerCompositionruntime_release;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 468
    :try_start_0
    invoke-virtual {p0, p1}, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;)Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 476
    monitor-exit v0

    return-void

    .line 479
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/registerCompositionruntime_release;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/registerCompositionruntime_release$a;

    .line 480
    iget-object v2, p0, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setInspectionTables;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setInspectionTables;

    invoke-virtual {v1}, Lo/setInspectionTables;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 482
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo/setInspectionTables;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/registerCompositionruntime_release;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 149
    monitor-exit v0

    throw v1
.end method

.method RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;)Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;
    .locals 4

    .line 240
    iget-object v0, p0, Lo/registerCompositionruntime_release;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lo/registerCompositionruntime_release;->invoke:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;

    .line 2535
    iget-object v3, v2, Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;->read:Landroidx/lifecycle/LifecycleOwner;

    .line 242
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 243
    monitor-exit v0

    return-object v2

    .line 247
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 248
    monitor-exit v0

    throw p1
.end method

.method final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$read;)Lo/setInspectionTables;
    .locals 3

    .line 137
    iget-object v0, p0, Lo/registerCompositionruntime_release;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 12513
    new-instance v2, Lo/recordInspectionTableruntime_release;

    invoke-direct {v2, p1, p2}, Lo/recordInspectionTableruntime_release;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$read;)V

    .line 138
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setInspectionTables;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0

    throw p1
.end method

.method final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Lo/setInspectionTables;
    .locals 6

    .line 104
    iget-object v0, p0, Lo/registerCompositionruntime_release;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 4270
    :try_start_0
    iget-object v1, p2, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplApi21Parcelizer:Landroidx/camera/core/internal/CameraUseCaseAdapter$read;

    .line 5513
    new-instance v2, Lo/recordInspectionTableruntime_release;

    invoke-direct {v2, p1, v1}, Lo/recordInspectionTableruntime_release;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$read;)V

    .line 106
    iget-object v1, p0, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 111
    new-instance v1, Lo/setInspectionTables;

    invoke-direct {v1, p1, p2}, Lo/setInspectionTables;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V

    .line 113
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {v1}, Lo/setInspectionTables;->a()V

    .line 118
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p1, p2, :cond_2

    .line 119
    monitor-exit v0

    return-object v1

    .line 6175
    :cond_2
    :try_start_1
    iget-object p1, p0, Lo/registerCompositionruntime_release;->read:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6176
    :try_start_2
    invoke-virtual {v1}, Lo/setInspectionTables;->write()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 7270
    iget-object v2, v1, Lo/setInspectionTables;->a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 9138
    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lo/getRecomposeScopeannotations;

    .line 6179
    move-object v3, v2

    check-cast v3, Lo/getRecomposeScopeannotations;

    .line 9275
    iget-object v3, v1, Lo/setInspectionTables;->a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 11143
    iget-object v3, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->read:Lo/getRecomposeScopeannotations;

    .line 6180
    move-object v4, v3

    check-cast v4, Lo/getRecomposeScopeannotations;

    .line 6178
    invoke-static {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write(Lo/getRecomposeScopeannotations;Lo/getRecomposeScopeannotations;)Landroidx/camera/core/internal/CameraUseCaseAdapter$read;

    move-result-object v2

    .line 11513
    new-instance v3, Lo/recordInspectionTableruntime_release;

    invoke-direct {v3, p2, v2}, Lo/recordInspectionTableruntime_release;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$read;)V

    .line 6183
    invoke-virtual {p0, p2}, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;)Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6188
    iget-object v4, p0, Lo/registerCompositionruntime_release;->invoke:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    goto :goto_1

    .line 6190
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 6193
    :goto_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6194
    iget-object v5, p0, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 6198
    new-instance v2, Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;

    invoke-direct {v2, p2, p0}, Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/registerCompositionruntime_release;)V

    .line 6199
    iget-object v3, p0, Lo/registerCompositionruntime_release;->invoke:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6200
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6202
    :cond_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p2

    .line 6202
    :try_start_4
    monitor-exit p1

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 123
    monitor-exit v0

    throw p1
.end method

.method final invoke(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lo/registerCompositionruntime_release;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 424
    :try_start_0
    iget-object v1, p0, Lo/registerCompositionruntime_release;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 425
    invoke-direct {p0, p1}, Lo/registerCompositionruntime_release;->write(Landroidx/lifecycle/LifecycleOwner;)V

    .line 429
    iget-object p1, p0, Lo/registerCompositionruntime_release;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 430
    iget-object p1, p0, Lo/registerCompositionruntime_release;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 431
    invoke-direct {p0, p1}, Lo/registerCompositionruntime_release;->AudioAttributesImplApi21Parcelizer(Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final read(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 382
    iget-object v0, p0, Lo/registerCompositionruntime_release;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 385
    :try_start_0
    invoke-direct {p0, p1}, Lo/registerCompositionruntime_release;->a(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 386
    monitor-exit v0

    return-void

    .line 391
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/registerCompositionruntime_release;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    iget-object v1, p0, Lo/registerCompositionruntime_release;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_1
    iget-object v1, p0, Lo/registerCompositionruntime_release;->write:Lo/TraversablePrefetchStateModifierElement;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/TraversablePrefetchStateModifierElement;->invoke()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 399
    :cond_2
    iget-object v1, p0, Lo/registerCompositionruntime_release;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 400
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 401
    invoke-direct {p0, v1}, Lo/registerCompositionruntime_release;->write(Landroidx/lifecycle/LifecycleOwner;)V

    .line 403
    iget-object v1, p0, Lo/registerCompositionruntime_release;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 404
    iget-object v1, p0, Lo/registerCompositionruntime_release;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 409
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lo/registerCompositionruntime_release;->AudioAttributesImplApi21Parcelizer(Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
