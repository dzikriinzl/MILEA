.class public final synthetic Lo/until;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/KMutableProperty2ImplLambda0;

.field public final synthetic invoke:Landroid/media/AudioTrack;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lo/KMutableProperty2ImplLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/until;->invoke:Landroid/media/AudioTrack;

    iput-object p2, p0, Lo/until;->a:Lo/KMutableProperty2ImplLambda0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/until;->invoke:Landroid/media/AudioTrack;

    iget-object v1, p0, Lo/until;->a:Lo/KMutableProperty2ImplLambda0;

    const/4 v2, 0x0

    .line 3878
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 3879
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3881
    invoke-virtual {v1}, Lo/KMutableProperty2ImplLambda0;->a()Z

    .line 3882
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3883
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_0

    .line 3885
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->invoke:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3886
    sput-object v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->invoke:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3888
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 3881
    invoke-virtual {v1}, Lo/KMutableProperty2ImplLambda0;->a()Z

    .line 3882
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3883
    :try_start_2
    sget v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RemoteActionCompatParcelizer:I

    if-nez v3, :cond_1

    .line 3885
    sget-object v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->invoke:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3886
    sput-object v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->invoke:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3888
    :cond_1
    monitor-exit v1

    .line 3889
    throw v0

    :catchall_2
    move-exception v0

    .line 3888
    monitor-exit v1

    throw v0
.end method
