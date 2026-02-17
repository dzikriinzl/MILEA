.class public Lo/accessrenderName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessrenderName$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field private final RemoteActionCompatParcelizer:Landroid/content/Intent;

.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/accessrenderName$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Z

.field private final read:Landroid/content/Context;

.field private write:Lo/accessrenderConstructor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1112
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-wide/16 v2, 0x28

    .line 1113
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 1114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lo/accessrenderName;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/accessrenderName;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lo/accessrenderName;->invoke:Z

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/accessrenderName;->read:Landroid/content/Context;

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lo/accessrenderName;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    .line 123
    iput-object p3, p0, Lo/accessrenderName;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a()V
    .locals 2

    .line 190
    :goto_0
    iget-object v0, p0, Lo/accessrenderName;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lo/accessrenderName;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessrenderName$RemoteActionCompatParcelizer;

    .line 2082
    iget-object v0, v0, Lo/accessrenderName$RemoteActionCompatParcelizer;->read:Lo/ensureTypeIsMutable;

    const/4 v1, 0x0

    .line 3001
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private write()V
    .locals 4

    monitor-enter p0

    .line 142
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/accessrenderName;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lo/accessrenderName;->write:Lo/accessrenderConstructor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lo/accessrenderName;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessrenderName$RemoteActionCompatParcelizer;

    .line 152
    iget-object v1, p0, Lo/accessrenderName;->write:Lo/accessrenderConstructor;

    .line 4046
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4053
    iget-object v1, v1, Lo/accessrenderConstructor;->RemoteActionCompatParcelizer:Lo/accessrenderConstructor$RemoteActionCompatParcelizer;

    iget-object v2, v0, Lo/accessrenderName$RemoteActionCompatParcelizer;->a:Landroid/content/Intent;

    .line 4054
    invoke-interface {v1, v2}, Lo/accessrenderConstructor$RemoteActionCompatParcelizer;->invoke(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lo/WireFormatFieldType;

    invoke-direct {v2}, Lo/WireFormatFieldType;-><init>()V

    new-instance v3, Lcom/google/firebase/messaging/WithinAppServiceBinder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/WithinAppServiceBinder$$ExternalSyntheticLambda0;-><init>(Lo/accessrenderName$RemoteActionCompatParcelizer;)V

    .line 4055
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 4047
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5162
    :cond_1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5165
    iget-boolean v0, p0, Lo/accessrenderName;->invoke:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 5169
    iput-boolean v0, p0, Lo/accessrenderName;->invoke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5171
    :try_start_1
    invoke-static {}, Lo/StandardNames;->invoke()Lo/StandardNames;

    move-result-object v0

    iget-object v1, p0, Lo/accessrenderName;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/accessrenderName;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    const/16 v3, 0x41

    .line 5172
    invoke-virtual {v0, v1, v2, p0, v3}, Lo/StandardNames;->write(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 5177
    :cond_2
    const-string v0, "FirebaseMessaging"

    const-string v1, "binding to the service failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5180
    :try_start_2
    const-string v1, "FirebaseMessaging"

    const-string v2, "Exception while binding the service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    .line 5184
    iput-boolean v0, p0, Lo/accessrenderName;->invoke:Z

    .line 5185
    invoke-direct {p0}, Lo/accessrenderName;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 158
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    .line 200
    :try_start_0
    iput-boolean p1, p0, Lo/accessrenderName;->invoke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    instance-of p1, p2, Lo/accessrenderConstructor;

    if-nez p1, :cond_0

    .line 203
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid service connection: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "FirebaseMessaging"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-direct {p0}, Lo/accessrenderName;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 208
    :cond_0
    :try_start_2
    check-cast p2, Lo/accessrenderConstructor;

    iput-object p2, p0, Lo/accessrenderName;->write:Lo/accessrenderConstructor;

    .line 209
    invoke-direct {p0}, Lo/accessrenderName;->write()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lo/accessrenderName;->write()V

    return-void
.end method

.method public final write(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    new-instance v0, Lo/accessrenderName$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/accessrenderName$RemoteActionCompatParcelizer;-><init>(Landroid/content/Intent;)V

    .line 132
    iget-object p1, p0, Lo/accessrenderName;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6056
    new-instance v1, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda0;-><init>(Lo/accessrenderName$RemoteActionCompatParcelizer;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    .line 6057
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 7078
    iget-object v2, v0, Lo/accessrenderName$RemoteActionCompatParcelizer;->read:Lo/ensureTypeIsMutable;

    .line 8000
    iget-object v2, v2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    .line 6069
    new-instance v3, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 6070
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 133
    iget-object p1, p0, Lo/accessrenderName;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0}, Lo/accessrenderName;->write()V

    .line 9078
    iget-object p1, v0, Lo/accessrenderName$RemoteActionCompatParcelizer;->read:Lo/ensureTypeIsMutable;

    .line 10000
    iget-object p1, p1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
