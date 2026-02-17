.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$write;,
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
    }
.end annotation


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()V
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()Z
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()V
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Z
.end method

.method public abstract IconCompatParcelizer()V
.end method

.method public abstract MediaBrowserCompatMediaItem()V
.end method

.method public abstract MediaDescriptionCompat()V
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(I)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/MonitorKt;I[I)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/floatRangeContains;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/MonitorKt;)Z
.end method

.method public abstract a()V
.end method

.method public a(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract invoke(Lo/MonitorKt;)I
.end method

.method public abstract invoke()V
.end method

.method public abstract invoke(F)V
.end method

.method public invoke(Lo/LongRangeCompanion;)V
    .locals 0

    return-void
.end method

.method public abstract invoke(Lo/RangesKt__RangesKt;)V
.end method

.method public abstract invoke(Lo/log10;)V
.end method

.method public abstract invoke(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract read(Z)J
.end method

.method public abstract read()V
.end method

.method public abstract write()Lo/log10;
.end method

.method public abstract write(Lcom/google/android/exoplayer2/audio/AudioSink$write;)V
.end method
