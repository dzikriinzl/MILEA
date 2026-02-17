.class public Lo/getParameterNameRenderingPolicy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field private static read:Lo/getParameterNameRenderingPolicy;


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/google/firebase/components/ComponentRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getParameterNameRenderingPolicy;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()Lo/getParameterNameRenderingPolicy;
    .locals 3

    .line 1
    sget-object v0, Lo/getParameterNameRenderingPolicy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/getParameterNameRenderingPolicy;->read:Lo/getParameterNameRenderingPolicy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    sget-object v1, Lo/getParameterNameRenderingPolicy;->read:Lo/getParameterNameRenderingPolicy;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getParameterNameRenderingPolicy;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public static invoke(Landroid/content/Context;Ljava/util/List;)Lo/getParameterNameRenderingPolicy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Lo/getParameterNameRenderingPolicy;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/getParameterNameRenderingPolicy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/getParameterNameRenderingPolicy;->read:Lo/getParameterNameRenderingPolicy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    new-instance v1, Lo/getParameterNameRenderingPolicy;

    invoke-direct {v1}, Lo/getParameterNameRenderingPolicy;-><init>()V

    sput-object v1, Lo/getParameterNameRenderingPolicy;->read:Lo/getParameterNameRenderingPolicy;

    .line 1001
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object p0, v4

    .line 2
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v4, Lcom/google/firebase/components/ComponentRuntime;

    sget-object v5, Lo/access18302;->invoke:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/firebase/components/Component;

    new-array v7, v3, [Ljava/lang/Class;

    .line 8
    const-class v8, Landroid/content/Context;

    invoke-static {p0, v8, v7}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object p0

    aput-object p0, v6, v3

    new-array p0, v3, [Ljava/lang/Class;

    .line 9
    const-class v3, Lo/getParameterNameRenderingPolicy;

    invoke-static {v1, v3, p0}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-direct {v4, v5, p1, v6}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/Component;)V

    iput-object v4, v1, Lo/getParameterNameRenderingPolicy;->RemoteActionCompatParcelizer:Lcom/google/firebase/components/ComponentRuntime;

    .line 10
    invoke-virtual {v4, v2}, Lcom/google/firebase/components/ComponentRuntime;->initializeEagerComponents(Z)V

    sget-object p0, Lo/getParameterNameRenderingPolicy;->read:Lo/getParameterNameRenderingPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/getParameterNameRenderingPolicy;->read:Lo/getParameterNameRenderingPolicy;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/getParameterNameRenderingPolicy;->RemoteActionCompatParcelizer:Lcom/google/firebase/components/ComponentRuntime;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/getParameterNameRenderingPolicy;->RemoteActionCompatParcelizer:Lcom/google/firebase/components/ComponentRuntime;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/getParameterNameRenderingPolicy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
