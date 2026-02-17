.class Lcom/avaya/clientservices/media/codec/VideoDecoder$CodecVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/codec/VideoCodecInfo$PredicateVideoCodecInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/codec/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CodecVerifier"
.end annotation


# instance fields
.field private m_bRequireVantageAndroid8:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder$CodecVerifier;->m_bRequireVantageAndroid8:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder$CodecVerifier;->m_bRequireVantageAndroid8:Z

    return-void
.end method


# virtual methods
.method public test(Lcom/avaya/clientservices/media/codec/VideoCodecInfo;)Z
    .locals 6

    .line 72
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->isH264()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 74
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/codec/VideoDecoder$CodecVerifier;->m_bRequireVantageAndroid8:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.v4l.h264.decoder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 84
    :cond_2
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform3()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OMX.rk."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 88
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "c2.rk."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p1, v3}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsProfile(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    .line 100
    :cond_5
    invoke-virtual {p1, v3}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->supportsProfile(I)Z

    move-result p1

    return p1

    :cond_6
    return v1
.end method
