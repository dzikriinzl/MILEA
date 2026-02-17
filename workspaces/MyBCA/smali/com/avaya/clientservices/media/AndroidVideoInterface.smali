.class public Lcom/avaya/clientservices/media/AndroidVideoInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/VideoInterface;


# instance fields
.field mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/avaya/clientservices/media/VideoInterfaceListener;",
            ">;"
        }
    .end annotation
.end field

.field private m_pVideoEngine:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/avaya/clientservices/media/AndroidVideoInterface;->initIDs()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/avaya/clientservices/media/AndroidVideoInterface;->m_pVideoEngine:J

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidVideoInterface;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/media/AndroidVideoInterface;->nativeInit(J)V

    return-void
.end method

.method public static native initIDs()V
.end method

.method private onVideoInactive(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidVideoInterface;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/media/VideoInterfaceListener;

    .line 101
    invoke-interface {v1, p1}, Lcom/avaya/clientservices/media/VideoInterfaceListener;->onVideoInactive(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onVideoResumed(I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidVideoInterface;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/media/VideoInterfaceListener;

    .line 107
    invoke-interface {v1, p1}, Lcom/avaya/clientservices/media/VideoInterfaceListener;->onVideoResumed(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/avaya/clientservices/media/VideoInterfaceListener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidVideoInterface;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enableCPUAdaptiveVideo(Z)Z
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidVideoInterface;->nativeEnableCPUAdaptiveVideo(Z)Z

    move-result p1

    return p1
.end method

.method public native getLocalVideoSink(I)Lcom/avaya/clientservices/media/gui/VideoSink;
.end method

.method public native getRemoteVideoSource(I)Lcom/avaya/clientservices/media/gui/VideoSource;
.end method

.method public isThresholdAlreadyRegistered(Lcom/avaya/clientservices/media/CPUThresholdType;Lcom/avaya/clientservices/media/CPUThresholdConfiguration;)Z
    .locals 11

    const/4 v0, 0x1

    .line 83
    new-array v7, v0, [I

    .line 84
    new-array v8, v0, [I

    .line 85
    new-array v9, v0, [I

    .line 86
    new-array v10, v0, [I

    .line 88
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/CPUThresholdType;->ordinal()I

    move-result v2

    move-object v1, p0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/avaya/clientservices/media/AndroidVideoInterface;->nativeGetRegisteredThresholdConfigForType(I[I[I[I[I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 91
    :cond_0
    invoke-virtual {p2, p1}, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->setThresholdType(Lcom/avaya/clientservices/media/CPUThresholdType;)V

    .line 92
    aget p1, v7, v2

    invoke-virtual {p2, p1}, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->setProcessCPUUsagePercent(I)V

    .line 93
    aget p1, v8, v2

    invoke-virtual {p2, p1}, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->setTotalCPUUsagePercent(I)V

    .line 94
    aget p1, v9, v2

    invoke-virtual {p2, p1}, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->setNumOfSamples(I)V

    .line 95
    aget p1, v10, v2

    invoke-virtual {p2, p1}, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->setThresholdTriggerPercent(I)V

    return v0
.end method

.method public native isVideoReceiving(I)Z
.end method

.method public native nativeClose()V
.end method

.method public native nativeEnableCPUAdaptiveVideo(Z)Z
.end method

.method public native nativeGetRegisteredThresholdConfigForType(I[I[I[I[I)Z
.end method

.method public native nativeInit(J)V
.end method

.method public native nativeRegisterCPUThresholdConfig(IIIII)Z
.end method

.method public native nativeSetDSCPValue(I)Z
.end method

.method public native nativeUnRegisterCPUThresholdConfig(I)Z
.end method

.method public registerCPUThresholdConfig(Lcom/avaya/clientservices/media/CPUThresholdConfiguration;)Z
    .locals 7

    .line 73
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->getThresholdType()Lcom/avaya/clientservices/media/CPUThresholdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/CPUThresholdType;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->getProcessCPUUsagePercent()I

    move-result v3

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->getTotalCPUUsagePercent()I

    move-result v4

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->getNumOfSamples()I

    move-result v5

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/CPUThresholdConfiguration;->getThresholdTriggerPercent()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/avaya/clientservices/media/AndroidVideoInterface;->nativeRegisterCPUThresholdConfig(IIIII)Z

    move-result p1

    return p1
.end method

.method public removeListener(Lcom/avaya/clientservices/media/VideoInterfaceListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidVideoInterface;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDscp(I)Z
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidVideoInterface;->nativeSetDSCPValue(I)Z

    move-result p1

    return p1
.end method

.method public shutdown()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidVideoInterface;->nativeClose()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/avaya/clientservices/media/AndroidVideoInterface;->m_pVideoEngine:J

    return-void
.end method

.method public unRegisterCPUThresholdConfig(Lcom/avaya/clientservices/media/CPUThresholdType;)Z
    .locals 0

    .line 78
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/CPUThresholdType;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidVideoInterface;->nativeUnRegisterCPUThresholdConfig(I)Z

    move-result p1

    return p1
.end method
