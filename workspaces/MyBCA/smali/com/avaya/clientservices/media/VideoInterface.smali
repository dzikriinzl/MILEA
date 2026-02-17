.class public interface abstract Lcom/avaya/clientservices/media/VideoInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addListener(Lcom/avaya/clientservices/media/VideoInterfaceListener;)V
.end method

.method public abstract enableCPUAdaptiveVideo(Z)Z
.end method

.method public abstract getLocalVideoSink(I)Lcom/avaya/clientservices/media/gui/VideoSink;
.end method

.method public abstract getRemoteVideoSource(I)Lcom/avaya/clientservices/media/gui/VideoSource;
.end method

.method public abstract isThresholdAlreadyRegistered(Lcom/avaya/clientservices/media/CPUThresholdType;Lcom/avaya/clientservices/media/CPUThresholdConfiguration;)Z
.end method

.method public abstract isVideoReceiving(I)Z
.end method

.method public abstract registerCPUThresholdConfig(Lcom/avaya/clientservices/media/CPUThresholdConfiguration;)Z
.end method

.method public abstract removeListener(Lcom/avaya/clientservices/media/VideoInterfaceListener;)V
.end method

.method public abstract setDscp(I)Z
.end method

.method public abstract unRegisterCPUThresholdConfig(Lcom/avaya/clientservices/media/CPUThresholdType;)Z
.end method
