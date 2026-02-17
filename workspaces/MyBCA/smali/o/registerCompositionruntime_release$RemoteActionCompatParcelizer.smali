.class final Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerCompositionruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/registerCompositionruntime_release;

.field final read:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/registerCompositionruntime_release;)V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p1, p0, Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;->read:Landroidx/lifecycle/LifecycleOwner;

    .line 531
    iput-object p2, p0, Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/registerCompositionruntime_release;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5
    .annotation runtime Lo/AccessibilityDelegateCompat;
        write = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 565
    iget-object v0, p0, Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/registerCompositionruntime_release;

    .line 1214
    iget-object v1, v0, Lo/registerCompositionruntime_release;->read:Ljava/lang/Object;

    monitor-enter v1

    .line 1216
    :try_start_0
    invoke-virtual {v0, p1}, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;)Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1223
    monitor-exit v1

    return-void

    .line 1226
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lo/registerCompositionruntime_release;->invoke(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1228
    iget-object p1, v0, Lo/registerCompositionruntime_release;->invoke:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/registerCompositionruntime_release$a;

    .line 1229
    iget-object v4, v0, Lo/registerCompositionruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1232
    :cond_1
    iget-object p1, v0, Lo/registerCompositionruntime_release;->invoke:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    iget-object p1, v2, Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;->read:Landroidx/lifecycle/LifecycleOwner;

    .line 1233
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1235
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Lo/AccessibilityDelegateCompat;
        write = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 545
    iget-object v0, p0, Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/registerCompositionruntime_release;

    invoke-virtual {v0, p1}, Lo/registerCompositionruntime_release;->read(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Lo/AccessibilityDelegateCompat;
        write = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 554
    iget-object v0, p0, Lo/registerCompositionruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/registerCompositionruntime_release;

    invoke-virtual {v0, p1}, Lo/registerCompositionruntime_release;->invoke(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
