.class public final Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final read:I

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->invoke:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->write:I

    .line 55
    iput p2, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 56
    iput p3, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->RemoteActionCompatParcelizer:I

    .line 58
    invoke-static {p3}, Lo/compoundType;->AudioAttributesImplApi21Parcelizer(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-static {p3, p2}, Lo/compoundType;->read(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 60
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->read:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 83
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 84
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->write:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->write:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->RemoteActionCompatParcelizer:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 91
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->write:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFormat[sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
