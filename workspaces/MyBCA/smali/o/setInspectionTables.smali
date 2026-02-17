.class public final Lo/setInspectionTables;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lo/findInsertIndex;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Z

.field final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field invoke:Z

.field final read:Landroidx/lifecycle/LifecycleOwner;

.field private volatile write:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setInspectionTables;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lo/setInspectionTables;->write:Z

    .line 63
    iput-boolean v0, p0, Lo/setInspectionTables;->invoke:Z

    .line 66
    iput-boolean v0, p0, Lo/setInspectionTables;->AudioAttributesImplApi26Parcelizer:Z

    .line 73
    iput-object p1, p0, Lo/setInspectionTables;->read:Landroidx/lifecycle/LifecycleOwner;

    .line 74
    iput-object p2, p0, Lo/setInspectionTables;->a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->invoke()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->read()V

    .line 82
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/setInspectionTables;->a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3132
    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RemoteActionCompatParcelizer:Lo/getDefaultsInvalidannotations;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/setInspectionTables;->a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 4138
    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Lo/getRecomposeScopeannotations;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/setInspectionTables;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Lo/setInspectionTables;->invoke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 139
    monitor-exit v0

    return-void

    .line 142
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/setInspectionTables;->read:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v1}, Lo/setInspectionTables;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lo/setInspectionTables;->invoke:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final invoke(Lo/ParentSizeElement;)Z
    .locals 2

    .line 177
    iget-object v0, p0, Lo/setInspectionTables;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lo/setInspectionTables;->a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit v0

    throw p1
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Lo/AccessibilityDelegateCompat;
        write = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 107
    iget-object p1, p0, Lo/setInspectionTables;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 108
    :try_start_0
    iget-object v0, p0, Lo/setInspectionTables;->a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->write(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Lo/AccessibilityDelegateCompat;
        write = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 124
    iget-object p1, p0, Lo/setInspectionTables;->a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v0, 0x0

    .line 4736
    iget-object p1, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    invoke-interface {p1, v0}, Lo/minusKey;->write(Z)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Lo/AccessibilityDelegateCompat;
        write = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 116
    iget-object p1, p0, Lo/setInspectionTables;->a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v0, 0x1

    .line 5736
    iget-object p1, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->AudioAttributesImplBaseParcelizer:Lo/minusKey;

    invoke-interface {p1, v0}, Lo/minusKey;->write(Z)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Lo/AccessibilityDelegateCompat;
        write = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 87
    iget-object p1, p0, Lo/setInspectionTables;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lo/setInspectionTables;->invoke:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/setInspectionTables;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/setInspectionTables;->a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->invoke()V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lo/setInspectionTables;->write:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Lo/AccessibilityDelegateCompat;
        write = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 97
    iget-object p1, p0, Lo/setInspectionTables;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lo/setInspectionTables;->invoke:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/setInspectionTables;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/setInspectionTables;->a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->read()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lo/setInspectionTables;->write:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final read()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ParentSizeElement;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/setInspectionTables;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lo/setInspectionTables;->a:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 186
    monitor-exit v0

    throw v1
.end method

.method public final write()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 194
    iget-object v0, p0, Lo/setInspectionTables;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lo/setInspectionTables;->read:Landroidx/lifecycle/LifecycleOwner;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v0

    throw v1
.end method
