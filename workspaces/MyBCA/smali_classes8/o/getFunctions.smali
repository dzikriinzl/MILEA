.class public final synthetic Lo/getFunctions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getDeclaredMembers;


# direct methods
.method public synthetic constructor <init>(Lo/getDeclaredMembers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFunctions;->a:Lo/getDeclaredMembers;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getFunctions;->a:Lo/getDeclaredMembers;

    .line 2239
    iget-object v1, v0, Lo/getDeclaredMembers;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2240
    :try_start_0
    iget-boolean v2, v0, Lo/getDeclaredMembers;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 2241
    monitor-exit v1

    return-void

    .line 2244
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lo/getDeclaredMembers;->read:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lo/getDeclaredMembers;->read:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2247
    monitor-exit v1

    return-void

    :cond_1
    if-gez v2, :cond_2

    .line 2250
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3310
    iget-object v3, v0, Lo/getDeclaredMembers;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3311
    :try_start_3
    iput-object v2, v0, Lo/getDeclaredMembers;->RemoteActionCompatParcelizer:Ljava/lang/IllegalStateException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3312
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2251
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 3312
    :try_start_5
    monitor-exit v3

    throw v0

    .line 2253
    :cond_2
    invoke-virtual {v0}, Lo/getDeclaredMembers;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2254
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
