.class public final Lo/advance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/advance$invoke;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public a:Z

.field public read:Z

.field public write:Lo/advance$invoke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lo/advance;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lo/advance;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 146
    iget-boolean v1, p0, Lo/advance;->a:Z

    if-eqz v1, :cond_0

    .line 147
    move-object v1, v0

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 150
    :cond_0
    iget-object v0, p0, Lo/advance;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p0

    throw v0
.end method

.method public final invoke()V
    .locals 3

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lo/advance;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 76
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    :try_start_1
    iput-boolean v0, p0, Lo/advance;->a:Z

    .line 79
    iput-boolean v0, p0, Lo/advance;->read:Z

    .line 80
    iget-object v0, p0, Lo/advance;->write:Lo/advance$invoke;

    .line 81
    iget-object v1, p0, Lo/advance;->RemoteActionCompatParcelizer:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    monitor-exit p0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 86
    :try_start_2
    invoke-interface {v0}, Lo/advance$invoke;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 89
    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 92
    :goto_1
    monitor-enter p0

    .line 93
    :try_start_3
    iput-boolean v2, p0, Lo/advance;->read:Z

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    monitor-exit p0

    .line 96
    throw v0

    :catchall_1
    move-exception v0

    .line 95
    monitor-exit p0

    throw v0

    .line 92
    :cond_2
    :goto_2
    monitor-enter p0

    .line 93
    :try_start_4
    iput-boolean v2, p0, Lo/advance;->read:Z

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    .line 82
    monitor-exit p0

    throw v0
.end method
