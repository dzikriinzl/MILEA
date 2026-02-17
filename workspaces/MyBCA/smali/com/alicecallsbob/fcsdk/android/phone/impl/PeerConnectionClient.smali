.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;,
        Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapperForHold;
    }
.end annotation


# static fields
.field private static final MEDIA_STREAM_LABEL_LOCAL:Ljava/lang/String; = "local_media_stream"

.field private static final MEDIA_STREAM_LABEL_REMOTE:Ljava/lang/String; = "remote_media_stream"

.field public static final MESSAGE_ERROR_MEDIA_UNAVAILABLE:Ljava/lang/String; = "MEDIA_UNAVAILABLE"

.field private static final TAG:Ljava/lang/String; = "PeerConnectionClient"


# instance fields
.field public candidatesComplete:Z

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

.field private mCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

.field private mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

.field private mCallStatisticsMonitor:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

.field private mCameraIndex:I

.field private final mContext:Landroid/content/Context;

.field private mFactory:Lorg/webrtc/PeerConnectionFactory;

.field private final mLocalMediaManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

.field private mPeerConnection:Lorg/webrtc/PeerConnection;

.field private final mRemoteSink:Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;

.field private mRemoteVideoView:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V
    .locals 2

    .line 71
    const-string v0, "PeerConnectionClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mActiveStreams:Ljava/util/Hashtable;

    .line 64
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;

    invoke-direct {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;-><init>()V

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mRemoteSink:Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;

    .line 74
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    .line 76
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object p2

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mLocalMediaManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    .line 79
    :try_start_0
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->initFactory(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mFactory:Lorg/webrtc/PeerConnectionFactory;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 87
    const-string p1, "Failed to initialize PeerConnectionFactory"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCamera()I

    move-result p1

    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCameraIndex:I

    .line 94
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mActiveStreams:Ljava/util/Hashtable;

    return-void

    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get PeerConnectionFactory. Error Details: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;)Lorg/webrtc/PeerConnection;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;
    .locals 1

    .line 105
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    invoke-direct {v0, p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;-><init>(Landroid/content/Context;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    return-object v0
.end method

.method private createMediaConstraints(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Z)Lorg/webrtc/MediaConstraints;
    .locals 5

    .line 446
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isReceiving()Z

    move-result p1

    const-string v0, "true"

    const-string v1, "false"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 447
    :goto_0
    invoke-virtual {p2}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isReceiving()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v1, v0

    .line 448
    :cond_1
    new-instance p2, Lorg/webrtc/MediaConstraints;

    invoke-direct {p2}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 449
    iget-object v2, p2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "OfferToReceiveAudio"

    invoke-direct {v3, v4, p1}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object p1, p2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveVideo"

    invoke-direct {v2, v3, v1}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 452
    iget-object p1, p2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance p3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v1, "IceRestart"

    invoke-direct {p3, v1, v0}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2
.end method

.method private internalCreateOffer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;ZLorg/webrtc/SdpObserver;)V
    .locals 3

    monitor-enter p0

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 423
    monitor-exit p0

    return-void

    .line 425
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mLocalMediaManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->updateLocalStream(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lorg/webrtc/PeerConnectionFactory;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V

    .line 426
    invoke-direct {p0, p1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->createMediaConstraints(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Z)Lorg/webrtc/MediaConstraints;

    move-result-object p1

    .line 427
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2, p4, p1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private removeRemoteVideoRenderer(Lorg/webrtc/MediaStream;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mRemoteSink:Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;->setVideoSink(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method private setupLocalStreams(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V
    .locals 2

    .line 205
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isSending()Z

    move-result p1

    const-string v0, "PeerConnectionClient"

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mLocalMediaManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getOrCreateLocalAudioStream()Lorg/webrtc/MediaStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    iget-object v1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    :cond_0
    const-string p1, "createPeerConnection create audio stream failed"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 213
    :cond_2
    invoke-virtual {p2}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isSending()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 214
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mLocalMediaManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    iget p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCameraIndex:I

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {p1, p2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getOrCreateLocalVideoStream(ILcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Lorg/webrtc/MediaStream;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 216
    iget-object p2, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 217
    :cond_3
    const-string p1, "createPeerConnection create video stream failed"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 223
    const-string p1, "Failed to create local media stream."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 229
    :cond_5
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2, p1}, Lorg/webrtc/PeerConnection;->addStream(Lorg/webrtc/MediaStream;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 230
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mActiveStreams:Ljava/util/Hashtable;

    const-string v0, "local_media_stream"

    invoke-virtual {p2, v0, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 233
    :cond_6
    const-string p1, "Adding local media stream to peer connection failed"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public closePeerConnection()V
    .locals 4

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mRemoteSink:Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;

    invoke-virtual {v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;->setVideoSink(Lorg/webrtc/VideoSink;)V

    .line 259
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setRemoteMediaStream(Lorg/webrtc/MediaStream;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mActiveStreams:Ljava/util/Hashtable;

    const-string v2, "local_media_stream"

    invoke-virtual {v0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    .line 263
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mActiveStreams:Ljava/util/Hashtable;

    if-eqz v2, :cond_1

    .line 264
    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 267
    :cond_1
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mRemoteVideoView:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz v2, :cond_2

    .line 268
    invoke-virtual {v2}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->destroy()V

    .line 271
    :cond_2
    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mRemoteVideoView:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    .line 289
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCurrentCalls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    const/4 v3, 0x0

    .line 291
    :cond_3
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallStatisticsMonitor:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    if-eqz v2, :cond_4

    .line 292
    invoke-virtual {v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->stop()V

    .line 293
    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallStatisticsMonitor:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    :cond_4
    if-nez v3, :cond_5

    .line 297
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 298
    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 300
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mLocalMediaManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->disposeVideoCapturer()V

    goto :goto_0

    .line 307
    :cond_5
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnection;->removeStream(Lorg/webrtc/MediaStream;)V

    .line 308
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 309
    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createAnswer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lorg/webrtc/SdpObserver;)V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mLocalMediaManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->updateLocalStream(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lorg/webrtc/PeerConnectionFactory;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V

    .line 510
    new-instance p1, Lorg/webrtc/MediaConstraints;

    invoke-direct {p1}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 512
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;

    invoke-direct {v0, p0, p3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;Lorg/webrtc/SdpObserver;)V

    invoke-virtual {p2, v0, p1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public createForcedHoldAnswer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lorg/webrtc/SdpObserver;)V
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mLocalMediaManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->updateLocalStream(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lorg/webrtc/PeerConnectionFactory;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V

    .line 518
    new-instance p1, Lorg/webrtc/MediaConstraints;

    invoke-direct {p1}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 520
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapperForHold;

    invoke-direct {v0, p0, p3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapperForHold;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;Lorg/webrtc/SdpObserver;)V

    invoke-virtual {p2, v0, p1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public createHoldOffer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;ZLorg/webrtc/SdpObserver;)V
    .locals 1

    .line 441
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapperForHold;

    invoke-direct {v0, p0, p4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapperForHold;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;Lorg/webrtc/SdpObserver;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->internalCreateOffer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;ZLorg/webrtc/SdpObserver;)V

    return-void
.end method

.method public createOffer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;ZLorg/webrtc/SdpObserver;)V
    .locals 1

    .line 434
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;

    invoke-direct {v0, p0, p4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;Lorg/webrtc/SdpObserver;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->internalCreateOffer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;ZLorg/webrtc/SdpObserver;)V

    return-void
.end method

.method public createPeerConnection(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;",
            "Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;",
            "Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 165
    monitor-exit p0

    return v1

    .line 168
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->candidatesComplete:Z

    if-nez p4, :cond_1

    .line 171
    new-instance p4, Ljava/util/Vector;

    invoke-direct {p4}, Ljava/util/Vector;-><init>()V

    .line 174
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Lorg/webrtc/PeerConnection$IceServer;

    const-string v2, "stun:stun.l.google.com:19302"

    invoke-direct {v0, v2}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_2
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 180
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "DtlsSrtpKeyAgreement"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v3, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v2, p4, v0, p0}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Ljava/util/List;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p4

    iput-object p4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    if-nez p4, :cond_3

    .line 185
    const-string p1, "PeerConnectionClient"

    const-string p2, "createPeerConnection failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 191
    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->setupLocalStreams(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V

    if-nez p3, :cond_4

    .line 194
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCurrentCallImpl()Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    goto :goto_0

    .line 196
    :cond_4
    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method createVideoSource(Z)Lorg/webrtc/VideoSource;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->closePeerConnection()V

    return-void
.end method

.method public getLocalDescription()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteDescription()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    .line 381
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 384
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 385
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mRemoteSink:Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mActiveStreams:Ljava/util/Hashtable;

    const-string v1, "remote_media_stream"

    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setRemoteMediaStream(Lorg/webrtc/MediaStream;)V

    .line 394
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallStatisticsMonitor:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    if-nez p1, :cond_1

    .line 395
    new-instance p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mActiveStreams:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;-><init>(Lorg/webrtc/PeerConnection;Ljava/util/Hashtable;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsListener;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallStatisticsMonitor:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    .line 396
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->start()V

    :cond_1
    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 417
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 0

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v0, v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->onIceCandidate(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Lorg/webrtc/IceCandidate;)V

    :cond_0
    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 617
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    .line 328
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_0

    .line 329
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 330
    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setIceConnected(Z)V

    .line 331
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->updateStatusAndCallback()V

    return-void

    .line 333
    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_1

    .line 334
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCall:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onIceConnectionFailure()V

    :cond_1
    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    .line 344
    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 345
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->candidatesComplete:Z

    :cond_0
    return-void
.end method

.method public onRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    :cond_0
    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 0

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    return-void
.end method

.method public setCameraIndex(I)V
    .locals 0

    .line 528
    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mCameraIndex:I

    return-void
.end method

.method setLocalVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mLocalMediaManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->setLocalVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V

    return-void
.end method

.method public setRemoteDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 502
    new-instance v1, Lorg/webrtc/SessionDescription;

    invoke-static {p1}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 504
    :goto_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mPeerConnection:Lorg/webrtc/PeerConnection;

    new-instance p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;

    invoke-direct {p2, p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;Lorg/webrtc/SdpObserver;)V

    invoke-virtual {p1, p2, v1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method setRemoteVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mActiveStreams:Ljava/util/Hashtable;

    const-string v1, "remote_media_stream"

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 127
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mRemoteVideoView:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    .line 128
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;->REMOTE:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;

    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->setEndpoint(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;)V

    .line 129
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mRemoteVideoView:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 131
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mRemoteSink:Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;->setVideoSink(Lorg/webrtc/VideoSink;)V

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mRemoteSink:Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;

    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSinkProxy;->setVideoSink(Lorg/webrtc/VideoSink;)V

    .line 134
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mRemoteVideoView:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->destroy()V

    .line 137
    :cond_1
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->mRemoteVideoView:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    return-void
.end method
