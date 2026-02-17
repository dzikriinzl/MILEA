.class public abstract Lo/toByteExactOrNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field private AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field private AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field private AudioAttributesImplApi26Parcelizer:Ljava/nio/ByteBuffer;

.field private RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

.field protected a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field protected invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field private read:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lo/toByteExactOrNull;->write:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/toByteExactOrNull;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 43
    sget-object v0, Lo/toByteExactOrNull;->write:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi26Parcelizer:Ljava/nio/ByteBuffer;

    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lo/toByteExactOrNull;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 46
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lo/toByteExactOrNull;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 47
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lo/toByteExactOrNull;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    return-void
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi26Parcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected AudioAttributesImplApi21Parcelizer()V
    .locals 0

    return-void
.end method

.method protected AudioAttributesImplApi26Parcelizer()V
    .locals 0

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/toByteExactOrNull;->RemoteActionCompatParcelizer()V

    .line 97
    sget-object v0, Lo/toByteExactOrNull;->write:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/toByteExactOrNull;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 98
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lo/toByteExactOrNull;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 99
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 100
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lo/toByteExactOrNull;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 101
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lo/toByteExactOrNull;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 102
    invoke-virtual {p0}, Lo/toByteExactOrNull;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method protected IconCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 0

    .line 54
    iput-object p1, p0, Lo/toByteExactOrNull;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 55
    invoke-virtual {p0, p1}, Lo/toByteExactOrNull;->invoke(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object p1

    iput-object p1, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 56
    invoke-virtual {p0}, Lo/toByteExactOrNull;->read()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 87
    sget-object v0, Lo/toByteExactOrNull;->write:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi26Parcelizer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lo/toByteExactOrNull;->read:Z

    .line 89
    iget-object v0, p0, Lo/toByteExactOrNull;->AudioAttributesCompatParcelizer:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lo/toByteExactOrNull;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 90
    iget-object v0, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lo/toByteExactOrNull;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 91
    invoke-virtual {p0}, Lo/toByteExactOrNull;->IconCompatParcelizer()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 82
    iget-boolean v0, p0, Lo/toByteExactOrNull;->read:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi26Parcelizer:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/toByteExactOrNull;->write:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected invoke(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 0

    .line 129
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    return-object p1
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lo/toByteExactOrNull;->read:Z

    .line 67
    invoke-virtual {p0}, Lo/toByteExactOrNull;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method protected final read(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/toByteExactOrNull;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 112
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/toByteExactOrNull;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lo/toByteExactOrNull;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 116
    :goto_0
    iget-object p1, p0, Lo/toByteExactOrNull;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi26Parcelizer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public read()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public write()Ljava/nio/ByteBuffer;
    .locals 2

    .line 73
    iget-object v0, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi26Parcelizer:Ljava/nio/ByteBuffer;

    .line 74
    sget-object v1, Lo/toByteExactOrNull;->write:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/toByteExactOrNull;->AudioAttributesImplApi26Parcelizer:Ljava/nio/ByteBuffer;

    return-object v0
.end method
