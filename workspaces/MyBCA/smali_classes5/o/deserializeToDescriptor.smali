.class public final Lo/deserializeToDescriptor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static invoke:Lo/deserializeToDescriptor;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/computeAnnotations;

.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private read:I

.field private final write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/computeAnnotations;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/computeAnnotations;-><init>(Lo/deserializeToDescriptor;Lo/asKCallableImpl;)V

    iput-object v0, p0, Lo/deserializeToDescriptor;->RemoteActionCompatParcelizer:Lo/computeAnnotations;

    const/4 v0, 0x1

    iput v0, p0, Lo/deserializeToDescriptor;->read:I

    iput-object p2, p0, Lo/deserializeToDescriptor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/deserializeToDescriptor;->write:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lo/deserializeToDescriptor;)Landroid/content/Context;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/deserializeToDescriptor;->write:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lo/getDeclaredFieldOrNull;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "MessengerIpcClient"

    const-string v1, "Queueing "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo/deserializeToDescriptor;->RemoteActionCompatParcelizer:Lo/computeAnnotations;

    .line 3
    invoke-virtual {v0, p1}, Lo/computeAnnotations;->invoke(Lo/getDeclaredFieldOrNull;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/computeAnnotations;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/computeAnnotations;-><init>(Lo/deserializeToDescriptor;Lo/asKCallableImpl;)V

    iput-object v0, p0, Lo/deserializeToDescriptor;->RemoteActionCompatParcelizer:Lo/computeAnnotations;

    .line 5
    invoke-virtual {v0, p1}, Lo/computeAnnotations;->invoke(Lo/getDeclaredFieldOrNull;)Z

    :cond_1
    iget-object p1, p1, Lo/getDeclaredFieldOrNull;->read:Lo/ensureTypeIsMutable;

    .line 6
    invoke-virtual {p1}, Lo/ensureTypeIsMutable;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final read()I
    .locals 2

    .line 65352
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/deserializeToDescriptor;->read:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/deserializeToDescriptor;->read:I
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

.method static bridge synthetic read(Lo/deserializeToDescriptor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/deserializeToDescriptor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static write(Landroid/content/Context;)Lo/deserializeToDescriptor;
    .locals 4

    const-class v0, Lo/deserializeToDescriptor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/deserializeToDescriptor;->invoke:Lo/deserializeToDescriptor;

    if-nez v1, :cond_0

    new-instance v1, Lo/deserializeToDescriptor;

    invoke-static {}, Lo/JvmBuiltInsCustomizerLambda0;->write()Lo/JvmBuiltInsCustomizerLambda3;

    new-instance v2, Lo/isUnsignedType;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lo/isUnsignedType;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Lo/deserializeToDescriptor;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lo/deserializeToDescriptor;->invoke:Lo/deserializeToDescriptor;

    :cond_0
    sget-object p0, Lo/deserializeToDescriptor;->invoke:Lo/deserializeToDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lo/defaultPrimitiveValue;

    invoke-direct {p0}, Lo/deserializeToDescriptor;->read()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lo/defaultPrimitiveValue;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/deserializeToDescriptor;->a(Lo/getDeclaredFieldOrNull;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final read(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lo/createArrayType;

    invoke-direct {p0}, Lo/deserializeToDescriptor;->read()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lo/createArrayType;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/deserializeToDescriptor;->a(Lo/getDeclaredFieldOrNull;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
