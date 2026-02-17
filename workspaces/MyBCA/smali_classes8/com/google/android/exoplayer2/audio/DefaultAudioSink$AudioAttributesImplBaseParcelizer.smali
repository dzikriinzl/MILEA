.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final invoke:J

.field public final read:Lo/log10;

.field public final write:J


# direct methods
.method private constructor <init>(Lo/log10;ZJJ)V
    .locals 0

    .line 1962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->read:Lo/log10;

    .line 1964
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Z

    .line 1965
    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->write:J

    .line 1966
    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;->invoke:J

    return-void
.end method

.method synthetic constructor <init>(Lo/log10;ZJJB)V
    .locals 0

    .line 1947
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioAttributesImplBaseParcelizer;-><init>(Lo/log10;ZJJ)V

    return-void
.end method
