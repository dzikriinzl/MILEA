.class public final Lo/KMutableProperty2ImplLambda0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KMutableProperty0ImplSetter;

.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    sget-object v0, Lo/KMutableProperty0ImplSetter;->write:Lo/KMutableProperty0ImplSetter;

    invoke-direct {p0, v0}, Lo/KMutableProperty2ImplLambda0;-><init>(Lo/KMutableProperty0ImplSetter;)V

    return-void
.end method

.method public constructor <init>(Lo/KMutableProperty0ImplSetter;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/KMutableProperty2ImplLambda0;->RemoteActionCompatParcelizer:Lo/KMutableProperty0ImplSetter;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lo/KMutableProperty2ImplLambda0;->write:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 61
    :try_start_1
    iput-boolean v0, p0, Lo/KMutableProperty2ImplLambda0;->write:Z

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke()Z
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lo/KMutableProperty2ImplLambda0;->write:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write()Z
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lo/KMutableProperty2ImplLambda0;->write:Z

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lo/KMutableProperty2ImplLambda0;->write:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
