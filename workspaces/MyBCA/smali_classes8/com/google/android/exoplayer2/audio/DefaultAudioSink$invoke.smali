.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 2285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2286
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$invoke;->RemoteActionCompatParcelizer:Landroid/media/AudioDeviceInfo;

    return-void
.end method
