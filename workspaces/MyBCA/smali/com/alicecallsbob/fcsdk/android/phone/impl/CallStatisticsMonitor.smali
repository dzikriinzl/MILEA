.class public Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;,
        Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;
    }
.end annotation


# static fields
.field private static final FIVE_SECONDS:I = 0x1388

.field private static final MEDIA_STREAM_LABEL_REMOTE:Ljava/lang/String; = "remote_media_stream"

.field private static final ONE_SECOND:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "CallStatisticsMonitor"


# instance fields
.field private csmLock:Ljava/lang/Object;

.field private mActiveStreams:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field private mLastFiveSecondsRemoteAudioStats:[Lorg/webrtc/StatsReport;

.field private mLastFiveSecondsRemoteVideoStats:[Lorg/webrtc/StatsReport;

.field private mListener:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsListener;

.field private mPeerConnection:Lorg/webrtc/PeerConnection;

.field private mRunning:Z

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;


# direct methods
.method constructor <init>(Lorg/webrtc/PeerConnection;Ljava/util/Hashtable;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsListener;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStream;",
            ">;",
            "Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsListener;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->csmLock:Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 53
    monitor-enter v0

    .line 55
    :try_start_0
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 56
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mActiveStreams:Ljava/util/Hashtable;

    .line 57
    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mListener:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsListener;

    .line 58
    iput-object p4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Constructor arguments cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->csmLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mRunning:Z

    return p0
.end method

.method static synthetic access$400(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mListener:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)[Lorg/webrtc/StatsReport;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mLastFiveSecondsRemoteAudioStats:[Lorg/webrtc/StatsReport;

    return-object p0
.end method

.method static synthetic access$502(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;[Lorg/webrtc/StatsReport;)[Lorg/webrtc/StatsReport;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mLastFiveSecondsRemoteAudioStats:[Lorg/webrtc/StatsReport;

    return-object p1
.end method

.method static synthetic access$600(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)[Lorg/webrtc/StatsReport;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mLastFiveSecondsRemoteVideoStats:[Lorg/webrtc/StatsReport;

    return-object p0
.end method

.method static synthetic access$602(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;[Lorg/webrtc/StatsReport;)[Lorg/webrtc/StatsReport;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mLastFiveSecondsRemoteVideoStats:[Lorg/webrtc/StatsReport;

    return-object p1
.end method

.method static synthetic access$700(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Ljava/util/Hashtable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mActiveStreams:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Lorg/webrtc/PeerConnection;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mPeerConnection:Lorg/webrtc/PeerConnection;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->csmLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mTimer:Ljava/util/Timer;

    .line 74
    new-instance v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsTimerTask;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$1;)V

    iput-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mTimerTask:Ljava/util/TimerTask;

    .line 76
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mTimer:Ljava/util/Timer;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public stop()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->csmLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 90
    :try_start_0
    iput-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mRunning:Z

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mLastFiveSecondsRemoteAudioStats:[Lorg/webrtc/StatsReport;

    .line 93
    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mLastFiveSecondsRemoteVideoStats:[Lorg/webrtc/StatsReport;

    .line 95
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 98
    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mTimerTask:Ljava/util/TimerTask;

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mTimer:Ljava/util/Timer;

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 104
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    .line 105
    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
