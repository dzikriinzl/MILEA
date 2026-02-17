.class public final Lo/getOverrideRenderingPolicy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lo/getOverrideRenderingPolicy;

.field private static final a:Ljava/lang/Object;


# instance fields
.field private final read:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getOverrideRenderingPolicy;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/RuntimeModuleData;

    invoke-direct {v0, p1}, Lo/RuntimeModuleData;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/getOverrideRenderingPolicy;->read:Landroid/os/Handler;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;
    .locals 1

    .line 65353
    sget-object v0, Lo/getRenderPrimaryConstructorParametersAsProperties;->write:Lo/getRenderPrimaryConstructorParametersAsProperties;

    return-object v0
.end method

.method public static invoke()Lo/getOverrideRenderingPolicy;
    .locals 4

    .line 1
    sget-object v0, Lo/getOverrideRenderingPolicy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer:Lo/getOverrideRenderingPolicy;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/getOverrideRenderingPolicy;

    .line 4
    invoke-direct {v2, v1}, Lo/getOverrideRenderingPolicy;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer:Lo/getOverrideRenderingPolicy;

    :cond_0
    sget-object v1, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer:Lo/getOverrideRenderingPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method static bridge synthetic read(Lo/getOverrideRenderingPolicy;)Landroid/os/Handler;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/getOverrideRenderingPolicy;->read:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    new-instance v1, Lo/getRenderTypeExpansions;

    invoke-direct {v1, p1, v0}, Lo/getRenderTypeExpansions;-><init>(Ljava/util/concurrent/Callable;Lo/ensureTypeIsMutable;)V

    .line 2000
    sget-object p1, Lo/getRenderPrimaryConstructorParametersAsProperties;->write:Lo/getRenderPrimaryConstructorParametersAsProperties;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3000
    iget-object p1, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p1
.end method
