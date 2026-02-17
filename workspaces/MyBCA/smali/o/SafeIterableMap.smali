.class final Lo/SafeIterableMap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/Preview3AThreadCrashQuirk;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/Preview3AThreadCrashQuirk;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/Preview3AThreadCrashQuirk;",
            ">;"
        }
    .end annotation
.end field

.field final read:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field final write:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/SafeIterableMap;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/SafeIterableMap;->invoke:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/SafeIterableMap;->a:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/SafeIterableMap;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 58
    new-instance v0, Lo/SafeIterableMap$2;

    invoke-direct {v0, p0}, Lo/SafeIterableMap$2;-><init>(Lo/SafeIterableMap;)V

    iput-object v0, p0, Lo/SafeIterableMap;->read:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 55
    iput-object p1, p0, Lo/SafeIterableMap;->write:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Preview3AThreadCrashQuirk;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/SafeIterableMap;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/SafeIterableMap;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0

    throw v1
.end method

.method RemoteActionCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lo/SafeIterableMap;->invoke()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Preview3AThreadCrashQuirk;

    if-eq v1, p1, :cond_0

    .line 159
    invoke-interface {v1}, Lo/Preview3AThreadCrashQuirk;->write()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Preview3AThreadCrashQuirk;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lo/SafeIterableMap;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {p0}, Lo/SafeIterableMap;->read()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-virtual {p0}, Lo/SafeIterableMap;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 199
    monitor-exit v0

    throw v1
.end method

.method final read()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Preview3AThreadCrashQuirk;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lo/SafeIterableMap;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/SafeIterableMap;->invoke:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 167
    monitor-exit v0

    throw v1
.end method
