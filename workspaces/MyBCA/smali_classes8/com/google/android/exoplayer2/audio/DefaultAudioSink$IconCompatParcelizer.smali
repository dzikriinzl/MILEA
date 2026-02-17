.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shortRangeContains$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 1986
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;B)V
    .locals 0

    .line 1986
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public final invoke(IJ)V
    .locals 11

    .line 2052
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 5079
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    if-eqz v0, :cond_0

    .line 2053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 6079
    iget-wide v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplApi21Parcelizer:J

    .line 2054
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7079
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    sub-long v9, v0, v2

    move v6, p1

    move-wide v7, p2

    .line 2054
    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/audio/AudioSink$write;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public final invoke(JJJJ)V
    .locals 2

    .line 1994
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2004
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2006
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->invoke(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2007
    sget-boolean p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->read:Z

    if-nez p2, :cond_0

    .line 2010
    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2008
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;B)V

    throw p2
.end method

.method public final read(JJJJ)V
    .locals 2

    .line 2019
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2029
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2031
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->invoke(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2032
    sget-boolean p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->read:Z

    if-nez p2, :cond_0

    .line 2035
    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2033
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;B)V

    throw p2
.end method

.method public final write(J)V
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3079
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IconCompatParcelizer;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4079
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    .line 2046
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$write;->write(J)V

    :cond_0
    return-void
.end method
