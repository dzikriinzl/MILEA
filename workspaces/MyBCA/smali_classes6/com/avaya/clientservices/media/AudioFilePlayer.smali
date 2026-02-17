.class public interface abstract Lcom/avaya/clientservices/media/AudioFilePlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Destroyable;


# virtual methods
.method public abstract getDuration()I
.end method

.method public abstract getFile()Ljava/lang/String;
.end method

.method public abstract getGain()I
.end method

.method public abstract getTone()Lcom/avaya/clientservices/media/AudioTone;
.end method

.method public abstract isLoop()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isUsingSpeaker()Z
.end method

.method public abstract isUsingStream()Z
.end method

.method public abstract setDuration(I)Z
.end method

.method public abstract setFile(Ljava/lang/String;)Z
.end method

.method public abstract setGain(I)Z
.end method

.method public abstract setLoop(Z)Z
.end method

.method public abstract setTone(Lcom/avaya/clientservices/media/AudioTone;)Z
.end method

.method public abstract setUseSpeaker(Z)Z
.end method

.method public abstract setUseStream(Z)Z
.end method

.method public abstract startPlaying()Z
.end method

.method public abstract stopPlaying()Z
.end method
