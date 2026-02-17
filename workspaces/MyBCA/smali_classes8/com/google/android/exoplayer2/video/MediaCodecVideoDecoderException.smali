.class public Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Z

.field public final read:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/getFunctionsannotations;Landroid/view/Surface;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lo/getFunctionsannotations;)V

    .line 36
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;->read:I

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;->RemoteActionCompatParcelizer:Z

    return-void
.end method
