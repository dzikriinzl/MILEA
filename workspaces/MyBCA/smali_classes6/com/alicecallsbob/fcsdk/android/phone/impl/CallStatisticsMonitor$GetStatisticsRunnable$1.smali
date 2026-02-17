.class Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/StatsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable$1;->this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable$1;->this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;

    iget-object v0, v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor$GetStatisticsRunnable;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;

    invoke-static {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;->access$502(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsMonitor;[Lorg/webrtc/StatsReport;)[Lorg/webrtc/StatsReport;

    return-void
.end method
