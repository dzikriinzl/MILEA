.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer$3;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

.field final synthetic read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 1905
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer$3;->invoke:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer$3;->read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1908
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer$3;->invoke:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2079
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 1908
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1912
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer$3;->invoke:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3079
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    if-eqz p1, :cond_0

    .line 1912
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer$3;->invoke:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4079
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_0

    .line 1915
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer$3;->invoke:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 5079
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    .line 1915
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink$write;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1921
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer$3;->invoke:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 6079
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->write:Landroid/media/AudioTrack;

    .line 1921
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1925
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer$3;->invoke:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7079
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    if-eqz p1, :cond_0

    .line 1925
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer$3;->invoke:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 8079
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_0

    .line 1930
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer$3;->invoke:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplApi26Parcelizer;->read:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 9079
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioSink$write;

    .line 1930
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink$write;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
