.class final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final invoke:Z

.field public final read:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1083
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->read:Z

    .line 1084
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->invoke:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;

    if-ne v1, v2, :cond_1

    .line 1105
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;

    .line 1106
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->read:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->read:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->invoke:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->invoke:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1091
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1092
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->read:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1093
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->invoke:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
