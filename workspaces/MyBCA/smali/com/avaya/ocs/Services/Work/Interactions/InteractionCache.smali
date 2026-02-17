.class public Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;


# instance fields
.field private interactions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;

    invoke-direct {v0}, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;-><init>()V

    sput-object v0, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;->instance:Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;->interactions:Ljava/util/Set;

    return-void
.end method

.method public static getInstance()Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;
    .locals 1

    .line 10
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;->instance:Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;

    return-object v0
.end method


# virtual methods
.method public addInteraction(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;->interactions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public finishInteraction(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;->interactions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;->interactions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
