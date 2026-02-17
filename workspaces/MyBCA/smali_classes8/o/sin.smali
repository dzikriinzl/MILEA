.class public final Lo/sin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sin$invoke;,
        Lo/sin$a;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field final AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/Timeline;

.field AudioAttributesImplBaseParcelizer:I

.field final IconCompatParcelizer:Lo/sin$a;

.field MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Lo/KMutableProperty0ImplSetter;

.field private MediaBrowserCompatMediaItem:Z

.field private final MediaDescriptionCompat:Lo/sin$invoke;

.field RemoteActionCompatParcelizer:Z

.field a:Z

.field invoke:Z

.field read:Z

.field write:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lo/sin$invoke;Lo/sin$a;Lcom/google/android/exoplayer2/Timeline;ILo/KMutableProperty0ImplSetter;Landroid/os/Looper;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/sin;->MediaDescriptionCompat:Lo/sin$invoke;

    .line 96
    iput-object p2, p0, Lo/sin;->IconCompatParcelizer:Lo/sin$a;

    .line 97
    iput-object p3, p0, Lo/sin;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    .line 98
    iput-object p6, p0, Lo/sin;->write:Landroid/os/Looper;

    .line 99
    iput-object p5, p0, Lo/sin;->MediaBrowserCompatItemReceiver:Lo/KMutableProperty0ImplSetter;

    .line 100
    iput p4, p0, Lo/sin;->AudioAttributesImplBaseParcelizer:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide p1, p0, Lo/sin;->AudioAttributesCompatParcelizer:J

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lo/sin;->read:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    monitor-enter p0

    .line 293
    :try_start_0
    iget-boolean v0, p0, Lo/sin;->MediaBrowserCompatMediaItem:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Lo/sin;
    .locals 6

    .line 268
    iget-boolean v0, p0, Lo/sin;->invoke:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 269
    iget-wide v2, p0, Lo/sin;->AudioAttributesCompatParcelizer:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 270
    iget-boolean v0, p0, Lo/sin;->read:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4039
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 272
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lo/sin;->invoke:Z

    .line 273
    iget-object v0, p0, Lo/sin;->MediaDescriptionCompat:Lo/sin$invoke;

    invoke-interface {v0, p0}, Lo/sin$invoke;->read(Lo/sin;)V

    return-object p0

    .line 3084
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final write(J)Z
    .locals 7

    monitor-enter p0

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lo/sin;->invoke:Z

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lo/sin;->write:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 355
    iget-object v0, p0, Lo/sin;->MediaBrowserCompatItemReceiver:Lo/KMutableProperty0ImplSetter;

    invoke-interface {v0}, Lo/KMutableProperty0ImplSetter;->read()J

    move-result-wide v0

    move-wide v2, p1

    .line 357
    :goto_0
    iget-boolean v4, p0, Lo/sin;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    .line 359
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    add-long v2, v0, p1

    .line 360
    iget-object v4, p0, Lo/sin;->MediaBrowserCompatItemReceiver:Lo/KMutableProperty0ImplSetter;

    invoke-interface {v4}, Lo/KMutableProperty0ImplSetter;->read()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 365
    iget-boolean p1, p0, Lo/sin;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 363
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1084
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 363
    monitor-exit p0

    throw p1
.end method
