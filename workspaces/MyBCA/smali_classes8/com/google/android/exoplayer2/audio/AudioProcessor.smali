.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioProcessor$a;,
        Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
    }
.end annotation


# static fields
.field public static final write:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->write:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplBaseParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
.end method

.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract a()Z
.end method

.method public abstract invoke()V
.end method

.method public abstract invoke(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract read()Z
.end method

.method public abstract write()Ljava/nio/ByteBuffer;
.end method
