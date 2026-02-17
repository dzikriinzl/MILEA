.class public interface abstract Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 184
    new-instance v0, Lo/toIntExactOrNull$write;

    invoke-direct {v0}, Lo/toIntExactOrNull$write;-><init>()V

    .line 185
    invoke-virtual {v0}, Lo/toIntExactOrNull$write;->invoke()Lo/toIntExactOrNull;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    return-void
.end method


# virtual methods
.method public abstract invoke(IIIIIID)I
.end method
