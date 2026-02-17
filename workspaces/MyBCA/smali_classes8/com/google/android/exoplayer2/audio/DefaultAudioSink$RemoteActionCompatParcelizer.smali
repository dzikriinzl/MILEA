.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public AudioAttributesImplApi26Parcelizer:Z

.field public AudioAttributesImplBaseParcelizer:I

.field RemoteActionCompatParcelizer:Lo/beforeCheckcastToFunctionOfArity$RemoteActionCompatParcelizer;

.field public a:Lo/OpenEndRange;

.field public invoke:Z

.field public read:Lo/RangesKt;

.field write:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    sget-object v0, Lo/RangesKt;->read:Lo/RangesKt;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->read:Lo/RangesKt;

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 232
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    return-void
.end method
