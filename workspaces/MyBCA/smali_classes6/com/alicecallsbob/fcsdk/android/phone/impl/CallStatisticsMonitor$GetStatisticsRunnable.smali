.class Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetStatisticsRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;


# direct methods
.method private constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$200(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$700(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Ljava/util/Hashtable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$700(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "remote_media_stream"

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    if-nez v0, :cond_2

    return-void

    .line 167
    :cond_2
    iget-object v1, v0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 168
    iget-object v1, v0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    if-eqz v1, :cond_3

    .line 171
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$800(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Lorg/webrtc/PeerConnection;

    move-result-object v3

    new-instance v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable$1;

    invoke-direct {v4, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable$1;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;)V

    invoke-virtual {v3, v4, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    .line 181
    :cond_3
    iget-object v1, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 182
    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_4

    .line 185
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$800(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;)Lorg/webrtc/PeerConnection;

    move-result-object v1

    new-instance v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable$2;

    invoke-direct {v2, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable$2;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;)V

    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    :cond_4
    return-void
.end method
