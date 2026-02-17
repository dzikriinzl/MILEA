.class interface abstract Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addPkp(JLjava/lang/String;[[BZJ)V
.end method

.method public abstract addQuicHint(JLjava/lang/String;II)V
.end method

.method public abstract configureNetworkQualityEstimatorForTesting(JLorg/chromium/net/impl/CronetUrlRequestContext;ZZZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract createRequestContextAdapter(J)J
.end method

.method public abstract createRequestContextConfig([B)J
.end method

.method public abstract destroy(JLorg/chromium/net/impl/CronetUrlRequestContext;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract getEnableTelemetry(JLorg/chromium/net/impl/CronetUrlRequestContext;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract getHistogramDeltas()[B
.end method

.method public abstract initRequestContextOnInitThread(JLorg/chromium/net/impl/CronetUrlRequestContext;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract provideRTTObservations(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract provideThroughputObservations(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract startNetLogToDisk(JLorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ZI)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract startNetLogToFile(JLorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Z)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method

.method public abstract stopNetLog(JLorg/chromium/net/impl/CronetUrlRequestContext;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "CronetContextAdapter"
    .end annotation
.end method
